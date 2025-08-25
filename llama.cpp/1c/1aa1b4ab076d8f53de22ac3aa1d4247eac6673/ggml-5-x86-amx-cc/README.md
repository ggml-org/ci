## Summary

- status:  SUCCESS ✅
- runtime: 5:11.09
- date:    Mon Aug 25 07:05:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1c1aa1b4ab076d8f53de22ac3aa1d4247eac6673
- author:  Georgi Gerganov
```
metal : add FA kernels for HS=40

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.54 sec*proc (35 tests)

Total Test time (real) =  64.56 sec

real	1m4.564s
user	1m16.473s
sys	0m2.284s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.77 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.99 sec*proc (36 tests)

Total Test time (real) =  26.00 sec

real	0m26.007s
user	0m27.839s
sys	0m2.264s
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
0.00.000.249 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.486 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.586 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.586 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.587 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.588 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.588 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.613 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.253 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.268 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.268 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.269 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.270 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.272 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.274 I llama_model_loader: - type  f32:  124 tensors
0.00.008.274 I llama_model_loader: - type  f16:   73 tensors
0.00.008.277 I print_info: file format = GGUF V3 (latest)
0.00.008.277 I print_info: file type   = F16
0.00.008.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.749 I load: printing all EOG tokens:
0.00.023.750 I load:   - 102 ('[SEP]')
0.00.023.815 I load: special tokens cache size = 5
0.00.026.590 I load: token to piece cache size = 0.2032 MB
0.00.026.618 I print_info: arch             = bert
0.00.026.619 I print_info: vocab_only       = 0
0.00.026.620 I print_info: n_ctx_train      = 512
0.00.026.620 I print_info: n_embd           = 384
0.00.026.621 I print_info: n_layer          = 12
0.00.026.638 I print_info: n_head           = 12
0.00.026.639 I print_info: n_head_kv        = 12
0.00.026.640 I print_info: n_rot            = 32
0.00.026.640 I print_info: n_swa            = 0
0.00.026.642 I print_info: is_swa_any       = 0
0.00.026.642 I print_info: n_embd_head_k    = 32
0.00.026.642 I print_info: n_embd_head_v    = 32
0.00.026.645 I print_info: n_gqa            = 1
0.00.026.646 I print_info: n_embd_k_gqa     = 384
0.00.026.648 I print_info: n_embd_v_gqa     = 384
0.00.026.649 I print_info: f_norm_eps       = 1.0e-12
0.00.026.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.650 I print_info: f_logit_scale    = 0.0e+00
0.00.026.651 I print_info: f_attn_scale     = 0.0e+00
0.00.026.652 I print_info: n_ff             = 1536
0.00.026.652 I print_info: n_expert         = 0
0.00.026.653 I print_info: n_expert_used    = 0
0.00.026.653 I print_info: causal attn      = 0
0.00.026.654 I print_info: pooling type     = 2
0.00.026.654 I print_info: rope type        = 2
0.00.026.655 I print_info: rope scaling     = linear
0.00.026.657 I print_info: freq_base_train  = 10000.0
0.00.026.659 I print_info: freq_scale_train = 1
0.00.026.660 I print_info: n_ctx_orig_yarn  = 512
0.00.026.660 I print_info: rope_finetuned   = unknown
0.00.026.660 I print_info: n_cls_out        = 1
0.00.026.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.662 I print_info: model type       = 33M
0.00.026.663 I print_info: model params     = 33.21 M
0.00.026.663 I print_info: general.name     = Bge Small
0.00.026.666 I print_info: vocab type       = WPM
0.00.026.667 I print_info: n_vocab          = 30522
0.00.026.667 I print_info: n_merges         = 0
0.00.026.668 I print_info: BOS token        = 101 '[CLS]'
0.00.026.668 I print_info: EOS token        = 102 '[SEP]'
0.00.026.669 I print_info: UNK token        = 100 '[UNK]'
0.00.026.669 I print_info: SEP token        = 102 '[SEP]'
0.00.026.670 I print_info: PAD token        = 0 '[PAD]'
0.00.026.670 I print_info: MASK token       = 103 '[MASK]'
0.00.026.670 I print_info: LF token         = 0 '[PAD]'
0.00.026.671 I print_info: EOG token        = 102 '[SEP]'
0.00.026.671 I print_info: max token length = 21
0.00.026.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.980 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.002 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.439 I llama_context: constructing llama_context
0.00.046.452 I llama_context: n_seq_max     = 1
0.00.046.453 I llama_context: n_ctx         = 512
0.00.046.453 I llama_context: n_ctx_per_seq = 512
0.00.046.453 I llama_context: n_batch       = 2048
0.00.046.454 I llama_context: n_ubatch      = 2048
0.00.046.454 I llama_context: causal_attn   = 0
0.00.046.455 I llama_context: flash_attn    = 0
0.00.046.455 I llama_context: kv_unified    = true
0.00.046.457 I llama_context: freq_base     = 10000.0
0.00.046.457 I llama_context: freq_scale    = 1
0.00.046.482 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.660 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.412 I 
0.00.050.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.012 I llama_perf_context_print:        load time =      50.11 ms
0.00.056.014 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2047.78 tokens per second)
0.00.056.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.016 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.056.016 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.396 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.097 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.097 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.098 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.098 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.100 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.102 I print_info: file format = GGUF V3 (latest)
0.00.008.102 I print_info: file type   = Q8_0
0.00.008.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.058 I load: printing all EOG tokens:
0.00.023.059 I load:   - 102 ('[SEP]')
0.00.023.118 I load: special tokens cache size = 5
0.00.025.849 I load: token to piece cache size = 0.2032 MB
0.00.025.876 I print_info: arch             = bert
0.00.025.876 I print_info: vocab_only       = 0
0.00.025.876 I print_info: n_ctx_train      = 512
0.00.025.877 I print_info: n_embd           = 384
0.00.025.877 I print_info: n_layer          = 12
0.00.025.890 I print_info: n_head           = 12
0.00.025.892 I print_info: n_head_kv        = 12
0.00.025.892 I print_info: n_rot            = 32
0.00.025.892 I print_info: n_swa            = 0
0.00.025.893 I print_info: is_swa_any       = 0
0.00.025.893 I print_info: n_embd_head_k    = 32
0.00.025.893 I print_info: n_embd_head_v    = 32
0.00.025.895 I print_info: n_gqa            = 1
0.00.025.896 I print_info: n_embd_k_gqa     = 384
0.00.025.897 I print_info: n_embd_v_gqa     = 384
0.00.025.898 I print_info: f_norm_eps       = 1.0e-12
0.00.025.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.899 I print_info: f_logit_scale    = 0.0e+00
0.00.025.899 I print_info: f_attn_scale     = 0.0e+00
0.00.025.900 I print_info: n_ff             = 1536
0.00.025.901 I print_info: n_expert         = 0
0.00.025.901 I print_info: n_expert_used    = 0
0.00.025.901 I print_info: causal attn      = 0
0.00.025.901 I print_info: pooling type     = 2
0.00.025.901 I print_info: rope type        = 2
0.00.025.901 I print_info: rope scaling     = linear
0.00.025.903 I print_info: freq_base_train  = 10000.0
0.00.025.903 I print_info: freq_scale_train = 1
0.00.025.903 I print_info: n_ctx_orig_yarn  = 512
0.00.025.903 I print_info: rope_finetuned   = unknown
0.00.025.904 I print_info: n_cls_out        = 1
0.00.025.904 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.905 I print_info: model type       = 33M
0.00.025.906 I print_info: model params     = 33.21 M
0.00.025.906 I print_info: general.name     = Bge Small
0.00.025.908 I print_info: vocab type       = WPM
0.00.025.910 I print_info: n_vocab          = 30522
0.00.025.910 I print_info: n_merges         = 0
0.00.025.911 I print_info: BOS token        = 101 '[CLS]'
0.00.025.912 I print_info: EOS token        = 102 '[SEP]'
0.00.025.912 I print_info: UNK token        = 100 '[UNK]'
0.00.025.912 I print_info: SEP token        = 102 '[SEP]'
0.00.025.912 I print_info: PAD token        = 0 '[PAD]'
0.00.025.912 I print_info: MASK token       = 103 '[MASK]'
0.00.025.913 I print_info: LF token         = 0 '[PAD]'
0.00.025.913 I print_info: EOG token        = 102 '[SEP]'
0.00.025.914 I print_info: max token length = 21
0.00.025.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.017 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.039 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.017 I llama_context: constructing llama_context
0.00.035.034 I llama_context: n_seq_max     = 1
0.00.035.035 I llama_context: n_ctx         = 512
0.00.035.035 I llama_context: n_ctx_per_seq = 512
0.00.035.035 I llama_context: n_batch       = 2048
0.00.035.036 I llama_context: n_ubatch      = 2048
0.00.035.036 I llama_context: causal_attn   = 0
0.00.035.036 I llama_context: flash_attn    = 0
0.00.035.037 I llama_context: kv_unified    = true
0.00.035.039 I llama_context: freq_base     = 10000.0
0.00.035.040 I llama_context: freq_scale    = 1
0.00.035.060 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.182 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.270 I 
0.00.038.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.915 I llama_perf_context_print:        load time =      37.98 ms
0.00.041.917 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3756.26 tokens per second)
0.00.041.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.920 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.041.920 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.107s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.448 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.602 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.603 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.604 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.608 I llama_model_loader: - type  f32:   40 tensors
0.00.019.608 I llama_model_loader: - type  f16:   26 tensors
0.00.019.611 I print_info: file format = GGUF V3 (latest)
0.00.019.611 I print_info: file type   = F16
0.00.019.614 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.803 W load: empty token at index 5
0.00.036.930 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.428 I load: printing all EOG tokens:
0.00.059.428 I load:   - 2 ('</s>')
0.00.059.570 I load: special tokens cache size = 5
0.00.349.909 I load: token to piece cache size = 1.5060 MB
0.00.349.936 I print_info: arch             = jina-bert-v2
0.00.349.937 I print_info: vocab_only       = 0
0.00.349.937 I print_info: n_ctx_train      = 8192
0.00.349.937 I print_info: n_embd           = 384
0.00.349.938 I print_info: n_layer          = 4
0.00.349.953 I print_info: n_head           = 12
0.00.349.955 I print_info: n_head_kv        = 12
0.00.349.955 I print_info: n_rot            = 32
0.00.349.956 I print_info: n_swa            = 0
0.00.349.957 I print_info: is_swa_any       = 0
0.00.349.957 I print_info: n_embd_head_k    = 32
0.00.349.957 I print_info: n_embd_head_v    = 32
0.00.349.959 I print_info: n_gqa            = 1
0.00.349.960 I print_info: n_embd_k_gqa     = 384
0.00.349.961 I print_info: n_embd_v_gqa     = 384
0.00.349.963 I print_info: f_norm_eps       = 1.0e-12
0.00.349.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.964 I print_info: f_logit_scale    = 0.0e+00
0.00.349.965 I print_info: f_attn_scale     = 0.0e+00
0.00.349.966 I print_info: n_ff             = 1536
0.00.349.966 I print_info: n_expert         = 0
0.00.349.966 I print_info: n_expert_used    = 0
0.00.349.967 I print_info: causal attn      = 0
0.00.349.967 I print_info: pooling type     = -1
0.00.349.967 I print_info: rope type        = -1
0.00.349.967 I print_info: rope scaling     = linear
0.00.349.969 I print_info: freq_base_train  = 10000.0
0.00.349.969 I print_info: freq_scale_train = 1
0.00.349.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.970 I print_info: rope_finetuned   = unknown
0.00.349.970 I print_info: model type       = 33M
0.00.349.971 I print_info: model params     = 32.90 M
0.00.349.971 I print_info: general.name     = Jina Bert Implementation
0.00.349.974 I print_info: vocab type       = BPE
0.00.349.975 I print_info: n_vocab          = 61056
0.00.349.975 I print_info: n_merges         = 39382
0.00.349.976 I print_info: BOS token        = 0 '<s>'
0.00.349.976 I print_info: EOS token        = 2 '</s>'
0.00.349.976 I print_info: UNK token        = 3 '<unk>'
0.00.349.976 I print_info: SEP token        = 2 '</s>'
0.00.349.977 I print_info: PAD token        = 1 '<pad>'
0.00.349.977 I print_info: MASK token       = 4 '<mask>'
0.00.349.977 I print_info: EOG token        = 2 '</s>'
0.00.349.977 I print_info: max token length = 45
0.00.349.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.287 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.304 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.268 I llama_context: constructing llama_context
0.00.361.282 I llama_context: n_seq_max     = 1
0.00.361.282 I llama_context: n_ctx         = 8192
0.00.361.283 I llama_context: n_ctx_per_seq = 8192
0.00.361.283 I llama_context: n_batch       = 2048
0.00.361.283 I llama_context: n_ubatch      = 2048
0.00.361.284 I llama_context: causal_attn   = 0
0.00.361.284 I llama_context: flash_attn    = 0
0.00.361.284 I llama_context: kv_unified    = true
0.00.361.286 I llama_context: freq_base     = 10000.0
0.00.361.287 I llama_context: freq_scale    = 1
0.00.361.312 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.742 I common_init_from_params: added </s> logit bias = -inf
0.00.362.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.832 I 
0.00.363.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.051 I main: prompt 0: 'what is panda?	hi'
0.00.364.067 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.073 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.073 I main: number of tokens in prompt = 13
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


0.00.364.079 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.079 I main: number of tokens in prompt = 40
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


0.00.364.217 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.990 I llama_perf_context_print:        load time =     363.40 ms
0.00.372.992 I llama_perf_context_print: prompt eval time =       8.62 ms /    62 tokens (    0.14 ms per token,  7188.41 tokens per second)
0.00.372.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.993 I llama_perf_context_print:       total time =       9.18 ms /    63 tokens
0.00.372.993 I llama_perf_context_print:    graphs reused =          0

real	0m0.394s
user	0m0.410s
sys	0m0.028s
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
0.00.000.277 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type  f16:   98 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = all F32 (guessed)
0.00.021.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.452 I load: printing all EOG tokens:
0.00.059.468 I load:   - 0 ('<|endoftext|>')
0.00.059.568 I load: special tokens cache size = 25
0.00.071.215 I load: token to piece cache size = 0.2984 MB
0.00.071.244 I print_info: arch             = gptneox
0.00.071.244 I print_info: vocab_only       = 0
0.00.071.245 I print_info: n_ctx_train      = 2048
0.00.071.245 I print_info: n_embd           = 2048
0.00.071.245 I print_info: n_layer          = 24
0.00.071.261 I print_info: n_head           = 16
0.00.071.263 I print_info: n_head_kv        = 16
0.00.071.263 I print_info: n_rot            = 32
0.00.071.264 I print_info: n_swa            = 0
0.00.071.265 I print_info: is_swa_any       = 0
0.00.071.265 I print_info: n_embd_head_k    = 128
0.00.071.265 I print_info: n_embd_head_v    = 128
0.00.071.267 I print_info: n_gqa            = 1
0.00.071.268 I print_info: n_embd_k_gqa     = 2048
0.00.071.270 I print_info: n_embd_v_gqa     = 2048
0.00.071.271 I print_info: f_norm_eps       = 1.0e-05
0.00.071.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.272 I print_info: f_logit_scale    = 0.0e+00
0.00.071.273 I print_info: f_attn_scale     = 0.0e+00
0.00.071.273 I print_info: n_ff             = 8192
0.00.071.274 I print_info: n_expert         = 0
0.00.071.274 I print_info: n_expert_used    = 0
0.00.071.275 I print_info: causal attn      = 1
0.00.071.276 I print_info: pooling type     = 0
0.00.071.276 I print_info: rope type        = 2
0.00.071.276 I print_info: rope scaling     = linear
0.00.071.277 I print_info: freq_base_train  = 10000.0
0.00.071.278 I print_info: freq_scale_train = 1
0.00.071.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.278 I print_info: rope_finetuned   = unknown
0.00.071.279 I print_info: model type       = 1.4B
0.00.071.280 I print_info: model params     = 1.41 B
0.00.071.281 I print_info: general.name     = 1.4B
0.00.071.283 I print_info: vocab type       = BPE
0.00.071.284 I print_info: n_vocab          = 50304
0.00.071.284 I print_info: n_merges         = 50009
0.00.071.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: LF token         = 187 'Ċ'
0.00.071.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: max token length = 1024
0.00.071.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.615 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.628 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.621 I llama_context: constructing llama_context
0.01.067.639 I llama_context: n_seq_max     = 1
0.01.067.639 I llama_context: n_ctx         = 2048
0.01.067.640 I llama_context: n_ctx_per_seq = 2048
0.01.067.640 I llama_context: n_batch       = 2048
0.01.067.640 I llama_context: n_ubatch      = 512
0.01.067.641 I llama_context: causal_attn   = 1
0.01.067.641 I llama_context: flash_attn    = 0
0.01.067.641 I llama_context: kv_unified    = false
0.01.067.645 I llama_context: freq_base     = 10000.0
0.01.067.646 I llama_context: freq_scale    = 1
0.01.067.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.142.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.418 I llama_context: graph nodes  = 943
0.01.145.418 I llama_context: graph splits = 1
0.01.145.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.232 I main: llama threadpool init, n_threads = 4
0.01.303.256 I 
0.01.303.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.303.396 I 
0.01.303.515 I sampler seed: 1234
0.01.303.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.303.540 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.362.264 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.05.362.270 I llama_perf_context_print:        load time =    1301.49 ms
0.05.362.271 I llama_perf_context_print: prompt eval time =     126.72 ms /     7 tokens (   18.10 ms per token,    55.24 tokens per second)
0.05.362.272 I llama_perf_context_print:        eval time =    3918.85 ms /    63 runs   (   62.20 ms per token,    16.08 tokens per second)
0.05.362.272 I llama_perf_context_print:       total time =    4060.20 ms /    70 tokens
0.05.362.273 I llama_perf_context_print:    graphs reused =         60

real	0m5.470s
user	0m17.228s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type  f16:   98 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = all F32 (guessed)
0.00.021.098 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.890 I load: printing all EOG tokens:
0.00.057.906 I load:   - 0 ('<|endoftext|>')
0.00.057.989 I load: special tokens cache size = 25
0.00.069.722 I load: token to piece cache size = 0.2984 MB
0.00.069.798 I print_info: arch             = gptneox
0.00.069.798 I print_info: vocab_only       = 0
0.00.069.799 I print_info: n_ctx_train      = 2048
0.00.069.799 I print_info: n_embd           = 2048
0.00.069.799 I print_info: n_layer          = 24
0.00.069.813 I print_info: n_head           = 16
0.00.069.815 I print_info: n_head_kv        = 16
0.00.069.815 I print_info: n_rot            = 32
0.00.069.815 I print_info: n_swa            = 0
0.00.069.816 I print_info: is_swa_any       = 0
0.00.069.817 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.819 I print_info: n_gqa            = 1
0.00.069.820 I print_info: n_embd_k_gqa     = 2048
0.00.069.821 I print_info: n_embd_v_gqa     = 2048
0.00.069.823 I print_info: f_norm_eps       = 1.0e-05
0.00.069.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.824 I print_info: f_logit_scale    = 0.0e+00
0.00.069.824 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.826 I print_info: n_expert         = 0
0.00.069.826 I print_info: n_expert_used    = 0
0.00.069.826 I print_info: causal attn      = 1
0.00.069.827 I print_info: pooling type     = 0
0.00.069.827 I print_info: rope type        = 2
0.00.069.827 I print_info: rope scaling     = linear
0.00.069.828 I print_info: freq_base_train  = 10000.0
0.00.069.829 I print_info: freq_scale_train = 1
0.00.069.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.830 I print_info: rope_finetuned   = unknown
0.00.069.830 I print_info: model type       = 1.4B
0.00.069.831 I print_info: model params     = 1.41 B
0.00.069.831 I print_info: general.name     = 1.4B
0.00.069.833 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.834 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.480 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.227.501 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.082 I llama_context: constructing llama_context
0.01.051.101 I llama_context: n_seq_max     = 1
0.01.051.102 I llama_context: n_ctx         = 128
0.01.051.102 I llama_context: n_ctx_per_seq = 128
0.01.051.102 I llama_context: n_batch       = 128
0.01.051.103 I llama_context: n_ubatch      = 128
0.01.051.103 I llama_context: causal_attn   = 1
0.01.051.103 I llama_context: flash_attn    = 0
0.01.051.104 I llama_context: kv_unified    = false
0.01.051.109 I llama_context: freq_base     = 10000.0
0.01.051.109 I llama_context: freq_scale    = 1
0.01.051.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.618 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.055.876 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.058.865 I llama_context: graph nodes  = 943
0.01.058.866 I llama_context: graph splits = 1
0.01.058.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.487 I 
0.01.131.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.582 I perplexity: tokenizing the input ..
0.01.138.169 I perplexity: tokenization took 6.582 ms
0.01.138.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.900 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.245.008 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.245.067 I llama_perf_context_print:        load time =    1131.08 ms
0.02.245.084 I llama_perf_context_print: prompt eval time =    1101.85 ms /   128 tokens (    8.61 ms per token,   116.17 tokens per second)
0.02.245.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.087 I llama_perf_context_print:       total time =    1113.60 ms /   129 tokens
0.02.245.087 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m5.178s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q8_0
0.00.021.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.659 I load: printing all EOG tokens:
0.00.059.680 I load:   - 0 ('<|endoftext|>')
0.00.059.768 I load: special tokens cache size = 25
0.00.071.525 I load: token to piece cache size = 0.2984 MB
0.00.071.553 I print_info: arch             = gptneox
0.00.071.553 I print_info: vocab_only       = 0
0.00.071.554 I print_info: n_ctx_train      = 2048
0.00.071.554 I print_info: n_embd           = 2048
0.00.071.554 I print_info: n_layer          = 24
0.00.071.569 I print_info: n_head           = 16
0.00.071.571 I print_info: n_head_kv        = 16
0.00.071.572 I print_info: n_rot            = 32
0.00.071.572 I print_info: n_swa            = 0
0.00.071.573 I print_info: is_swa_any       = 0
0.00.071.574 I print_info: n_embd_head_k    = 128
0.00.071.574 I print_info: n_embd_head_v    = 128
0.00.071.576 I print_info: n_gqa            = 1
0.00.071.577 I print_info: n_embd_k_gqa     = 2048
0.00.071.579 I print_info: n_embd_v_gqa     = 2048
0.00.071.580 I print_info: f_norm_eps       = 1.0e-05
0.00.071.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.581 I print_info: f_logit_scale    = 0.0e+00
0.00.071.581 I print_info: f_attn_scale     = 0.0e+00
0.00.071.582 I print_info: n_ff             = 8192
0.00.071.582 I print_info: n_expert         = 0
0.00.071.583 I print_info: n_expert_used    = 0
0.00.071.583 I print_info: causal attn      = 1
0.00.071.583 I print_info: pooling type     = 0
0.00.071.584 I print_info: rope type        = 2
0.00.071.584 I print_info: rope scaling     = linear
0.00.071.585 I print_info: freq_base_train  = 10000.0
0.00.071.586 I print_info: freq_scale_train = 1
0.00.071.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.586 I print_info: rope_finetuned   = unknown
0.00.071.587 I print_info: model type       = 1.4B
0.00.071.587 I print_info: model params     = 1.41 B
0.00.071.588 I print_info: general.name     = 1.4B
0.00.071.590 I print_info: vocab type       = BPE
0.00.071.592 I print_info: n_vocab          = 50304
0.00.071.592 I print_info: n_merges         = 50009
0.00.071.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: LF token         = 187 'Ċ'
0.00.071.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.595 I print_info: max token length = 1024
0.00.071.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.175 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.194 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.417 I llama_context: constructing llama_context
0.00.325.456 I llama_context: n_seq_max     = 1
0.00.325.462 I llama_context: n_ctx         = 2048
0.00.325.469 I llama_context: n_ctx_per_seq = 2048
0.00.325.476 I llama_context: n_batch       = 2048
0.00.325.482 I llama_context: n_ubatch      = 512
0.00.325.502 I llama_context: causal_attn   = 1
0.00.325.508 I llama_context: flash_attn    = 0
0.00.325.515 I llama_context: kv_unified    = false
0.00.325.528 I llama_context: freq_base     = 10000.0
0.00.325.537 I llama_context: freq_scale    = 1
0.00.325.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.807 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.006 I llama_context: graph nodes  = 943
0.00.401.013 I llama_context: graph splits = 1
0.00.401.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.878 I main: llama threadpool init, n_threads = 4
0.00.497.900 I 
0.00.497.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.991 I 
0.00.498.089 I sampler seed: 1234
0.00.498.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.113 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.362 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.762.366 I llama_perf_context_print:        load time =     496.14 ms
0.02.762.367 I llama_perf_context_print: prompt eval time =      55.52 ms /     7 tokens (    7.93 ms per token,   126.09 tokens per second)
0.02.762.368 I llama_perf_context_print:        eval time =    2196.36 ms /    63 runs   (   34.86 ms per token,    28.68 tokens per second)
0.02.762.369 I llama_perf_context_print:       total time =    2265.68 ms /    70 tokens
0.02.762.369 I llama_perf_context_print:    graphs reused =         60

real	0m2.833s
user	0m10.038s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q8_0
0.00.021.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.886 I load: printing all EOG tokens:
0.00.058.904 I load:   - 0 ('<|endoftext|>')
0.00.059.013 I load: special tokens cache size = 25
0.00.070.754 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.783 I print_info: n_ctx_train      = 2048
0.00.070.783 I print_info: n_embd           = 2048
0.00.070.783 I print_info: n_layer          = 24
0.00.070.800 I print_info: n_head           = 16
0.00.070.802 I print_info: n_head_kv        = 16
0.00.070.802 I print_info: n_rot            = 32
0.00.070.802 I print_info: n_swa            = 0
0.00.070.803 I print_info: is_swa_any       = 0
0.00.070.804 I print_info: n_embd_head_k    = 128
0.00.070.804 I print_info: n_embd_head_v    = 128
0.00.070.806 I print_info: n_gqa            = 1
0.00.070.807 I print_info: n_embd_k_gqa     = 2048
0.00.070.809 I print_info: n_embd_v_gqa     = 2048
0.00.070.810 I print_info: f_norm_eps       = 1.0e-05
0.00.070.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.812 I print_info: f_logit_scale    = 0.0e+00
0.00.070.813 I print_info: f_attn_scale     = 0.0e+00
0.00.070.814 I print_info: n_ff             = 8192
0.00.070.815 I print_info: n_expert         = 0
0.00.070.815 I print_info: n_expert_used    = 0
0.00.070.816 I print_info: causal attn      = 1
0.00.070.816 I print_info: pooling type     = 0
0.00.070.816 I print_info: rope type        = 2
0.00.070.816 I print_info: rope scaling     = linear
0.00.070.817 I print_info: freq_base_train  = 10000.0
0.00.070.818 I print_info: freq_scale_train = 1
0.00.070.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.819 I print_info: rope_finetuned   = unknown
0.00.070.820 I print_info: model type       = 1.4B
0.00.070.821 I print_info: model params     = 1.41 B
0.00.070.821 I print_info: general.name     = 1.4B
0.00.070.824 I print_info: vocab type       = BPE
0.00.070.825 I print_info: n_vocab          = 50304
0.00.070.826 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: LF token         = 187 'Ċ'
0.00.070.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: max token length = 1024
0.00.070.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.280 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.303 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.453 I llama_context: constructing llama_context
0.00.334.474 I llama_context: n_seq_max     = 1
0.00.334.475 I llama_context: n_ctx         = 128
0.00.334.475 I llama_context: n_ctx_per_seq = 128
0.00.334.475 I llama_context: n_batch       = 128
0.00.334.476 I llama_context: n_ubatch      = 128
0.00.334.476 I llama_context: causal_attn   = 1
0.00.334.476 I llama_context: flash_attn    = 0
0.00.334.477 I llama_context: kv_unified    = false
0.00.334.482 I llama_context: freq_base     = 10000.0
0.00.334.483 I llama_context: freq_scale    = 1
0.00.334.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.009 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.339.335 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.482 I llama_context: graph nodes  = 943
0.00.342.482 I llama_context: graph splits = 1
0.00.342.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.609 I 
0.00.402.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.732 I perplexity: tokenizing the input ..
0.00.409.315 I perplexity: tokenization took 6.58 ms
0.00.409.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.769 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.870.925 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.870.987 I llama_perf_context_print:        load time =     402.24 ms
0.00.870.989 I llama_perf_context_print: prompt eval time =     456.55 ms /   128 tokens (    3.57 ms per token,   280.37 tokens per second)
0.00.870.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.991 I llama_perf_context_print:       total time =     468.40 ms /   129 tokens
0.00.870.991 I llama_perf_context_print:    graphs reused =          0

real	0m0.941s
user	0m2.869s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q4_0
0.00.021.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.165 I load: printing all EOG tokens:
0.00.059.181 I load:   - 0 ('<|endoftext|>')
0.00.059.268 I load: special tokens cache size = 25
0.00.070.993 I load: token to piece cache size = 0.2984 MB
0.00.071.023 I print_info: arch             = gptneox
0.00.071.023 I print_info: vocab_only       = 0
0.00.071.024 I print_info: n_ctx_train      = 2048
0.00.071.024 I print_info: n_embd           = 2048
0.00.071.024 I print_info: n_layer          = 24
0.00.071.040 I print_info: n_head           = 16
0.00.071.043 I print_info: n_head_kv        = 16
0.00.071.043 I print_info: n_rot            = 32
0.00.071.043 I print_info: n_swa            = 0
0.00.071.045 I print_info: is_swa_any       = 0
0.00.071.045 I print_info: n_embd_head_k    = 128
0.00.071.045 I print_info: n_embd_head_v    = 128
0.00.071.047 I print_info: n_gqa            = 1
0.00.071.049 I print_info: n_embd_k_gqa     = 2048
0.00.071.050 I print_info: n_embd_v_gqa     = 2048
0.00.071.051 I print_info: f_norm_eps       = 1.0e-05
0.00.071.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.053 I print_info: f_logit_scale    = 0.0e+00
0.00.071.053 I print_info: f_attn_scale     = 0.0e+00
0.00.071.053 I print_info: n_ff             = 8192
0.00.071.054 I print_info: n_expert         = 0
0.00.071.054 I print_info: n_expert_used    = 0
0.00.071.054 I print_info: causal attn      = 1
0.00.071.055 I print_info: pooling type     = 0
0.00.071.055 I print_info: rope type        = 2
0.00.071.055 I print_info: rope scaling     = linear
0.00.071.056 I print_info: freq_base_train  = 10000.0
0.00.071.057 I print_info: freq_scale_train = 1
0.00.071.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.057 I print_info: rope_finetuned   = unknown
0.00.071.058 I print_info: model type       = 1.4B
0.00.071.058 I print_info: model params     = 1.41 B
0.00.071.059 I print_info: general.name     = 1.4B
0.00.071.061 I print_info: vocab type       = BPE
0.00.071.062 I print_info: n_vocab          = 50304
0.00.071.062 I print_info: n_merges         = 50009
0.00.071.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: LF token         = 187 'Ċ'
0.00.071.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: max token length = 1024
0.00.071.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.163 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.177 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.143 I llama_context: constructing llama_context
0.00.236.158 I llama_context: n_seq_max     = 1
0.00.236.158 I llama_context: n_ctx         = 2048
0.00.236.159 I llama_context: n_ctx_per_seq = 2048
0.00.236.159 I llama_context: n_batch       = 2048
0.00.236.159 I llama_context: n_ubatch      = 512
0.00.236.160 I llama_context: causal_attn   = 1
0.00.236.160 I llama_context: flash_attn    = 0
0.00.236.161 I llama_context: kv_unified    = false
0.00.236.165 I llama_context: freq_base     = 10000.0
0.00.236.166 I llama_context: freq_scale    = 1
0.00.236.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.397 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.680 I llama_context: graph nodes  = 943
0.00.312.680 I llama_context: graph splits = 1
0.00.312.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.942 I main: llama threadpool init, n_threads = 4
0.00.392.006 I 
0.00.392.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.098 I 
0.00.392.197 I sampler seed: 1234
0.00.392.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.221 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.818 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.01.929.824 I llama_perf_context_print:        load time =     390.25 ms
0.01.929.825 I llama_perf_context_print: prompt eval time =      55.60 ms /     7 tokens (    7.94 ms per token,   125.89 tokens per second)
0.01.929.826 I llama_perf_context_print:        eval time =    1469.70 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.929.827 I llama_perf_context_print:       total time =    1539.04 ms /    70 tokens
0.01.929.827 I llama_perf_context_print:    graphs reused =         60

real	0m1.978s
user	0m6.980s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_0
0.00.021.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.646 I load: printing all EOG tokens:
0.00.058.669 I load:   - 0 ('<|endoftext|>')
0.00.058.768 I load: special tokens cache size = 25
0.00.070.662 I load: token to piece cache size = 0.2984 MB
0.00.070.691 I print_info: arch             = gptneox
0.00.070.692 I print_info: vocab_only       = 0
0.00.070.692 I print_info: n_ctx_train      = 2048
0.00.070.692 I print_info: n_embd           = 2048
0.00.070.693 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.710 I print_info: n_head_kv        = 16
0.00.070.710 I print_info: n_rot            = 32
0.00.070.710 I print_info: n_swa            = 0
0.00.070.711 I print_info: is_swa_any       = 0
0.00.070.713 I print_info: n_embd_head_k    = 128
0.00.070.713 I print_info: n_embd_head_v    = 128
0.00.070.715 I print_info: n_gqa            = 1
0.00.070.717 I print_info: n_embd_k_gqa     = 2048
0.00.070.718 I print_info: n_embd_v_gqa     = 2048
0.00.070.719 I print_info: f_norm_eps       = 1.0e-05
0.00.070.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.723 I print_info: f_logit_scale    = 0.0e+00
0.00.070.723 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.726 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.727 I print_info: causal attn      = 1
0.00.070.727 I print_info: pooling type     = 0
0.00.070.728 I print_info: rope type        = 2
0.00.070.728 I print_info: rope scaling     = linear
0.00.070.730 I print_info: freq_base_train  = 10000.0
0.00.070.730 I print_info: freq_scale_train = 1
0.00.070.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.731 I print_info: rope_finetuned   = unknown
0.00.070.732 I print_info: model type       = 1.4B
0.00.070.733 I print_info: model params     = 1.41 B
0.00.070.733 I print_info: general.name     = 1.4B
0.00.070.735 I print_info: vocab type       = BPE
0.00.070.736 I print_info: n_vocab          = 50304
0.00.070.736 I print_info: n_merges         = 50009
0.00.070.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: LF token         = 187 'Ċ'
0.00.070.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: max token length = 1024
0.00.070.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.709 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.123 I llama_context: constructing llama_context
0.00.244.182 I llama_context: n_seq_max     = 1
0.00.244.215 I llama_context: n_ctx         = 128
0.00.244.231 I llama_context: n_ctx_per_seq = 128
0.00.244.232 I llama_context: n_batch       = 128
0.00.244.234 I llama_context: n_ubatch      = 128
0.00.244.235 I llama_context: causal_attn   = 1
0.00.244.235 I llama_context: flash_attn    = 0
0.00.244.236 I llama_context: kv_unified    = false
0.00.244.242 I llama_context: freq_base     = 10000.0
0.00.244.243 I llama_context: freq_scale    = 1
0.00.244.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.709 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.249.357 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.593 I llama_context: graph nodes  = 943
0.00.252.594 I llama_context: graph splits = 1
0.00.252.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.230 I 
0.00.294.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.346 I perplexity: tokenizing the input ..
0.00.300.978 I perplexity: tokenization took 6.627 ms
0.00.301.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.282 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.813.063 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.813.118 I llama_perf_context_print:        load time =     293.82 ms
0.00.813.132 I llama_perf_context_print: prompt eval time =     507.49 ms /   128 tokens (    3.96 ms per token,   252.22 tokens per second)
0.00.813.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.135 I llama_perf_context_print:       total time =     518.91 ms /   129 tokens
0.00.813.136 I llama_perf_context_print:    graphs reused =          0

real	0m0.861s
user	0m2.854s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q4_1
0.00.021.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.165 I load: printing all EOG tokens:
0.00.059.183 I load:   - 0 ('<|endoftext|>')
0.00.059.275 I load: special tokens cache size = 25
0.00.070.982 I load: token to piece cache size = 0.2984 MB
0.00.071.010 I print_info: arch             = gptneox
0.00.071.011 I print_info: vocab_only       = 0
0.00.071.012 I print_info: n_ctx_train      = 2048
0.00.071.012 I print_info: n_embd           = 2048
0.00.071.012 I print_info: n_layer          = 24
0.00.071.029 I print_info: n_head           = 16
0.00.071.031 I print_info: n_head_kv        = 16
0.00.071.031 I print_info: n_rot            = 32
0.00.071.031 I print_info: n_swa            = 0
0.00.071.033 I print_info: is_swa_any       = 0
0.00.071.033 I print_info: n_embd_head_k    = 128
0.00.071.033 I print_info: n_embd_head_v    = 128
0.00.071.035 I print_info: n_gqa            = 1
0.00.071.037 I print_info: n_embd_k_gqa     = 2048
0.00.071.038 I print_info: n_embd_v_gqa     = 2048
0.00.071.040 I print_info: f_norm_eps       = 1.0e-05
0.00.071.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.041 I print_info: f_logit_scale    = 0.0e+00
0.00.071.042 I print_info: f_attn_scale     = 0.0e+00
0.00.071.043 I print_info: n_ff             = 8192
0.00.071.043 I print_info: n_expert         = 0
0.00.071.043 I print_info: n_expert_used    = 0
0.00.071.044 I print_info: causal attn      = 1
0.00.071.044 I print_info: pooling type     = 0
0.00.071.044 I print_info: rope type        = 2
0.00.071.045 I print_info: rope scaling     = linear
0.00.071.046 I print_info: freq_base_train  = 10000.0
0.00.071.046 I print_info: freq_scale_train = 1
0.00.071.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.047 I print_info: rope_finetuned   = unknown
0.00.071.047 I print_info: model type       = 1.4B
0.00.071.048 I print_info: model params     = 1.41 B
0.00.071.048 I print_info: general.name     = 1.4B
0.00.071.051 I print_info: vocab type       = BPE
0.00.071.052 I print_info: n_vocab          = 50304
0.00.071.052 I print_info: n_merges         = 50009
0.00.071.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: LF token         = 187 'Ċ'
0.00.071.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: max token length = 1024
0.00.071.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.735 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.786 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.224 I llama_context: constructing llama_context
0.00.257.261 I llama_context: n_seq_max     = 1
0.00.257.268 I llama_context: n_ctx         = 2048
0.00.257.275 I llama_context: n_ctx_per_seq = 2048
0.00.257.281 I llama_context: n_batch       = 2048
0.00.257.288 I llama_context: n_ubatch      = 512
0.00.257.294 I llama_context: causal_attn   = 1
0.00.257.301 I llama_context: flash_attn    = 0
0.00.257.309 I llama_context: kv_unified    = false
0.00.257.321 I llama_context: freq_base     = 10000.0
0.00.257.328 I llama_context: freq_scale    = 1
0.00.257.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.023 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.168 I llama_context: graph nodes  = 943
0.00.333.168 I llama_context: graph splits = 1
0.00.333.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.544 I main: llama threadpool init, n_threads = 4
0.00.418.567 I 
0.00.418.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.659 I 
0.00.418.797 I sampler seed: 1234
0.00.418.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.821 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.695 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.055.701 I llama_perf_context_print:        load time =     416.83 ms
0.02.055.702 I llama_perf_context_print: prompt eval time =      53.50 ms /     7 tokens (    7.64 ms per token,   130.84 tokens per second)
0.02.055.703 I llama_perf_context_print:        eval time =    1571.72 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.055.704 I llama_perf_context_print:       total time =    1638.32 ms /    70 tokens
0.02.055.704 I llama_perf_context_print:    graphs reused =         60

real	0m2.108s
user	0m7.455s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q4_1
0.00.021.433 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.288 I load: printing all EOG tokens:
0.00.059.308 I load:   - 0 ('<|endoftext|>')
0.00.059.414 I load: special tokens cache size = 25
0.00.071.161 I load: token to piece cache size = 0.2984 MB
0.00.071.188 I print_info: arch             = gptneox
0.00.071.188 I print_info: vocab_only       = 0
0.00.071.189 I print_info: n_ctx_train      = 2048
0.00.071.189 I print_info: n_embd           = 2048
0.00.071.189 I print_info: n_layer          = 24
0.00.071.204 I print_info: n_head           = 16
0.00.071.206 I print_info: n_head_kv        = 16
0.00.071.206 I print_info: n_rot            = 32
0.00.071.206 I print_info: n_swa            = 0
0.00.071.207 I print_info: is_swa_any       = 0
0.00.071.208 I print_info: n_embd_head_k    = 128
0.00.071.208 I print_info: n_embd_head_v    = 128
0.00.071.210 I print_info: n_gqa            = 1
0.00.071.211 I print_info: n_embd_k_gqa     = 2048
0.00.071.213 I print_info: n_embd_v_gqa     = 2048
0.00.071.214 I print_info: f_norm_eps       = 1.0e-05
0.00.071.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.215 I print_info: f_logit_scale    = 0.0e+00
0.00.071.215 I print_info: f_attn_scale     = 0.0e+00
0.00.071.216 I print_info: n_ff             = 8192
0.00.071.216 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.217 I print_info: causal attn      = 1
0.00.071.217 I print_info: pooling type     = 0
0.00.071.217 I print_info: rope type        = 2
0.00.071.217 I print_info: rope scaling     = linear
0.00.071.218 I print_info: freq_base_train  = 10000.0
0.00.071.219 I print_info: freq_scale_train = 1
0.00.071.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.219 I print_info: rope_finetuned   = unknown
0.00.071.220 I print_info: model type       = 1.4B
0.00.071.221 I print_info: model params     = 1.41 B
0.00.071.221 I print_info: general.name     = 1.4B
0.00.071.224 I print_info: vocab type       = BPE
0.00.071.225 I print_info: n_vocab          = 50304
0.00.071.225 I print_info: n_merges         = 50009
0.00.071.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: LF token         = 187 'Ċ'
0.00.071.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: max token length = 1024
0.00.071.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.626 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.649 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.037 I llama_context: constructing llama_context
0.00.251.055 I llama_context: n_seq_max     = 1
0.00.251.055 I llama_context: n_ctx         = 128
0.00.251.055 I llama_context: n_ctx_per_seq = 128
0.00.251.056 I llama_context: n_batch       = 128
0.00.251.056 I llama_context: n_ubatch      = 128
0.00.251.056 I llama_context: causal_attn   = 1
0.00.251.057 I llama_context: flash_attn    = 0
0.00.251.057 I llama_context: kv_unified    = false
0.00.251.063 I llama_context: freq_base     = 10000.0
0.00.251.064 I llama_context: freq_scale    = 1
0.00.251.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.563 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.854 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.084 I llama_context: graph nodes  = 943
0.00.259.084 I llama_context: graph splits = 1
0.00.259.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.685 I 
0.00.308.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.848 I perplexity: tokenizing the input ..
0.00.315.394 I perplexity: tokenization took 6.542 ms
0.00.315.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.678 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.579 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.624 I llama_perf_context_print:        load time =     308.29 ms
0.00.843.638 I llama_perf_context_print: prompt eval time =     523.33 ms /   128 tokens (    4.09 ms per token,   244.59 tokens per second)
0.00.843.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.640 I llama_perf_context_print:       total time =     534.97 ms /   129 tokens
0.00.843.640 I llama_perf_context_print:    graphs reused =          0

real	0m0.893s
user	0m3.003s
sys	0m0.437s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.011.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q5_0
0.00.021.703 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.286 I load: printing all EOG tokens:
0.00.059.306 I load:   - 0 ('<|endoftext|>')
0.00.059.439 I load: special tokens cache size = 25
0.00.071.074 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.102 I print_info: vocab_only       = 0
0.00.071.102 I print_info: n_ctx_train      = 2048
0.00.071.103 I print_info: n_embd           = 2048
0.00.071.103 I print_info: n_layer          = 24
0.00.071.119 I print_info: n_head           = 16
0.00.071.121 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.122 I print_info: is_swa_any       = 0
0.00.071.123 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.125 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.127 I print_info: n_embd_v_gqa     = 2048
0.00.071.129 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.130 I print_info: f_logit_scale    = 0.0e+00
0.00.071.130 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.131 I print_info: n_expert         = 0
0.00.071.132 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.132 I print_info: pooling type     = 0
0.00.071.133 I print_info: rope type        = 2
0.00.071.133 I print_info: rope scaling     = linear
0.00.071.134 I print_info: freq_base_train  = 10000.0
0.00.071.135 I print_info: freq_scale_train = 1
0.00.071.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.135 I print_info: rope_finetuned   = unknown
0.00.071.136 I print_info: model type       = 1.4B
0.00.071.137 I print_info: model params     = 1.41 B
0.00.071.137 I print_info: general.name     = 1.4B
0.00.071.140 I print_info: vocab type       = BPE
0.00.071.141 I print_info: n_vocab          = 50304
0.00.071.141 I print_info: n_merges         = 50009
0.00.071.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.786 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.805 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.754 I llama_context: constructing llama_context
0.00.148.772 I llama_context: n_seq_max     = 1
0.00.148.772 I llama_context: n_ctx         = 2048
0.00.148.773 I llama_context: n_ctx_per_seq = 2048
0.00.148.773 I llama_context: n_batch       = 2048
0.00.148.773 I llama_context: n_ubatch      = 512
0.00.148.774 I llama_context: causal_attn   = 1
0.00.148.774 I llama_context: flash_attn    = 0
0.00.148.774 I llama_context: kv_unified    = false
0.00.148.778 I llama_context: freq_base     = 10000.0
0.00.148.779 I llama_context: freq_scale    = 1
0.00.148.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.211 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.825 I llama_context: graph nodes  = 943
0.00.222.825 I llama_context: graph splits = 1
0.00.222.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.815 I main: llama threadpool init, n_threads = 4
0.00.335.835 I 
0.00.335.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.931 I 
0.00.336.053 I sampler seed: 1234
0.00.336.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.076 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.872.919 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.872.925 I llama_perf_context_print:        load time =     334.04 ms
0.02.872.927 I llama_perf_context_print: prompt eval time =     132.45 ms /     7 tokens (   18.92 ms per token,    52.85 tokens per second)
0.02.872.928 I llama_perf_context_print:        eval time =    2392.38 ms /    63 runs   (   37.97 ms per token,    26.33 tokens per second)
0.02.872.929 I llama_perf_context_print:       total time =    2538.29 ms /    70 tokens
0.02.872.930 I llama_perf_context_print:    graphs reused =         60

real	0m2.927s
user	0m10.626s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_0
0.00.021.455 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.309 I load: printing all EOG tokens:
0.00.062.326 I load:   - 0 ('<|endoftext|>')
0.00.062.421 I load: special tokens cache size = 25
0.00.074.734 I load: token to piece cache size = 0.2984 MB
0.00.074.763 I print_info: arch             = gptneox
0.00.074.764 I print_info: vocab_only       = 0
0.00.074.764 I print_info: n_ctx_train      = 2048
0.00.074.765 I print_info: n_embd           = 2048
0.00.074.765 I print_info: n_layer          = 24
0.00.074.793 I print_info: n_head           = 16
0.00.074.810 I print_info: n_head_kv        = 16
0.00.074.810 I print_info: n_rot            = 32
0.00.074.811 I print_info: n_swa            = 0
0.00.074.812 I print_info: is_swa_any       = 0
0.00.074.812 I print_info: n_embd_head_k    = 128
0.00.074.812 I print_info: n_embd_head_v    = 128
0.00.074.814 I print_info: n_gqa            = 1
0.00.074.815 I print_info: n_embd_k_gqa     = 2048
0.00.074.817 I print_info: n_embd_v_gqa     = 2048
0.00.074.818 I print_info: f_norm_eps       = 1.0e-05
0.00.074.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.820 I print_info: f_logit_scale    = 0.0e+00
0.00.074.820 I print_info: f_attn_scale     = 0.0e+00
0.00.074.821 I print_info: n_ff             = 8192
0.00.074.821 I print_info: n_expert         = 0
0.00.074.822 I print_info: n_expert_used    = 0
0.00.074.822 I print_info: causal attn      = 1
0.00.074.822 I print_info: pooling type     = 0
0.00.074.822 I print_info: rope type        = 2
0.00.074.823 I print_info: rope scaling     = linear
0.00.074.824 I print_info: freq_base_train  = 10000.0
0.00.074.824 I print_info: freq_scale_train = 1
0.00.074.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.825 I print_info: rope_finetuned   = unknown
0.00.074.826 I print_info: model type       = 1.4B
0.00.074.826 I print_info: model params     = 1.41 B
0.00.074.827 I print_info: general.name     = 1.4B
0.00.074.829 I print_info: vocab type       = BPE
0.00.074.830 I print_info: n_vocab          = 50304
0.00.074.831 I print_info: n_merges         = 50009
0.00.074.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: LF token         = 187 'Ċ'
0.00.074.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.833 I print_info: max token length = 1024
0.00.074.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.721 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.744 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.277 I llama_context: constructing llama_context
0.00.152.291 I llama_context: n_seq_max     = 1
0.00.152.292 I llama_context: n_ctx         = 128
0.00.152.292 I llama_context: n_ctx_per_seq = 128
0.00.152.292 I llama_context: n_batch       = 128
0.00.152.292 I llama_context: n_ubatch      = 128
0.00.152.292 I llama_context: causal_attn   = 1
0.00.152.293 I llama_context: flash_attn    = 0
0.00.152.293 I llama_context: kv_unified    = false
0.00.152.296 I llama_context: freq_base     = 10000.0
0.00.152.297 I llama_context: freq_scale    = 1
0.00.152.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.731 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.003 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.787 I llama_context: graph nodes  = 943
0.00.159.788 I llama_context: graph splits = 1
0.00.159.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.701 I 
0.00.207.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.805 I perplexity: tokenizing the input ..
0.00.214.113 I perplexity: tokenization took 6.304 ms
0.00.214.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.492 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.414.611 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.414.654 I llama_perf_context_print:        load time =     207.22 ms
0.01.414.668 I llama_perf_context_print: prompt eval time =    1195.57 ms /   128 tokens (    9.34 ms per token,   107.06 tokens per second)
0.01.414.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.670 I llama_perf_context_print:       total time =    1206.98 ms /   129 tokens
0.01.414.671 I llama_perf_context_print:    graphs reused =          0

real	0m1.465s
user	0m5.143s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q5_1
0.00.021.634 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.760 I load: printing all EOG tokens:
0.00.058.816 I load:   - 0 ('<|endoftext|>')
0.00.058.918 I load: special tokens cache size = 25
0.00.070.529 I load: token to piece cache size = 0.2984 MB
0.00.070.558 I print_info: arch             = gptneox
0.00.070.559 I print_info: vocab_only       = 0
0.00.070.559 I print_info: n_ctx_train      = 2048
0.00.070.559 I print_info: n_embd           = 2048
0.00.070.560 I print_info: n_layer          = 24
0.00.070.576 I print_info: n_head           = 16
0.00.070.578 I print_info: n_head_kv        = 16
0.00.070.578 I print_info: n_rot            = 32
0.00.070.578 I print_info: n_swa            = 0
0.00.070.579 I print_info: is_swa_any       = 0
0.00.070.579 I print_info: n_embd_head_k    = 128
0.00.070.580 I print_info: n_embd_head_v    = 128
0.00.070.581 I print_info: n_gqa            = 1
0.00.070.583 I print_info: n_embd_k_gqa     = 2048
0.00.070.584 I print_info: n_embd_v_gqa     = 2048
0.00.070.585 I print_info: f_norm_eps       = 1.0e-05
0.00.070.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.587 I print_info: f_logit_scale    = 0.0e+00
0.00.070.587 I print_info: f_attn_scale     = 0.0e+00
0.00.070.588 I print_info: n_ff             = 8192
0.00.070.588 I print_info: n_expert         = 0
0.00.070.588 I print_info: n_expert_used    = 0
0.00.070.588 I print_info: causal attn      = 1
0.00.070.588 I print_info: pooling type     = 0
0.00.070.589 I print_info: rope type        = 2
0.00.070.589 I print_info: rope scaling     = linear
0.00.070.590 I print_info: freq_base_train  = 10000.0
0.00.070.590 I print_info: freq_scale_train = 1
0.00.070.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.591 I print_info: rope_finetuned   = unknown
0.00.070.591 I print_info: model type       = 1.4B
0.00.070.592 I print_info: model params     = 1.41 B
0.00.070.592 I print_info: general.name     = 1.4B
0.00.070.595 I print_info: vocab type       = BPE
0.00.070.596 I print_info: n_vocab          = 50304
0.00.070.596 I print_info: n_merges         = 50009
0.00.070.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: LF token         = 187 'Ċ'
0.00.070.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: max token length = 1024
0.00.070.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.614 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.637 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.674 I llama_context: constructing llama_context
0.00.155.693 I llama_context: n_seq_max     = 1
0.00.155.693 I llama_context: n_ctx         = 2048
0.00.155.694 I llama_context: n_ctx_per_seq = 2048
0.00.155.694 I llama_context: n_batch       = 2048
0.00.155.694 I llama_context: n_ubatch      = 512
0.00.155.694 I llama_context: causal_attn   = 1
0.00.155.694 I llama_context: flash_attn    = 0
0.00.155.694 I llama_context: kv_unified    = false
0.00.155.697 I llama_context: freq_base     = 10000.0
0.00.155.698 I llama_context: freq_scale    = 1
0.00.155.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.253 I llama_context: graph nodes  = 943
0.00.231.253 I llama_context: graph splits = 1
0.00.231.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.754 I main: llama threadpool init, n_threads = 4
0.00.339.802 I 
0.00.339.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.898 I 
0.00.340.011 I sampler seed: 1234
0.00.340.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.059 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.006.490 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.03.006.494 I llama_perf_context_print:        load time =     338.05 ms
0.03.006.496 I llama_perf_context_print: prompt eval time =     137.91 ms /     7 tokens (   19.70 ms per token,    50.76 tokens per second)
0.03.006.497 I llama_perf_context_print:        eval time =    2516.72 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.006.497 I llama_perf_context_print:       total time =    2667.89 ms /    70 tokens
0.03.006.498 I llama_perf_context_print:    graphs reused =         60

real	0m3.062s
user	0m11.128s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q5_1
0.00.021.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.467 I load: printing all EOG tokens:
0.00.058.483 I load:   - 0 ('<|endoftext|>')
0.00.058.579 I load: special tokens cache size = 25
0.00.070.183 I load: token to piece cache size = 0.2984 MB
0.00.070.210 I print_info: arch             = gptneox
0.00.070.210 I print_info: vocab_only       = 0
0.00.070.211 I print_info: n_ctx_train      = 2048
0.00.070.211 I print_info: n_embd           = 2048
0.00.070.211 I print_info: n_layer          = 24
0.00.070.226 I print_info: n_head           = 16
0.00.070.228 I print_info: n_head_kv        = 16
0.00.070.228 I print_info: n_rot            = 32
0.00.070.228 I print_info: n_swa            = 0
0.00.070.229 I print_info: is_swa_any       = 0
0.00.070.229 I print_info: n_embd_head_k    = 128
0.00.070.229 I print_info: n_embd_head_v    = 128
0.00.070.231 I print_info: n_gqa            = 1
0.00.070.233 I print_info: n_embd_k_gqa     = 2048
0.00.070.234 I print_info: n_embd_v_gqa     = 2048
0.00.070.235 I print_info: f_norm_eps       = 1.0e-05
0.00.070.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.236 I print_info: f_logit_scale    = 0.0e+00
0.00.070.236 I print_info: f_attn_scale     = 0.0e+00
0.00.070.237 I print_info: n_ff             = 8192
0.00.070.237 I print_info: n_expert         = 0
0.00.070.237 I print_info: n_expert_used    = 0
0.00.070.237 I print_info: causal attn      = 1
0.00.070.238 I print_info: pooling type     = 0
0.00.070.238 I print_info: rope type        = 2
0.00.070.238 I print_info: rope scaling     = linear
0.00.070.239 I print_info: freq_base_train  = 10000.0
0.00.070.239 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.240 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.241 I print_info: general.name     = 1.4B
0.00.070.244 I print_info: vocab type       = BPE
0.00.070.244 I print_info: n_vocab          = 50304
0.00.070.245 I print_info: n_merges         = 50009
0.00.070.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: LF token         = 187 'Ċ'
0.00.070.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: max token length = 1024
0.00.070.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.152 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.174 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.874 I llama_context: constructing llama_context
0.00.153.894 I llama_context: n_seq_max     = 1
0.00.153.894 I llama_context: n_ctx         = 128
0.00.153.895 I llama_context: n_ctx_per_seq = 128
0.00.153.895 I llama_context: n_batch       = 128
0.00.153.895 I llama_context: n_ubatch      = 128
0.00.153.896 I llama_context: causal_attn   = 1
0.00.153.896 I llama_context: flash_attn    = 0
0.00.153.896 I llama_context: kv_unified    = false
0.00.153.899 I llama_context: freq_base     = 10000.0
0.00.153.900 I llama_context: freq_scale    = 1
0.00.153.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.300 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.634 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.349 I llama_context: graph nodes  = 943
0.00.161.349 I llama_context: graph splits = 1
0.00.161.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.463 I 
0.00.232.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.577 I perplexity: tokenizing the input ..
0.00.238.965 I perplexity: tokenization took 6.384 ms
0.00.238.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.331 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.288.602 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.288.645 I llama_perf_context_print:        load time =     232.05 ms
0.02.288.659 I llama_perf_context_print: prompt eval time =    2044.45 ms /   128 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.288.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.661 I llama_perf_context_print:       total time =    2056.24 ms /   129 tokens
0.02.288.662 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m8.622s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q2_K - Medium
0.00.021.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.167 I load: printing all EOG tokens:
0.00.059.187 I load:   - 0 ('<|endoftext|>')
0.00.059.285 I load: special tokens cache size = 25
0.00.070.909 I load: token to piece cache size = 0.2984 MB
0.00.070.938 I print_info: arch             = gptneox
0.00.070.938 I print_info: vocab_only       = 0
0.00.070.939 I print_info: n_ctx_train      = 2048
0.00.070.939 I print_info: n_embd           = 2048
0.00.070.939 I print_info: n_layer          = 24
0.00.070.955 I print_info: n_head           = 16
0.00.070.957 I print_info: n_head_kv        = 16
0.00.070.957 I print_info: n_rot            = 32
0.00.070.957 I print_info: n_swa            = 0
0.00.070.958 I print_info: is_swa_any       = 0
0.00.070.958 I print_info: n_embd_head_k    = 128
0.00.070.958 I print_info: n_embd_head_v    = 128
0.00.070.960 I print_info: n_gqa            = 1
0.00.070.962 I print_info: n_embd_k_gqa     = 2048
0.00.070.963 I print_info: n_embd_v_gqa     = 2048
0.00.070.965 I print_info: f_norm_eps       = 1.0e-05
0.00.070.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.966 I print_info: f_logit_scale    = 0.0e+00
0.00.070.966 I print_info: f_attn_scale     = 0.0e+00
0.00.070.967 I print_info: n_ff             = 8192
0.00.070.967 I print_info: n_expert         = 0
0.00.070.967 I print_info: n_expert_used    = 0
0.00.070.968 I print_info: causal attn      = 1
0.00.070.968 I print_info: pooling type     = 0
0.00.070.968 I print_info: rope type        = 2
0.00.070.969 I print_info: rope scaling     = linear
0.00.070.970 I print_info: freq_base_train  = 10000.0
0.00.070.970 I print_info: freq_scale_train = 1
0.00.070.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.971 I print_info: rope_finetuned   = unknown
0.00.070.972 I print_info: model type       = 1.4B
0.00.070.972 I print_info: model params     = 1.41 B
0.00.070.973 I print_info: general.name     = 1.4B
0.00.070.975 I print_info: vocab type       = BPE
0.00.070.976 I print_info: n_vocab          = 50304
0.00.070.976 I print_info: n_merges         = 50009
0.00.070.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: LF token         = 187 'Ċ'
0.00.070.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: max token length = 1024
0.00.070.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.379 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.403 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.404 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.679 I llama_context: constructing llama_context
0.00.240.695 I llama_context: n_seq_max     = 1
0.00.240.695 I llama_context: n_ctx         = 2048
0.00.240.696 I llama_context: n_ctx_per_seq = 2048
0.00.240.696 I llama_context: n_batch       = 2048
0.00.240.696 I llama_context: n_ubatch      = 512
0.00.240.697 I llama_context: causal_attn   = 1
0.00.240.697 I llama_context: flash_attn    = 0
0.00.240.697 I llama_context: kv_unified    = false
0.00.240.703 I llama_context: freq_base     = 10000.0
0.00.240.704 I llama_context: freq_scale    = 1
0.00.240.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.211 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.341 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.433 I llama_context: graph nodes  = 943
0.00.316.433 I llama_context: graph splits = 1
0.00.316.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.353 I main: llama threadpool init, n_threads = 4
0.00.398.377 I 
0.00.398.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.466 I 
0.00.398.562 I sampler seed: 1234
0.00.398.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.639 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.115.279 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.115.284 I llama_perf_context_print:        load time =     396.65 ms
0.02.115.285 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.02.115.286 I llama_perf_context_print:        eval time =    1615.56 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.115.286 I llama_perf_context_print:       total time =    1718.08 ms /    70 tokens
0.02.115.287 I llama_perf_context_print:    graphs reused =         60

real	0m2.158s
user	0m7.283s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q2_K - Medium
0.00.021.549 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.085 I load: printing all EOG tokens:
0.00.059.102 I load:   - 0 ('<|endoftext|>')
0.00.059.198 I load: special tokens cache size = 25
0.00.070.929 I load: token to piece cache size = 0.2984 MB
0.00.070.958 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.960 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.974 I print_info: n_head           = 16
0.00.070.976 I print_info: n_head_kv        = 16
0.00.070.976 I print_info: n_rot            = 32
0.00.070.976 I print_info: n_swa            = 0
0.00.070.977 I print_info: is_swa_any       = 0
0.00.070.977 I print_info: n_embd_head_k    = 128
0.00.070.978 I print_info: n_embd_head_v    = 128
0.00.070.979 I print_info: n_gqa            = 1
0.00.070.981 I print_info: n_embd_k_gqa     = 2048
0.00.070.982 I print_info: n_embd_v_gqa     = 2048
0.00.070.983 I print_info: f_norm_eps       = 1.0e-05
0.00.070.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.985 I print_info: f_logit_scale    = 0.0e+00
0.00.070.985 I print_info: f_attn_scale     = 0.0e+00
0.00.070.987 I print_info: n_ff             = 8192
0.00.070.988 I print_info: n_expert         = 0
0.00.070.988 I print_info: n_expert_used    = 0
0.00.070.989 I print_info: causal attn      = 1
0.00.070.989 I print_info: pooling type     = 0
0.00.070.989 I print_info: rope type        = 2
0.00.070.989 I print_info: rope scaling     = linear
0.00.070.991 I print_info: freq_base_train  = 10000.0
0.00.070.991 I print_info: freq_scale_train = 1
0.00.070.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.992 I print_info: model type       = 1.4B
0.00.070.993 I print_info: model params     = 1.41 B
0.00.070.993 I print_info: general.name     = 1.4B
0.00.070.995 I print_info: vocab type       = BPE
0.00.070.996 I print_info: n_vocab          = 50304
0.00.070.996 I print_info: n_merges         = 50009
0.00.070.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: LF token         = 187 'Ċ'
0.00.070.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: max token length = 1024
0.00.071.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.171 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.185 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.186 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.229 I llama_context: constructing llama_context
0.00.240.247 I llama_context: n_seq_max     = 1
0.00.240.247 I llama_context: n_ctx         = 128
0.00.240.248 I llama_context: n_ctx_per_seq = 128
0.00.240.248 I llama_context: n_batch       = 128
0.00.240.248 I llama_context: n_ubatch      = 128
0.00.240.249 I llama_context: causal_attn   = 1
0.00.240.249 I llama_context: flash_attn    = 0
0.00.240.249 I llama_context: kv_unified    = false
0.00.240.254 I llama_context: freq_base     = 10000.0
0.00.240.255 I llama_context: freq_scale    = 1
0.00.240.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.763 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.245.155 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.125 I llama_context: graph nodes  = 943
0.00.248.126 I llama_context: graph splits = 1
0.00.248.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.827 I 
0.00.292.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.053 I perplexity: tokenizing the input ..
0.00.299.635 I perplexity: tokenization took 6.614 ms
0.00.299.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.221 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.354.214 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.354.259 I llama_perf_context_print:        load time =     292.47 ms
0.01.354.276 I llama_perf_context_print: prompt eval time =    1049.70 ms /   128 tokens (    8.20 ms per token,   121.94 tokens per second)
0.01.354.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.279 I llama_perf_context_print:       total time =    1061.46 ms /   129 tokens
0.01.354.280 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m4.634s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q3_K - Medium
0.00.022.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.250 I load: printing all EOG tokens:
0.00.059.268 I load:   - 0 ('<|endoftext|>')
0.00.059.355 I load: special tokens cache size = 25
0.00.071.102 I load: token to piece cache size = 0.2984 MB
0.00.071.129 I print_info: arch             = gptneox
0.00.071.130 I print_info: vocab_only       = 0
0.00.071.130 I print_info: n_ctx_train      = 2048
0.00.071.130 I print_info: n_embd           = 2048
0.00.071.131 I print_info: n_layer          = 24
0.00.071.148 I print_info: n_head           = 16
0.00.071.149 I print_info: n_head_kv        = 16
0.00.071.150 I print_info: n_rot            = 32
0.00.071.150 I print_info: n_swa            = 0
0.00.071.151 I print_info: is_swa_any       = 0
0.00.071.151 I print_info: n_embd_head_k    = 128
0.00.071.151 I print_info: n_embd_head_v    = 128
0.00.071.153 I print_info: n_gqa            = 1
0.00.071.155 I print_info: n_embd_k_gqa     = 2048
0.00.071.156 I print_info: n_embd_v_gqa     = 2048
0.00.071.158 I print_info: f_norm_eps       = 1.0e-05
0.00.071.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.159 I print_info: f_logit_scale    = 0.0e+00
0.00.071.159 I print_info: f_attn_scale     = 0.0e+00
0.00.071.160 I print_info: n_ff             = 8192
0.00.071.160 I print_info: n_expert         = 0
0.00.071.160 I print_info: n_expert_used    = 0
0.00.071.161 I print_info: causal attn      = 1
0.00.071.161 I print_info: pooling type     = 0
0.00.071.161 I print_info: rope type        = 2
0.00.071.161 I print_info: rope scaling     = linear
0.00.071.163 I print_info: freq_base_train  = 10000.0
0.00.071.163 I print_info: freq_scale_train = 1
0.00.071.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.163 I print_info: rope_finetuned   = unknown
0.00.071.164 I print_info: model type       = 1.4B
0.00.071.165 I print_info: model params     = 1.41 B
0.00.071.165 I print_info: general.name     = 1.4B
0.00.071.167 I print_info: vocab type       = BPE
0.00.071.168 I print_info: n_vocab          = 50304
0.00.071.168 I print_info: n_merges         = 50009
0.00.071.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: LF token         = 187 'Ċ'
0.00.071.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: max token length = 1024
0.00.071.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.702 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.724 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.071 I llama_context: constructing llama_context
0.00.207.104 I llama_context: n_seq_max     = 1
0.00.207.112 I llama_context: n_ctx         = 2048
0.00.207.118 I llama_context: n_ctx_per_seq = 2048
0.00.207.125 I llama_context: n_batch       = 2048
0.00.207.131 I llama_context: n_ubatch      = 512
0.00.207.150 I llama_context: causal_attn   = 1
0.00.207.156 I llama_context: flash_attn    = 0
0.00.207.163 I llama_context: kv_unified    = false
0.00.207.174 I llama_context: freq_base     = 10000.0
0.00.207.183 I llama_context: freq_scale    = 1
0.00.207.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.601 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.064 I llama_context: graph nodes  = 943
0.00.282.064 I llama_context: graph splits = 1
0.00.282.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.573 I main: llama threadpool init, n_threads = 4
0.00.368.595 I 
0.00.368.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.675 I 
0.00.368.814 I sampler seed: 1234
0.00.368.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.838 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.014 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.218.019 I llama_perf_context_print:        load time =     366.91 ms
0.02.218.020 I llama_perf_context_print: prompt eval time =      75.45 ms /     7 tokens (   10.78 ms per token,    92.77 tokens per second)
0.02.218.021 I llama_perf_context_print:        eval time =    1762.26 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.218.022 I llama_perf_context_print:       total time =    1850.61 ms /    70 tokens
0.02.218.022 I llama_perf_context_print:    graphs reused =         60

real	0m2.266s
user	0m8.085s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.314 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q3_K - Medium
0.00.021.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.004 I load: printing all EOG tokens:
0.00.059.021 I load:   - 0 ('<|endoftext|>')
0.00.059.117 I load: special tokens cache size = 25
0.00.070.756 I load: token to piece cache size = 0.2984 MB
0.00.070.783 I print_info: arch             = gptneox
0.00.070.783 I print_info: vocab_only       = 0
0.00.070.784 I print_info: n_ctx_train      = 2048
0.00.070.784 I print_info: n_embd           = 2048
0.00.070.784 I print_info: n_layer          = 24
0.00.070.799 I print_info: n_head           = 16
0.00.070.801 I print_info: n_head_kv        = 16
0.00.070.801 I print_info: n_rot            = 32
0.00.070.801 I print_info: n_swa            = 0
0.00.070.802 I print_info: is_swa_any       = 0
0.00.070.803 I print_info: n_embd_head_k    = 128
0.00.070.803 I print_info: n_embd_head_v    = 128
0.00.070.805 I print_info: n_gqa            = 1
0.00.070.806 I print_info: n_embd_k_gqa     = 2048
0.00.070.807 I print_info: n_embd_v_gqa     = 2048
0.00.070.808 I print_info: f_norm_eps       = 1.0e-05
0.00.070.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.809 I print_info: f_logit_scale    = 0.0e+00
0.00.070.810 I print_info: f_attn_scale     = 0.0e+00
0.00.070.810 I print_info: n_ff             = 8192
0.00.070.811 I print_info: n_expert         = 0
0.00.070.811 I print_info: n_expert_used    = 0
0.00.070.811 I print_info: causal attn      = 1
0.00.070.811 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.811 I print_info: rope scaling     = linear
0.00.070.812 I print_info: freq_base_train  = 10000.0
0.00.070.813 I print_info: freq_scale_train = 1
0.00.070.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.813 I print_info: rope_finetuned   = unknown
0.00.070.814 I print_info: model type       = 1.4B
0.00.070.815 I print_info: model params     = 1.41 B
0.00.070.815 I print_info: general.name     = 1.4B
0.00.070.817 I print_info: vocab type       = BPE
0.00.070.818 I print_info: n_vocab          = 50304
0.00.070.818 I print_info: n_merges         = 50009
0.00.070.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: LF token         = 187 'Ċ'
0.00.070.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: max token length = 1024
0.00.070.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.501 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.524 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.945 I llama_context: constructing llama_context
0.00.201.979 I llama_context: n_seq_max     = 1
0.00.201.986 I llama_context: n_ctx         = 128
0.00.201.993 I llama_context: n_ctx_per_seq = 128
0.00.201.999 I llama_context: n_batch       = 128
0.00.202.019 I llama_context: n_ubatch      = 128
0.00.202.039 I llama_context: causal_attn   = 1
0.00.202.046 I llama_context: flash_attn    = 0
0.00.202.052 I llama_context: kv_unified    = false
0.00.202.064 I llama_context: freq_base     = 10000.0
0.00.202.085 I llama_context: freq_scale    = 1
0.00.202.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.517 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.030 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.038 I llama_context: graph nodes  = 943
0.00.210.045 I llama_context: graph splits = 1
0.00.210.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.572 I 
0.00.264.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.731 I perplexity: tokenizing the input ..
0.00.271.275 I perplexity: tokenization took 6.539 ms
0.00.271.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.815 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.247.746 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.247.790 I llama_perf_context_print:        load time =     264.19 ms
0.01.247.804 I llama_perf_context_print: prompt eval time =     971.43 ms /   128 tokens (    7.59 ms per token,   131.76 tokens per second)
0.01.247.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.806 I llama_perf_context_print:       total time =     983.24 ms /   129 tokens
0.01.247.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.554s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q4_K - Medium
0.00.021.325 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.483 I load: printing all EOG tokens:
0.00.057.500 I load:   - 0 ('<|endoftext|>')
0.00.057.597 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.339 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.340 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.341 I print_info: n_layer          = 24
0.00.069.356 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.359 I print_info: n_rot            = 32
0.00.069.359 I print_info: n_swa            = 0
0.00.069.360 I print_info: is_swa_any       = 0
0.00.069.360 I print_info: n_embd_head_k    = 128
0.00.069.360 I print_info: n_embd_head_v    = 128
0.00.069.362 I print_info: n_gqa            = 1
0.00.069.363 I print_info: n_embd_k_gqa     = 2048
0.00.069.365 I print_info: n_embd_v_gqa     = 2048
0.00.069.366 I print_info: f_norm_eps       = 1.0e-05
0.00.069.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.367 I print_info: f_logit_scale    = 0.0e+00
0.00.069.367 I print_info: f_attn_scale     = 0.0e+00
0.00.069.368 I print_info: n_ff             = 8192
0.00.069.368 I print_info: n_expert         = 0
0.00.069.368 I print_info: n_expert_used    = 0
0.00.069.369 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.369 I print_info: rope type        = 2
0.00.069.369 I print_info: rope scaling     = linear
0.00.069.370 I print_info: freq_base_train  = 10000.0
0.00.069.371 I print_info: freq_scale_train = 1
0.00.069.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.371 I print_info: rope_finetuned   = unknown
0.00.069.372 I print_info: model type       = 1.4B
0.00.069.373 I print_info: model params     = 1.41 B
0.00.069.373 I print_info: general.name     = 1.4B
0.00.069.375 I print_info: vocab type       = BPE
0.00.069.376 I print_info: n_vocab          = 50304
0.00.069.377 I print_info: n_merges         = 50009
0.00.069.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: LF token         = 187 'Ċ'
0.00.069.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: max token length = 1024
0.00.069.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.426 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.446 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.031 I llama_context: constructing llama_context
0.00.252.132 I llama_context: n_seq_max     = 1
0.00.252.141 I llama_context: n_ctx         = 2048
0.00.252.148 I llama_context: n_ctx_per_seq = 2048
0.00.252.154 I llama_context: n_batch       = 2048
0.00.252.162 I llama_context: n_ubatch      = 512
0.00.252.169 I llama_context: causal_attn   = 1
0.00.252.176 I llama_context: flash_attn    = 0
0.00.252.195 I llama_context: kv_unified    = false
0.00.252.208 I llama_context: freq_base     = 10000.0
0.00.252.215 I llama_context: freq_scale    = 1
0.00.252.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.255 I llama_context: graph nodes  = 943
0.00.328.255 I llama_context: graph splits = 1
0.00.328.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.535 I main: llama threadpool init, n_threads = 4
0.00.433.559 I 
0.00.433.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.646 I 
0.00.433.749 I sampler seed: 1234
0.00.433.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.763 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.590.052 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.590.058 I llama_perf_context_print:        load time =     431.82 ms
0.02.590.059 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.13 tokens per second)
0.02.590.101 I llama_perf_context_print:        eval time =    2067.82 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.590.102 I llama_perf_context_print:       total time =    2157.68 ms /    70 tokens
0.02.590.103 I llama_perf_context_print:    graphs reused =         60

real	0m2.644s
user	0m9.553s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_K - Medium
0.00.021.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.591 I load: printing all EOG tokens:
0.00.058.607 I load:   - 0 ('<|endoftext|>')
0.00.058.705 I load: special tokens cache size = 25
0.00.070.274 I load: token to piece cache size = 0.2984 MB
0.00.070.302 I print_info: arch             = gptneox
0.00.070.303 I print_info: vocab_only       = 0
0.00.070.303 I print_info: n_ctx_train      = 2048
0.00.070.303 I print_info: n_embd           = 2048
0.00.070.304 I print_info: n_layer          = 24
0.00.070.318 I print_info: n_head           = 16
0.00.070.320 I print_info: n_head_kv        = 16
0.00.070.320 I print_info: n_rot            = 32
0.00.070.320 I print_info: n_swa            = 0
0.00.070.322 I print_info: is_swa_any       = 0
0.00.070.322 I print_info: n_embd_head_k    = 128
0.00.070.322 I print_info: n_embd_head_v    = 128
0.00.070.324 I print_info: n_gqa            = 1
0.00.070.326 I print_info: n_embd_k_gqa     = 2048
0.00.070.327 I print_info: n_embd_v_gqa     = 2048
0.00.070.328 I print_info: f_norm_eps       = 1.0e-05
0.00.070.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.330 I print_info: f_logit_scale    = 0.0e+00
0.00.070.330 I print_info: f_attn_scale     = 0.0e+00
0.00.070.331 I print_info: n_ff             = 8192
0.00.070.331 I print_info: n_expert         = 0
0.00.070.332 I print_info: n_expert_used    = 0
0.00.070.332 I print_info: causal attn      = 1
0.00.070.332 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.333 I print_info: rope scaling     = linear
0.00.070.334 I print_info: freq_base_train  = 10000.0
0.00.070.335 I print_info: freq_scale_train = 1
0.00.070.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.335 I print_info: rope_finetuned   = unknown
0.00.070.336 I print_info: model type       = 1.4B
0.00.070.337 I print_info: model params     = 1.41 B
0.00.070.337 I print_info: general.name     = 1.4B
0.00.070.339 I print_info: vocab type       = BPE
0.00.070.340 I print_info: n_vocab          = 50304
0.00.070.341 I print_info: n_merges         = 50009
0.00.070.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: LF token         = 187 'Ċ'
0.00.070.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: max token length = 1024
0.00.070.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.950 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.972 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.391 I llama_context: constructing llama_context
0.00.252.429 I llama_context: n_seq_max     = 1
0.00.252.436 I llama_context: n_ctx         = 128
0.00.252.444 I llama_context: n_ctx_per_seq = 128
0.00.252.451 I llama_context: n_batch       = 128
0.00.252.457 I llama_context: n_ubatch      = 128
0.00.252.517 I llama_context: causal_attn   = 1
0.00.252.540 I llama_context: flash_attn    = 0
0.00.252.548 I llama_context: kv_unified    = false
0.00.252.559 I llama_context: freq_base     = 10000.0
0.00.252.567 I llama_context: freq_scale    = 1
0.00.252.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.133 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.715 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.755 I llama_context: graph nodes  = 943
0.00.260.762 I llama_context: graph splits = 1
0.00.260.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.434 I 
0.00.325.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.592 I perplexity: tokenizing the input ..
0.00.332.127 I perplexity: tokenization took 6.531 ms
0.00.332.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.066 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.974.972 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.975.020 I llama_perf_context_print:        load time =     325.04 ms
0.00.975.035 I llama_perf_context_print: prompt eval time =     638.03 ms /   128 tokens (    4.98 ms per token,   200.62 tokens per second)
0.00.975.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.037 I llama_perf_context_print:       total time =     649.62 ms /   129 tokens
0.00.975.037 I llama_perf_context_print:    graphs reused =          0

real	0m1.026s
user	0m3.482s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.622 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q5_K - Medium
0.00.021.627 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.801 I load: printing all EOG tokens:
0.00.059.818 I load:   - 0 ('<|endoftext|>')
0.00.059.921 I load: special tokens cache size = 25
0.00.071.619 I load: token to piece cache size = 0.2984 MB
0.00.071.647 I print_info: arch             = gptneox
0.00.071.647 I print_info: vocab_only       = 0
0.00.071.648 I print_info: n_ctx_train      = 2048
0.00.071.648 I print_info: n_embd           = 2048
0.00.071.648 I print_info: n_layer          = 24
0.00.071.664 I print_info: n_head           = 16
0.00.071.665 I print_info: n_head_kv        = 16
0.00.071.666 I print_info: n_rot            = 32
0.00.071.666 I print_info: n_swa            = 0
0.00.071.667 I print_info: is_swa_any       = 0
0.00.071.667 I print_info: n_embd_head_k    = 128
0.00.071.668 I print_info: n_embd_head_v    = 128
0.00.071.669 I print_info: n_gqa            = 1
0.00.071.671 I print_info: n_embd_k_gqa     = 2048
0.00.071.672 I print_info: n_embd_v_gqa     = 2048
0.00.071.674 I print_info: f_norm_eps       = 1.0e-05
0.00.071.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.675 I print_info: f_logit_scale    = 0.0e+00
0.00.071.675 I print_info: f_attn_scale     = 0.0e+00
0.00.071.676 I print_info: n_ff             = 8192
0.00.071.676 I print_info: n_expert         = 0
0.00.071.676 I print_info: n_expert_used    = 0
0.00.071.677 I print_info: causal attn      = 1
0.00.071.677 I print_info: pooling type     = 0
0.00.071.677 I print_info: rope type        = 2
0.00.071.677 I print_info: rope scaling     = linear
0.00.071.679 I print_info: freq_base_train  = 10000.0
0.00.071.679 I print_info: freq_scale_train = 1
0.00.071.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.680 I print_info: rope_finetuned   = unknown
0.00.071.680 I print_info: model type       = 1.4B
0.00.071.681 I print_info: model params     = 1.41 B
0.00.071.681 I print_info: general.name     = 1.4B
0.00.071.684 I print_info: vocab type       = BPE
0.00.071.685 I print_info: n_vocab          = 50304
0.00.071.686 I print_info: n_merges         = 50009
0.00.071.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.687 I print_info: LF token         = 187 'Ċ'
0.00.071.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.688 I print_info: max token length = 1024
0.00.071.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.617 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.633 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.282.736 I llama_context: constructing llama_context
0.00.282.774 I llama_context: n_seq_max     = 1
0.00.282.781 I llama_context: n_ctx         = 2048
0.00.282.788 I llama_context: n_ctx_per_seq = 2048
0.00.282.795 I llama_context: n_batch       = 2048
0.00.282.802 I llama_context: n_ubatch      = 512
0.00.282.808 I llama_context: causal_attn   = 1
0.00.282.828 I llama_context: flash_attn    = 0
0.00.282.835 I llama_context: kv_unified    = false
0.00.282.847 I llama_context: freq_base     = 10000.0
0.00.282.854 I llama_context: freq_scale    = 1
0.00.282.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.635 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.485 I llama_context: graph nodes  = 943
0.00.359.486 I llama_context: graph splits = 1
0.00.359.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.130 I main: llama threadpool init, n_threads = 4
0.00.479.153 I 
0.00.479.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.237 I 
0.00.479.386 I sampler seed: 1234
0.00.479.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.428 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.076.473 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.03.076.477 I llama_perf_context_print:        load time =     477.41 ms
0.03.076.479 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.03.076.480 I llama_perf_context_print:        eval time =    2487.70 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.03.076.480 I llama_perf_context_print:       total time =    2598.50 ms /    70 tokens
0.03.076.480 I llama_perf_context_print:    graphs reused =         60

real	0m3.134s
user	0m11.470s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q5_K - Medium
0.00.021.621 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.688 I load: printing all EOG tokens:
0.00.058.708 I load:   - 0 ('<|endoftext|>')
0.00.058.799 I load: special tokens cache size = 25
0.00.070.395 I load: token to piece cache size = 0.2984 MB
0.00.070.423 I print_info: arch             = gptneox
0.00.070.423 I print_info: vocab_only       = 0
0.00.070.424 I print_info: n_ctx_train      = 2048
0.00.070.424 I print_info: n_embd           = 2048
0.00.070.425 I print_info: n_layer          = 24
0.00.070.440 I print_info: n_head           = 16
0.00.070.442 I print_info: n_head_kv        = 16
0.00.070.442 I print_info: n_rot            = 32
0.00.070.442 I print_info: n_swa            = 0
0.00.070.443 I print_info: is_swa_any       = 0
0.00.070.444 I print_info: n_embd_head_k    = 128
0.00.070.444 I print_info: n_embd_head_v    = 128
0.00.070.446 I print_info: n_gqa            = 1
0.00.070.448 I print_info: n_embd_k_gqa     = 2048
0.00.070.449 I print_info: n_embd_v_gqa     = 2048
0.00.070.450 I print_info: f_norm_eps       = 1.0e-05
0.00.070.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.452 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: f_attn_scale     = 0.0e+00
0.00.070.453 I print_info: n_ff             = 8192
0.00.070.453 I print_info: n_expert         = 0
0.00.070.453 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.454 I print_info: pooling type     = 0
0.00.070.454 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.456 I print_info: freq_scale_train = 1
0.00.070.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.457 I print_info: rope_finetuned   = unknown
0.00.070.458 I print_info: model type       = 1.4B
0.00.070.458 I print_info: model params     = 1.41 B
0.00.070.459 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.462 I print_info: n_vocab          = 50304
0.00.070.463 I print_info: n_merges         = 50009
0.00.070.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: LF token         = 187 'Ċ'
0.00.070.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: max token length = 1024
0.00.070.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.065 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.138 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.902 I llama_context: constructing llama_context
0.00.270.940 I llama_context: n_seq_max     = 1
0.00.270.947 I llama_context: n_ctx         = 128
0.00.270.954 I llama_context: n_ctx_per_seq = 128
0.00.270.960 I llama_context: n_batch       = 128
0.00.270.967 I llama_context: n_ubatch      = 128
0.00.270.973 I llama_context: causal_attn   = 1
0.00.270.993 I llama_context: flash_attn    = 0
0.00.271.000 I llama_context: kv_unified    = false
0.00.271.010 I llama_context: freq_base     = 10000.0
0.00.271.019 I llama_context: freq_scale    = 1
0.00.271.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.561 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.275.899 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.884 I llama_context: graph nodes  = 943
0.00.278.891 I llama_context: graph splits = 1
0.00.278.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.766 I 
0.00.357.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.884 I perplexity: tokenizing the input ..
0.00.364.482 I perplexity: tokenization took 6.594 ms
0.00.364.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.680 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.092.658 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.092.705 I llama_perf_context_print:        load time =     357.31 ms
0.01.092.719 I llama_perf_context_print: prompt eval time =     723.29 ms /   128 tokens (    5.65 ms per token,   176.97 tokens per second)
0.01.092.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.721 I llama_perf_context_print:       total time =     734.97 ms /   129 tokens
0.01.092.722 I llama_perf_context_print:    graphs reused =          0

real	0m1.147s
user	0m3.938s
sys	0m0.516s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q6_K
0.00.021.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.934 I load: printing all EOG tokens:
0.00.058.955 I load:   - 0 ('<|endoftext|>')
0.00.059.051 I load: special tokens cache size = 25
0.00.070.947 I load: token to piece cache size = 0.2984 MB
0.00.070.974 I print_info: arch             = gptneox
0.00.070.975 I print_info: vocab_only       = 0
0.00.070.975 I print_info: n_ctx_train      = 2048
0.00.070.976 I print_info: n_embd           = 2048
0.00.070.976 I print_info: n_layer          = 24
0.00.070.991 I print_info: n_head           = 16
0.00.070.993 I print_info: n_head_kv        = 16
0.00.070.993 I print_info: n_rot            = 32
0.00.070.994 I print_info: n_swa            = 0
0.00.070.995 I print_info: is_swa_any       = 0
0.00.070.996 I print_info: n_embd_head_k    = 128
0.00.070.999 I print_info: n_embd_head_v    = 128
0.00.071.001 I print_info: n_gqa            = 1
0.00.071.002 I print_info: n_embd_k_gqa     = 2048
0.00.071.003 I print_info: n_embd_v_gqa     = 2048
0.00.071.004 I print_info: f_norm_eps       = 1.0e-05
0.00.071.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.006 I print_info: f_logit_scale    = 0.0e+00
0.00.071.006 I print_info: f_attn_scale     = 0.0e+00
0.00.071.007 I print_info: n_ff             = 8192
0.00.071.007 I print_info: n_expert         = 0
0.00.071.007 I print_info: n_expert_used    = 0
0.00.071.008 I print_info: causal attn      = 1
0.00.071.008 I print_info: pooling type     = 0
0.00.071.008 I print_info: rope type        = 2
0.00.071.008 I print_info: rope scaling     = linear
0.00.071.009 I print_info: freq_base_train  = 10000.0
0.00.071.010 I print_info: freq_scale_train = 1
0.00.071.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.011 I print_info: rope_finetuned   = unknown
0.00.071.011 I print_info: model type       = 1.4B
0.00.071.012 I print_info: model params     = 1.41 B
0.00.071.012 I print_info: general.name     = 1.4B
0.00.071.014 I print_info: vocab type       = BPE
0.00.071.015 I print_info: n_vocab          = 50304
0.00.071.016 I print_info: n_merges         = 50009
0.00.071.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: LF token         = 187 'Ċ'
0.00.071.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: max token length = 1024
0.00.071.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.080 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.102 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.296.491 I llama_context: constructing llama_context
0.00.296.527 I llama_context: n_seq_max     = 1
0.00.296.534 I llama_context: n_ctx         = 2048
0.00.296.541 I llama_context: n_ctx_per_seq = 2048
0.00.296.547 I llama_context: n_batch       = 2048
0.00.296.554 I llama_context: n_ubatch      = 512
0.00.296.562 I llama_context: causal_attn   = 1
0.00.296.572 I llama_context: flash_attn    = 0
0.00.296.580 I llama_context: kv_unified    = false
0.00.296.594 I llama_context: freq_base     = 10000.0
0.00.296.607 I llama_context: freq_scale    = 1
0.00.296.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.367.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.813 I llama_context: graph nodes  = 943
0.00.370.813 I llama_context: graph splits = 1
0.00.370.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.380 I main: llama threadpool init, n_threads = 4
0.00.503.402 I 
0.00.503.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.486 I 
0.00.503.600 I sampler seed: 1234
0.00.503.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.636 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.074 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.226.079 I llama_perf_context_print:        load time =     501.58 ms
0.03.226.080 I llama_perf_context_print: prompt eval time =     121.32 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.03.226.081 I llama_perf_context_print:        eval time =    2589.35 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.226.081 I llama_perf_context_print:       total time =    2723.92 ms /    70 tokens
0.03.226.082 I llama_perf_context_print:    graphs reused =         60

real	0m3.286s
user	0m12.083s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q6_K
0.00.021.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.420 I load: printing all EOG tokens:
0.00.058.439 I load:   - 0 ('<|endoftext|>')
0.00.058.529 I load: special tokens cache size = 25
0.00.070.179 I load: token to piece cache size = 0.2984 MB
0.00.070.206 I print_info: arch             = gptneox
0.00.070.206 I print_info: vocab_only       = 0
0.00.070.207 I print_info: n_ctx_train      = 2048
0.00.070.207 I print_info: n_embd           = 2048
0.00.070.207 I print_info: n_layer          = 24
0.00.070.222 I print_info: n_head           = 16
0.00.070.224 I print_info: n_head_kv        = 16
0.00.070.224 I print_info: n_rot            = 32
0.00.070.224 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.226 I print_info: n_embd_head_k    = 128
0.00.070.226 I print_info: n_embd_head_v    = 128
0.00.070.228 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.230 I print_info: n_embd_v_gqa     = 2048
0.00.070.232 I print_info: f_norm_eps       = 1.0e-05
0.00.070.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.233 I print_info: f_logit_scale    = 0.0e+00
0.00.070.233 I print_info: f_attn_scale     = 0.0e+00
0.00.070.234 I print_info: n_ff             = 8192
0.00.070.234 I print_info: n_expert         = 0
0.00.070.235 I print_info: n_expert_used    = 0
0.00.070.235 I print_info: causal attn      = 1
0.00.070.235 I print_info: pooling type     = 0
0.00.070.235 I print_info: rope type        = 2
0.00.070.236 I print_info: rope scaling     = linear
0.00.070.237 I print_info: freq_base_train  = 10000.0
0.00.070.237 I print_info: freq_scale_train = 1
0.00.070.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.238 I print_info: rope_finetuned   = unknown
0.00.070.239 I print_info: model type       = 1.4B
0.00.070.239 I print_info: model params     = 1.41 B
0.00.070.239 I print_info: general.name     = 1.4B
0.00.070.242 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.243 I print_info: n_merges         = 50009
0.00.070.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: LF token         = 187 'Ċ'
0.00.070.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: max token length = 1024
0.00.070.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.940 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.961 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.692 I llama_context: constructing llama_context
0.00.284.708 I llama_context: n_seq_max     = 1
0.00.284.708 I llama_context: n_ctx         = 128
0.00.284.708 I llama_context: n_ctx_per_seq = 128
0.00.284.709 I llama_context: n_batch       = 128
0.00.284.709 I llama_context: n_ubatch      = 128
0.00.284.709 I llama_context: causal_attn   = 1
0.00.284.710 I llama_context: flash_attn    = 0
0.00.284.710 I llama_context: kv_unified    = false
0.00.284.715 I llama_context: freq_base     = 10000.0
0.00.284.715 I llama_context: freq_scale    = 1
0.00.284.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.104 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.298 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.302 I llama_context: graph nodes  = 943
0.00.292.303 I llama_context: graph splits = 1
0.00.292.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.158 I 
0.00.386.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.273 I perplexity: tokenizing the input ..
0.00.392.832 I perplexity: tokenization took 6.554 ms
0.00.392.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.696 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.257.819 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.257.892 I llama_perf_context_print:        load time =     385.79 ms
0.01.257.906 I llama_perf_context_print: prompt eval time =     860.04 ms /   128 tokens (    6.72 ms per token,   148.83 tokens per second)
0.01.257.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.908 I llama_perf_context_print:       total time =     871.76 ms /   129 tokens
0.01.257.909 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m4.591s
sys	0m0.553s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_0
0.00.021.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.861 I load: printing all EOG tokens:
0.00.058.879 I load:   - 0 ('<|endoftext|>')
0.00.058.985 I load: special tokens cache size = 25
0.00.070.618 I load: token to piece cache size = 0.2984 MB
0.00.070.645 I print_info: arch             = gptneox
0.00.070.645 I print_info: vocab_only       = 0
0.00.070.646 I print_info: n_ctx_train      = 2048
0.00.070.646 I print_info: n_embd           = 2048
0.00.070.646 I print_info: n_layer          = 24
0.00.070.661 I print_info: n_head           = 16
0.00.070.662 I print_info: n_head_kv        = 16
0.00.070.663 I print_info: n_rot            = 32
0.00.070.663 I print_info: n_swa            = 0
0.00.070.664 I print_info: is_swa_any       = 0
0.00.070.664 I print_info: n_embd_head_k    = 128
0.00.070.665 I print_info: n_embd_head_v    = 128
0.00.070.666 I print_info: n_gqa            = 1
0.00.070.668 I print_info: n_embd_k_gqa     = 2048
0.00.070.669 I print_info: n_embd_v_gqa     = 2048
0.00.070.670 I print_info: f_norm_eps       = 1.0e-05
0.00.070.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.672 I print_info: f_logit_scale    = 0.0e+00
0.00.070.672 I print_info: f_attn_scale     = 0.0e+00
0.00.070.673 I print_info: n_ff             = 8192
0.00.070.673 I print_info: n_expert         = 0
0.00.070.674 I print_info: n_expert_used    = 0
0.00.070.674 I print_info: causal attn      = 1
0.00.070.674 I print_info: pooling type     = 0
0.00.070.675 I print_info: rope type        = 2
0.00.070.675 I print_info: rope scaling     = linear
0.00.070.676 I print_info: freq_base_train  = 10000.0
0.00.070.676 I print_info: freq_scale_train = 1
0.00.070.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.677 I print_info: rope_finetuned   = unknown
0.00.070.677 I print_info: model type       = 1.4B
0.00.070.678 I print_info: model params     = 1.41 B
0.00.070.678 I print_info: general.name     = 1.4B
0.00.070.681 I print_info: vocab type       = BPE
0.00.070.682 I print_info: n_vocab          = 50304
0.00.070.682 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.639 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.662 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.027 I llama_context: constructing llama_context
0.00.236.062 I llama_context: n_seq_max     = 1
0.00.236.069 I llama_context: n_ctx         = 2048
0.00.236.076 I llama_context: n_ctx_per_seq = 2048
0.00.236.083 I llama_context: n_batch       = 2048
0.00.236.089 I llama_context: n_ubatch      = 512
0.00.236.095 I llama_context: causal_attn   = 1
0.00.236.103 I llama_context: flash_attn    = 0
0.00.236.111 I llama_context: kv_unified    = true
0.00.236.122 I llama_context: freq_base     = 10000.0
0.00.236.129 I llama_context: freq_scale    = 1
0.00.236.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.564 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.561 I llama_context: graph nodes  = 943
0.00.311.567 I llama_context: graph splits = 1
0.00.311.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.902.100 I llama_context: constructing llama_context
0.00.902.118 I llama_context: n_seq_max     = 1
0.00.902.118 I llama_context: n_ctx         = 2048
0.00.902.119 I llama_context: n_ctx_per_seq = 2048
0.00.902.119 I llama_context: n_batch       = 2048
0.00.902.120 I llama_context: n_ubatch      = 512
0.00.902.120 I llama_context: causal_attn   = 1
0.00.902.121 I llama_context: flash_attn    = 0
0.00.902.121 I llama_context: kv_unified    = true
0.00.902.127 I llama_context: freq_base     = 10000.0
0.00.902.128 I llama_context: freq_scale    = 1
0.00.902.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.627 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.975.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.102 I llama_context: graph nodes  = 943
0.00.978.103 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.484.578 I llama_context: constructing llama_context
0.01.484.606 I llama_context: n_seq_max     = 1
0.01.484.606 I llama_context: n_ctx         = 2048
0.01.484.607 I llama_context: n_ctx_per_seq = 2048
0.01.484.607 I llama_context: n_batch       = 2048
0.01.484.608 I llama_context: n_ubatch      = 512
0.01.484.609 I llama_context: causal_attn   = 1
0.01.484.609 I llama_context: flash_attn    = 0
0.01.484.610 I llama_context: kv_unified    = true
0.01.484.618 I llama_context: freq_base     = 10000.0
0.01.484.618 I llama_context: freq_scale    = 1
0.01.484.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.557.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.468 I llama_context: graph nodes  = 943
0.01.560.469 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.551s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6267 (1c1aa1b4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_0
0.00.021.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.667 I load: printing all EOG tokens:
0.00.058.688 I load:   - 0 ('<|endoftext|>')
0.00.058.794 I load: special tokens cache size = 25
0.00.070.680 I load: token to piece cache size = 0.2984 MB
0.00.070.709 I print_info: arch             = gptneox
0.00.070.709 I print_info: vocab_only       = 0
0.00.070.710 I print_info: n_ctx_train      = 2048
0.00.070.710 I print_info: n_embd           = 2048
0.00.070.710 I print_info: n_layer          = 24
0.00.070.728 I print_info: n_head           = 16
0.00.070.731 I print_info: n_head_kv        = 16
0.00.070.731 I print_info: n_rot            = 32
0.00.070.732 I print_info: n_swa            = 0
0.00.070.733 I print_info: is_swa_any       = 0
0.00.070.733 I print_info: n_embd_head_k    = 128
0.00.070.733 I print_info: n_embd_head_v    = 128
0.00.070.735 I print_info: n_gqa            = 1
0.00.070.737 I print_info: n_embd_k_gqa     = 2048
0.00.070.738 I print_info: n_embd_v_gqa     = 2048
0.00.070.739 I print_info: f_norm_eps       = 1.0e-05
0.00.070.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.741 I print_info: f_logit_scale    = 0.0e+00
0.00.070.741 I print_info: f_attn_scale     = 0.0e+00
0.00.070.742 I print_info: n_ff             = 8192
0.00.070.742 I print_info: n_expert         = 0
0.00.070.743 I print_info: n_expert_used    = 0
0.00.070.743 I print_info: causal attn      = 1
0.00.070.743 I print_info: pooling type     = 0
0.00.070.743 I print_info: rope type        = 2
0.00.070.743 I print_info: rope scaling     = linear
0.00.070.745 I print_info: freq_base_train  = 10000.0
0.00.070.745 I print_info: freq_scale_train = 1
0.00.070.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.746 I print_info: rope_finetuned   = unknown
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.747 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.750 I print_info: vocab type       = BPE
0.00.070.751 I print_info: n_vocab          = 50304
0.00.070.751 I print_info: n_merges         = 50009
0.00.070.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: LF token         = 187 'Ċ'
0.00.070.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: max token length = 1024
0.00.070.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.001 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.017 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.050 I llama_context: constructing llama_context
0.00.235.082 I llama_context: n_seq_max     = 1
0.00.235.090 I llama_context: n_ctx         = 2048
0.00.235.096 I llama_context: n_ctx_per_seq = 2048
0.00.235.103 I llama_context: n_batch       = 2048
0.00.235.109 I llama_context: n_ubatch      = 512
0.00.235.117 I llama_context: causal_attn   = 1
0.00.235.125 I llama_context: flash_attn    = 1
0.00.235.131 I llama_context: kv_unified    = true
0.00.235.143 I llama_context: freq_base     = 10000.0
0.00.235.151 I llama_context: freq_scale    = 1
0.00.235.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.891 I llama_context: graph nodes  = 848
0.00.309.891 I llama_context: graph splits = 1
0.00.309.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.565 I llama_context: constructing llama_context
0.00.829.589 I llama_context: n_seq_max     = 1
0.00.829.590 I llama_context: n_ctx         = 2048
0.00.829.590 I llama_context: n_ctx_per_seq = 2048
0.00.829.590 I llama_context: n_batch       = 2048
0.00.829.591 I llama_context: n_ubatch      = 512
0.00.829.591 I llama_context: causal_attn   = 1
0.00.829.591 I llama_context: flash_attn    = 1
0.00.829.592 I llama_context: kv_unified    = true
0.00.829.597 I llama_context: freq_base     = 10000.0
0.00.829.598 I llama_context: freq_scale    = 1
0.00.829.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.148 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.901.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.709 I llama_context: graph nodes  = 848
0.00.904.710 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.348.546 I llama_context: constructing llama_context
0.01.348.570 I llama_context: n_seq_max     = 1
0.01.348.570 I llama_context: n_ctx         = 2048
0.01.348.571 I llama_context: n_ctx_per_seq = 2048
0.01.348.571 I llama_context: n_batch       = 2048
0.01.348.572 I llama_context: n_ubatch      = 512
0.01.348.572 I llama_context: causal_attn   = 1
0.01.348.572 I llama_context: flash_attn    = 1
0.01.348.573 I llama_context: kv_unified    = true
0.01.348.579 I llama_context: freq_base     = 10000.0
0.01.348.580 I llama_context: freq_scale    = 1
0.01.348.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.052 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.420.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.512 I llama_context: graph nodes  = 848
0.01.423.512 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.952s
user	0m5.882s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52007minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51745minor)pagefaults 0swaps
```
