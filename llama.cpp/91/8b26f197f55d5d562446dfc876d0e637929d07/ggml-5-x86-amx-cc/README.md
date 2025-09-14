## Summary

- status:  SUCCESS ✅
- runtime: 5:26.05
- date:    Sun Sep 14 09:33:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/918b26f197f55d5d562446dfc876d0e637929d07
- author:  Radoslav Gerganov
```
rpc : fix regression when --device is used (#15981)

Fix regression introduced with commit 50f4281a6
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.78 sec*proc (35 tests)

Total Test time (real) =  63.79 sec

real	1m3.799s
user	1m19.506s
sys	0m2.270s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.70 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.66 sec*proc (36 tests)

Total Test time (real) =  25.67 sec

real	0m25.676s
user	0m28.102s
sys	0m2.177s
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
0.00.000.659 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.787 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.826 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.827 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.831 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.832 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.852 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.852 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.853 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.853 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.854 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.859 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.531 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.546 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.546 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.546 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.547 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.547 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.548 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.549 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.549 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.551 I llama_model_loader: - type  f32:  124 tensors
0.00.008.551 I llama_model_loader: - type  f16:   73 tensors
0.00.008.554 I print_info: file format = GGUF V3 (latest)
0.00.008.554 I print_info: file type   = F16
0.00.008.557 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.739 I load: printing all EOG tokens:
0.00.023.740 I load:   - 102 ('[SEP]')
0.00.023.786 I load: special tokens cache size = 5
0.00.026.580 I load: token to piece cache size = 0.2032 MB
0.00.026.607 I print_info: arch             = bert
0.00.026.608 I print_info: vocab_only       = 0
0.00.026.608 I print_info: n_ctx_train      = 512
0.00.026.609 I print_info: n_embd           = 384
0.00.026.609 I print_info: n_layer          = 12
0.00.026.625 I print_info: n_head           = 12
0.00.026.627 I print_info: n_head_kv        = 12
0.00.026.628 I print_info: n_rot            = 32
0.00.026.628 I print_info: n_swa            = 0
0.00.026.629 I print_info: is_swa_any       = 0
0.00.026.629 I print_info: n_embd_head_k    = 32
0.00.026.629 I print_info: n_embd_head_v    = 32
0.00.026.631 I print_info: n_gqa            = 1
0.00.026.633 I print_info: n_embd_k_gqa     = 384
0.00.026.634 I print_info: n_embd_v_gqa     = 384
0.00.026.635 I print_info: f_norm_eps       = 1.0e-12
0.00.026.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.638 I print_info: f_logit_scale    = 0.0e+00
0.00.026.639 I print_info: f_attn_scale     = 0.0e+00
0.00.026.641 I print_info: n_ff             = 1536
0.00.026.641 I print_info: n_expert         = 0
0.00.026.641 I print_info: n_expert_used    = 0
0.00.026.642 I print_info: causal attn      = 0
0.00.026.642 I print_info: pooling type     = 2
0.00.026.642 I print_info: rope type        = 2
0.00.026.642 I print_info: rope scaling     = linear
0.00.026.643 I print_info: freq_base_train  = 10000.0
0.00.026.644 I print_info: freq_scale_train = 1
0.00.026.644 I print_info: n_ctx_orig_yarn  = 512
0.00.026.644 I print_info: rope_finetuned   = unknown
0.00.026.645 I print_info: n_cls_out        = 1
0.00.026.646 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.647 I print_info: model type       = 33M
0.00.026.647 I print_info: model params     = 33.21 M
0.00.026.648 I print_info: general.name     = Bge Small
0.00.026.651 I print_info: vocab type       = WPM
0.00.026.653 I print_info: n_vocab          = 30522
0.00.026.653 I print_info: n_merges         = 0
0.00.026.653 I print_info: BOS token        = 101 '[CLS]'
0.00.026.654 I print_info: EOS token        = 102 '[SEP]'
0.00.026.654 I print_info: UNK token        = 100 '[UNK]'
0.00.026.654 I print_info: SEP token        = 102 '[SEP]'
0.00.026.655 I print_info: PAD token        = 0 '[PAD]'
0.00.026.655 I print_info: MASK token       = 103 '[MASK]'
0.00.026.655 I print_info: LF token         = 0 '[PAD]'
0.00.026.656 I print_info: EOG token        = 102 '[SEP]'
0.00.026.656 I print_info: max token length = 21
0.00.026.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.165 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.181 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.444 I llama_context: constructing llama_context
0.00.046.458 I llama_context: n_seq_max     = 1
0.00.046.458 I llama_context: n_ctx         = 512
0.00.046.458 I llama_context: n_ctx_per_seq = 512
0.00.046.459 I llama_context: n_batch       = 2048
0.00.046.459 I llama_context: n_ubatch      = 2048
0.00.046.460 I llama_context: causal_attn   = 0
0.00.046.461 I llama_context: flash_attn    = auto
0.00.046.461 I llama_context: kv_unified    = true
0.00.046.463 I llama_context: freq_base     = 10000.0
0.00.046.464 I llama_context: freq_scale    = 1
0.00.046.488 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.001 I llama_context: Flash Attention was auto, set to enabled
0.00.049.219 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.232 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.232 I llama_context: graph splits = 1
0.00.049.244 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.909 I 
0.00.051.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.340 I llama_perf_context_print:        load time =      51.18 ms
0.00.057.342 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.56 tokens per second)
0.00.057.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.343 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.057.343 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.081s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.576 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.622 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.633 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.633 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.634 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.635 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.306 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.308 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.309 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.311 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.313 I print_info: file format = GGUF V3 (latest)
0.00.008.313 I print_info: file type   = Q8_0
0.00.008.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.195 I load: printing all EOG tokens:
0.00.023.195 I load:   - 102 ('[SEP]')
0.00.023.299 I load: special tokens cache size = 5
0.00.025.956 I load: token to piece cache size = 0.2032 MB
0.00.025.982 I print_info: arch             = bert
0.00.025.983 I print_info: vocab_only       = 0
0.00.025.983 I print_info: n_ctx_train      = 512
0.00.025.983 I print_info: n_embd           = 384
0.00.025.983 I print_info: n_layer          = 12
0.00.025.996 I print_info: n_head           = 12
0.00.025.998 I print_info: n_head_kv        = 12
0.00.025.998 I print_info: n_rot            = 32
0.00.025.998 I print_info: n_swa            = 0
0.00.026.000 I print_info: is_swa_any       = 0
0.00.026.000 I print_info: n_embd_head_k    = 32
0.00.026.000 I print_info: n_embd_head_v    = 32
0.00.026.002 I print_info: n_gqa            = 1
0.00.026.003 I print_info: n_embd_k_gqa     = 384
0.00.026.004 I print_info: n_embd_v_gqa     = 384
0.00.026.005 I print_info: f_norm_eps       = 1.0e-12
0.00.026.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.006 I print_info: f_logit_scale    = 0.0e+00
0.00.026.006 I print_info: f_attn_scale     = 0.0e+00
0.00.026.008 I print_info: n_ff             = 1536
0.00.026.008 I print_info: n_expert         = 0
0.00.026.008 I print_info: n_expert_used    = 0
0.00.026.008 I print_info: causal attn      = 0
0.00.026.009 I print_info: pooling type     = 2
0.00.026.009 I print_info: rope type        = 2
0.00.026.009 I print_info: rope scaling     = linear
0.00.026.010 I print_info: freq_base_train  = 10000.0
0.00.026.010 I print_info: freq_scale_train = 1
0.00.026.011 I print_info: n_ctx_orig_yarn  = 512
0.00.026.011 I print_info: rope_finetuned   = unknown
0.00.026.011 I print_info: n_cls_out        = 1
0.00.026.012 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.012 I print_info: model type       = 33M
0.00.026.013 I print_info: model params     = 33.21 M
0.00.026.013 I print_info: general.name     = Bge Small
0.00.026.015 I print_info: vocab type       = WPM
0.00.026.016 I print_info: n_vocab          = 30522
0.00.026.016 I print_info: n_merges         = 0
0.00.026.017 I print_info: BOS token        = 101 '[CLS]'
0.00.026.017 I print_info: EOS token        = 102 '[SEP]'
0.00.026.017 I print_info: UNK token        = 100 '[UNK]'
0.00.026.017 I print_info: SEP token        = 102 '[SEP]'
0.00.026.018 I print_info: PAD token        = 0 '[PAD]'
0.00.026.018 I print_info: MASK token       = 103 '[MASK]'
0.00.026.018 I print_info: LF token         = 0 '[PAD]'
0.00.026.018 I print_info: EOG token        = 102 '[SEP]'
0.00.026.019 I print_info: max token length = 21
0.00.026.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.910 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.931 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.475 I llama_context: constructing llama_context
0.00.037.491 I llama_context: n_seq_max     = 1
0.00.037.505 I llama_context: n_ctx         = 512
0.00.037.505 I llama_context: n_ctx_per_seq = 512
0.00.037.506 I llama_context: n_batch       = 2048
0.00.037.508 I llama_context: n_ubatch      = 2048
0.00.037.508 I llama_context: causal_attn   = 0
0.00.037.509 I llama_context: flash_attn    = auto
0.00.037.510 I llama_context: kv_unified    = true
0.00.037.513 I llama_context: freq_base     = 10000.0
0.00.037.514 I llama_context: freq_scale    = 1
0.00.037.536 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.029 I llama_context: Flash Attention was auto, set to enabled
0.00.040.158 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.172 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.173 I llama_context: graph splits = 1
0.00.040.183 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.464 I 
0.00.042.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.819 I llama_perf_context_print:        load time =      41.99 ms
0.00.045.821 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3651.12 tokens per second)
0.00.045.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.833 I llama_perf_context_print:       total time =       3.37 ms /    10 tokens
0.00.045.834 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.137s
sys	0m0.017s
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
0.00.000.408 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.431 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.473 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.487 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.656 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.656 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.657 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.657 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.657 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.658 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.658 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.661 I llama_model_loader: - type  f32:   40 tensors
0.00.019.662 I llama_model_loader: - type  f16:   26 tensors
0.00.019.664 I print_info: file format = GGUF V3 (latest)
0.00.019.665 I print_info: file type   = F16
0.00.019.667 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.228 W load: empty token at index 5
0.00.038.227 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.771 I load: printing all EOG tokens:
0.00.060.771 I load:   - 2 ('</s>')
0.00.060.874 I load: special tokens cache size = 5
0.00.352.760 I load: token to piece cache size = 1.5060 MB
0.00.352.787 I print_info: arch             = jina-bert-v2
0.00.352.787 I print_info: vocab_only       = 0
0.00.352.787 I print_info: n_ctx_train      = 8192
0.00.352.788 I print_info: n_embd           = 384
0.00.352.788 I print_info: n_layer          = 4
0.00.352.803 I print_info: n_head           = 12
0.00.352.805 I print_info: n_head_kv        = 12
0.00.352.805 I print_info: n_rot            = 32
0.00.352.806 I print_info: n_swa            = 0
0.00.352.807 I print_info: is_swa_any       = 0
0.00.352.807 I print_info: n_embd_head_k    = 32
0.00.352.807 I print_info: n_embd_head_v    = 32
0.00.352.809 I print_info: n_gqa            = 1
0.00.352.811 I print_info: n_embd_k_gqa     = 384
0.00.352.812 I print_info: n_embd_v_gqa     = 384
0.00.352.813 I print_info: f_norm_eps       = 1.0e-12
0.00.352.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.815 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.815 I print_info: f_logit_scale    = 0.0e+00
0.00.352.816 I print_info: f_attn_scale     = 0.0e+00
0.00.352.817 I print_info: n_ff             = 1536
0.00.352.817 I print_info: n_expert         = 0
0.00.352.817 I print_info: n_expert_used    = 0
0.00.352.818 I print_info: causal attn      = 0
0.00.352.818 I print_info: pooling type     = -1
0.00.352.818 I print_info: rope type        = -1
0.00.352.818 I print_info: rope scaling     = linear
0.00.352.819 I print_info: freq_base_train  = 10000.0
0.00.352.820 I print_info: freq_scale_train = 1
0.00.352.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.820 I print_info: rope_finetuned   = unknown
0.00.352.821 I print_info: model type       = 33M
0.00.352.822 I print_info: model params     = 32.90 M
0.00.352.822 I print_info: general.name     = Jina Bert Implementation
0.00.352.825 I print_info: vocab type       = BPE
0.00.352.826 I print_info: n_vocab          = 61056
0.00.352.826 I print_info: n_merges         = 39382
0.00.352.827 I print_info: BOS token        = 0 '<s>'
0.00.352.827 I print_info: EOS token        = 2 '</s>'
0.00.352.827 I print_info: UNK token        = 3 '<unk>'
0.00.352.827 I print_info: SEP token        = 2 '</s>'
0.00.352.828 I print_info: PAD token        = 1 '<pad>'
0.00.352.828 I print_info: MASK token       = 4 '<mask>'
0.00.352.828 I print_info: EOG token        = 2 '</s>'
0.00.352.829 I print_info: max token length = 45
0.00.352.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.088 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.108 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.042 I llama_context: constructing llama_context
0.00.364.057 I llama_context: n_seq_max     = 1
0.00.364.058 I llama_context: n_ctx         = 8192
0.00.364.058 I llama_context: n_ctx_per_seq = 8192
0.00.364.058 I llama_context: n_batch       = 2048
0.00.364.058 I llama_context: n_ubatch      = 2048
0.00.364.059 I llama_context: causal_attn   = 0
0.00.364.060 I llama_context: flash_attn    = auto
0.00.364.060 I llama_context: kv_unified    = true
0.00.364.062 I llama_context: freq_base     = 10000.0
0.00.364.062 I llama_context: freq_scale    = 1
0.00.364.085 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.829 I llama_context: Flash Attention was auto, set to enabled
0.00.365.530 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.531 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.532 I llama_context: graph splits = 1
0.00.365.543 I common_init_from_params: added </s> logit bias = -inf
0.00.366.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.699 I 
0.00.367.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.951 I main: prompt 0: 'what is panda?	hi'
0.00.367.953 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.957 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.958 I main: number of tokens in prompt = 13
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


0.00.367.961 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.961 I main: number of tokens in prompt = 40
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


0.00.368.022 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.953 I llama_perf_context_print:        load time =     367.20 ms
0.00.376.954 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7088.14 tokens per second)
0.00.376.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.956 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens
0.00.376.956 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.418s
sys	0m0.025s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.735 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.012.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.075 I llama_model_loader: - type  f32:  194 tensors
0.00.023.076 I llama_model_loader: - type  f16:   98 tensors
0.00.023.078 I print_info: file format = GGUF V3 (latest)
0.00.023.079 I print_info: file type   = all F32 (guessed)
0.00.023.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.203 I load: printing all EOG tokens:
0.00.061.223 I load:   - 0 ('<|endoftext|>')
0.00.061.310 I load: special tokens cache size = 25
0.00.073.025 I load: token to piece cache size = 0.2984 MB
0.00.073.053 I print_info: arch             = gptneox
0.00.073.054 I print_info: vocab_only       = 0
0.00.073.054 I print_info: n_ctx_train      = 2048
0.00.073.054 I print_info: n_embd           = 2048
0.00.073.054 I print_info: n_layer          = 24
0.00.073.072 I print_info: n_head           = 16
0.00.073.073 I print_info: n_head_kv        = 16
0.00.073.073 I print_info: n_rot            = 32
0.00.073.074 I print_info: n_swa            = 0
0.00.073.075 I print_info: is_swa_any       = 0
0.00.073.075 I print_info: n_embd_head_k    = 128
0.00.073.076 I print_info: n_embd_head_v    = 128
0.00.073.078 I print_info: n_gqa            = 1
0.00.073.079 I print_info: n_embd_k_gqa     = 2048
0.00.073.081 I print_info: n_embd_v_gqa     = 2048
0.00.073.082 I print_info: f_norm_eps       = 1.0e-05
0.00.073.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.084 I print_info: f_logit_scale    = 0.0e+00
0.00.073.084 I print_info: f_attn_scale     = 0.0e+00
0.00.073.085 I print_info: n_ff             = 8192
0.00.073.085 I print_info: n_expert         = 0
0.00.073.085 I print_info: n_expert_used    = 0
0.00.073.086 I print_info: causal attn      = 1
0.00.073.086 I print_info: pooling type     = 0
0.00.073.086 I print_info: rope type        = 2
0.00.073.087 I print_info: rope scaling     = linear
0.00.073.088 I print_info: freq_base_train  = 10000.0
0.00.073.088 I print_info: freq_scale_train = 1
0.00.073.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.089 I print_info: rope_finetuned   = unknown
0.00.073.089 I print_info: model type       = 1.4B
0.00.073.090 I print_info: model params     = 1.41 B
0.00.073.090 I print_info: general.name     = 1.4B
0.00.073.093 I print_info: vocab type       = BPE
0.00.073.094 I print_info: n_vocab          = 50304
0.00.073.094 I print_info: n_merges         = 50009
0.00.073.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: LF token         = 187 'Ċ'
0.00.073.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: max token length = 1024
0.00.073.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.718 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.233.732 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.485 I llama_context: constructing llama_context
0.01.045.505 I llama_context: n_seq_max     = 1
0.01.045.505 I llama_context: n_ctx         = 2048
0.01.045.506 I llama_context: n_ctx_per_seq = 2048
0.01.045.506 I llama_context: n_batch       = 2048
0.01.045.506 I llama_context: n_ubatch      = 512
0.01.045.506 I llama_context: causal_attn   = 1
0.01.045.508 I llama_context: flash_attn    = auto
0.01.045.509 I llama_context: kv_unified    = false
0.01.045.563 I llama_context: freq_base     = 10000.0
0.01.045.564 I llama_context: freq_scale    = 1
0.01.045.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.214.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.849 I llama_context: Flash Attention was auto, set to enabled
0.01.219.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.066 I llama_context: graph nodes  = 824
0.01.219.067 I llama_context: graph splits = 1
0.01.219.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.577 I main: llama threadpool init, n_threads = 4
0.01.368.600 I 
0.01.368.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.368.707 I 
0.01.368.824 I sampler seed: 1234
0.01.368.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.368.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.368.851 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.305.298 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.05.305.304 I llama_perf_context_print:        load time =    1366.39 ms
0.05.305.306 I llama_perf_context_print: prompt eval time =     109.60 ms /     7 tokens (   15.66 ms per token,    63.87 tokens per second)
0.05.305.307 I llama_perf_context_print:        eval time =    3814.37 ms /    63 runs   (   60.55 ms per token,    16.52 tokens per second)
0.05.305.308 I llama_perf_context_print:       total time =    3937.93 ms /    70 tokens
0.05.305.309 I llama_perf_context_print:    graphs reused =         62

real	0m5.425s
user	0m16.718s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type  f16:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = all F32 (guessed)
0.00.021.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.142 I load: printing all EOG tokens:
0.00.058.159 I load:   - 0 ('<|endoftext|>')
0.00.058.245 I load: special tokens cache size = 25
0.00.070.020 I load: token to piece cache size = 0.2984 MB
0.00.070.048 I print_info: arch             = gptneox
0.00.070.048 I print_info: vocab_only       = 0
0.00.070.048 I print_info: n_ctx_train      = 2048
0.00.070.049 I print_info: n_embd           = 2048
0.00.070.049 I print_info: n_layer          = 24
0.00.070.064 I print_info: n_head           = 16
0.00.070.066 I print_info: n_head_kv        = 16
0.00.070.066 I print_info: n_rot            = 32
0.00.070.066 I print_info: n_swa            = 0
0.00.070.067 I print_info: is_swa_any       = 0
0.00.070.067 I print_info: n_embd_head_k    = 128
0.00.070.068 I print_info: n_embd_head_v    = 128
0.00.070.070 I print_info: n_gqa            = 1
0.00.070.071 I print_info: n_embd_k_gqa     = 2048
0.00.070.072 I print_info: n_embd_v_gqa     = 2048
0.00.070.074 I print_info: f_norm_eps       = 1.0e-05
0.00.070.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.075 I print_info: f_logit_scale    = 0.0e+00
0.00.070.075 I print_info: f_attn_scale     = 0.0e+00
0.00.070.076 I print_info: n_ff             = 8192
0.00.070.076 I print_info: n_expert         = 0
0.00.070.076 I print_info: n_expert_used    = 0
0.00.070.077 I print_info: causal attn      = 1
0.00.070.077 I print_info: pooling type     = 0
0.00.070.077 I print_info: rope type        = 2
0.00.070.077 I print_info: rope scaling     = linear
0.00.070.079 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.079 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: model type       = 1.4B
0.00.070.081 I print_info: model params     = 1.41 B
0.00.070.081 I print_info: general.name     = 1.4B
0.00.070.083 I print_info: vocab type       = BPE
0.00.070.084 I print_info: n_vocab          = 50304
0.00.070.084 I print_info: n_merges         = 50009
0.00.070.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: LF token         = 187 'Ċ'
0.00.070.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: max token length = 1024
0.00.070.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.289 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.311 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.627 I llama_context: constructing llama_context
0.01.028.647 I llama_context: n_seq_max     = 1
0.01.028.648 I llama_context: n_ctx         = 128
0.01.028.648 I llama_context: n_ctx_per_seq = 128
0.01.028.648 I llama_context: n_batch       = 128
0.01.028.649 I llama_context: n_ubatch      = 128
0.01.028.649 I llama_context: causal_attn   = 1
0.01.028.651 I llama_context: flash_attn    = auto
0.01.028.651 I llama_context: kv_unified    = false
0.01.028.656 I llama_context: freq_base     = 10000.0
0.01.028.656 I llama_context: freq_scale    = 1
0.01.028.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.028.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.207 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.037.919 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.039.493 I llama_context: Flash Attention was auto, set to enabled
0.01.041.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.100 I llama_context: graph nodes  = 824
0.01.041.100 I llama_context: graph splits = 1
0.01.041.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.041.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.000 I 
0.01.111.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.113 I perplexity: tokenizing the input ..
0.01.117.619 I perplexity: tokenization took 6.503 ms
0.01.117.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.935 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.218.284 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.218.353 I llama_perf_context_print:        load time =    1110.46 ms
0.02.218.368 I llama_perf_context_print: prompt eval time =    1093.24 ms /   128 tokens (    8.54 ms per token,   117.08 tokens per second)
0.02.218.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.371 I llama_perf_context_print:       total time =    1107.37 ms /   129 tokens
0.02.218.372 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m5.093s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q8_0
0.00.021.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.661 I load: printing all EOG tokens:
0.00.059.678 I load:   - 0 ('<|endoftext|>')
0.00.059.760 I load: special tokens cache size = 25
0.00.071.401 I load: token to piece cache size = 0.2984 MB
0.00.071.429 I print_info: arch             = gptneox
0.00.071.429 I print_info: vocab_only       = 0
0.00.071.430 I print_info: n_ctx_train      = 2048
0.00.071.430 I print_info: n_embd           = 2048
0.00.071.430 I print_info: n_layer          = 24
0.00.071.445 I print_info: n_head           = 16
0.00.071.446 I print_info: n_head_kv        = 16
0.00.071.447 I print_info: n_rot            = 32
0.00.071.447 I print_info: n_swa            = 0
0.00.071.448 I print_info: is_swa_any       = 0
0.00.071.448 I print_info: n_embd_head_k    = 128
0.00.071.449 I print_info: n_embd_head_v    = 128
0.00.071.451 I print_info: n_gqa            = 1
0.00.071.452 I print_info: n_embd_k_gqa     = 2048
0.00.071.454 I print_info: n_embd_v_gqa     = 2048
0.00.071.455 I print_info: f_norm_eps       = 1.0e-05
0.00.071.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.456 I print_info: f_logit_scale    = 0.0e+00
0.00.071.456 I print_info: f_attn_scale     = 0.0e+00
0.00.071.457 I print_info: n_ff             = 8192
0.00.071.457 I print_info: n_expert         = 0
0.00.071.457 I print_info: n_expert_used    = 0
0.00.071.458 I print_info: causal attn      = 1
0.00.071.458 I print_info: pooling type     = 0
0.00.071.458 I print_info: rope type        = 2
0.00.071.458 I print_info: rope scaling     = linear
0.00.071.459 I print_info: freq_base_train  = 10000.0
0.00.071.460 I print_info: freq_scale_train = 1
0.00.071.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.460 I print_info: rope_finetuned   = unknown
0.00.071.461 I print_info: model type       = 1.4B
0.00.071.462 I print_info: model params     = 1.41 B
0.00.071.462 I print_info: general.name     = 1.4B
0.00.071.464 I print_info: vocab type       = BPE
0.00.071.465 I print_info: n_vocab          = 50304
0.00.071.465 I print_info: n_merges         = 50009
0.00.071.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: LF token         = 187 'Ċ'
0.00.071.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: max token length = 1024
0.00.071.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.922 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.945 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.694 I llama_context: constructing llama_context
0.00.330.727 I llama_context: n_seq_max     = 1
0.00.330.734 I llama_context: n_ctx         = 2048
0.00.330.740 I llama_context: n_ctx_per_seq = 2048
0.00.330.747 I llama_context: n_batch       = 2048
0.00.330.753 I llama_context: n_ubatch      = 512
0.00.330.760 I llama_context: causal_attn   = 1
0.00.330.769 I llama_context: flash_attn    = auto
0.00.330.777 I llama_context: kv_unified    = false
0.00.330.787 I llama_context: freq_base     = 10000.0
0.00.330.794 I llama_context: freq_scale    = 1
0.00.330.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.202 I llama_context: Flash Attention was auto, set to enabled
0.00.406.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.838 I llama_context: graph nodes  = 824
0.00.406.845 I llama_context: graph splits = 1
0.00.406.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.654 I main: llama threadpool init, n_threads = 4
0.00.487.677 I 
0.00.487.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.765 I 
0.00.487.871 I sampler seed: 1234
0.00.487.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.895 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.650.460 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.02.650.465 I llama_perf_context_print:        load time =     485.73 ms
0.02.650.466 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.15 tokens per second)
0.02.650.468 I llama_perf_context_print:        eval time =    2100.33 ms /    63 runs   (   33.34 ms per token,    30.00 tokens per second)
0.02.650.468 I llama_perf_context_print:       total time =    2163.97 ms /    70 tokens
0.02.650.469 I llama_perf_context_print:    graphs reused =         62

real	0m2.724s
user	0m9.589s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q8_0
0.00.021.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.550 I load: printing all EOG tokens:
0.00.056.571 I load:   - 0 ('<|endoftext|>')
0.00.056.648 I load: special tokens cache size = 25
0.00.068.259 I load: token to piece cache size = 0.2984 MB
0.00.068.286 I print_info: arch             = gptneox
0.00.068.286 I print_info: vocab_only       = 0
0.00.068.287 I print_info: n_ctx_train      = 2048
0.00.068.287 I print_info: n_embd           = 2048
0.00.068.287 I print_info: n_layer          = 24
0.00.068.302 I print_info: n_head           = 16
0.00.068.303 I print_info: n_head_kv        = 16
0.00.068.303 I print_info: n_rot            = 32
0.00.068.304 I print_info: n_swa            = 0
0.00.068.304 I print_info: is_swa_any       = 0
0.00.068.305 I print_info: n_embd_head_k    = 128
0.00.068.305 I print_info: n_embd_head_v    = 128
0.00.068.306 I print_info: n_gqa            = 1
0.00.068.308 I print_info: n_embd_k_gqa     = 2048
0.00.068.309 I print_info: n_embd_v_gqa     = 2048
0.00.068.310 I print_info: f_norm_eps       = 1.0e-05
0.00.068.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.311 I print_info: f_logit_scale    = 0.0e+00
0.00.068.311 I print_info: f_attn_scale     = 0.0e+00
0.00.068.312 I print_info: n_ff             = 8192
0.00.068.312 I print_info: n_expert         = 0
0.00.068.313 I print_info: n_expert_used    = 0
0.00.068.313 I print_info: causal attn      = 1
0.00.068.313 I print_info: pooling type     = 0
0.00.068.313 I print_info: rope type        = 2
0.00.068.313 I print_info: rope scaling     = linear
0.00.068.314 I print_info: freq_base_train  = 10000.0
0.00.068.315 I print_info: freq_scale_train = 1
0.00.068.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.315 I print_info: rope_finetuned   = unknown
0.00.068.316 I print_info: model type       = 1.4B
0.00.068.317 I print_info: model params     = 1.41 B
0.00.068.317 I print_info: general.name     = 1.4B
0.00.068.319 I print_info: vocab type       = BPE
0.00.068.320 I print_info: n_vocab          = 50304
0.00.068.320 I print_info: n_merges         = 50009
0.00.068.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: max token length = 1024
0.00.068.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.082 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.100 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.318 I llama_context: constructing llama_context
0.00.325.356 I llama_context: n_seq_max     = 1
0.00.325.363 I llama_context: n_ctx         = 128
0.00.325.369 I llama_context: n_ctx_per_seq = 128
0.00.325.376 I llama_context: n_batch       = 128
0.00.325.383 I llama_context: n_ubatch      = 128
0.00.325.389 I llama_context: causal_attn   = 1
0.00.325.410 I llama_context: flash_attn    = auto
0.00.325.416 I llama_context: kv_unified    = false
0.00.325.428 I llama_context: freq_base     = 10000.0
0.00.325.435 I llama_context: freq_scale    = 1
0.00.325.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.133 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.334.837 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.452 I llama_context: Flash Attention was auto, set to enabled
0.00.338.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.031 I llama_context: graph nodes  = 824
0.00.338.038 I llama_context: graph splits = 1
0.00.338.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.338.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.885 I 
0.00.404.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.000 I perplexity: tokenizing the input ..
0.00.411.544 I perplexity: tokenization took 6.54 ms
0.00.411.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.134 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.803.089 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.803.152 I llama_perf_context_print:        load time =     404.40 ms
0.00.803.154 I llama_perf_context_print: prompt eval time =     384.29 ms /   128 tokens (    3.00 ms per token,   333.08 tokens per second)
0.00.803.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.157 I llama_perf_context_print:       total time =     398.28 ms /   129 tokens
0.00.803.158 I llama_perf_context_print:    graphs reused =          0

real	0m0.872s
user	0m2.528s
sys	0m0.785s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_0
0.00.021.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.979 I load: printing all EOG tokens:
0.00.059.000 I load:   - 0 ('<|endoftext|>')
0.00.059.102 I load: special tokens cache size = 25
0.00.070.715 I load: token to piece cache size = 0.2984 MB
0.00.070.742 I print_info: arch             = gptneox
0.00.070.743 I print_info: vocab_only       = 0
0.00.070.743 I print_info: n_ctx_train      = 2048
0.00.070.744 I print_info: n_embd           = 2048
0.00.070.744 I print_info: n_layer          = 24
0.00.070.758 I print_info: n_head           = 16
0.00.070.759 I print_info: n_head_kv        = 16
0.00.070.760 I print_info: n_rot            = 32
0.00.070.760 I print_info: n_swa            = 0
0.00.070.761 I print_info: is_swa_any       = 0
0.00.070.761 I print_info: n_embd_head_k    = 128
0.00.070.761 I print_info: n_embd_head_v    = 128
0.00.070.763 I print_info: n_gqa            = 1
0.00.070.764 I print_info: n_embd_k_gqa     = 2048
0.00.070.766 I print_info: n_embd_v_gqa     = 2048
0.00.070.767 I print_info: f_norm_eps       = 1.0e-05
0.00.070.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.768 I print_info: f_logit_scale    = 0.0e+00
0.00.070.768 I print_info: f_attn_scale     = 0.0e+00
0.00.070.769 I print_info: n_ff             = 8192
0.00.070.769 I print_info: n_expert         = 0
0.00.070.770 I print_info: n_expert_used    = 0
0.00.070.770 I print_info: causal attn      = 1
0.00.070.770 I print_info: pooling type     = 0
0.00.070.770 I print_info: rope type        = 2
0.00.070.770 I print_info: rope scaling     = linear
0.00.070.771 I print_info: freq_base_train  = 10000.0
0.00.070.772 I print_info: freq_scale_train = 1
0.00.070.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.772 I print_info: rope_finetuned   = unknown
0.00.070.773 I print_info: model type       = 1.4B
0.00.070.774 I print_info: model params     = 1.41 B
0.00.070.774 I print_info: general.name     = 1.4B
0.00.070.776 I print_info: vocab type       = BPE
0.00.070.777 I print_info: n_vocab          = 50304
0.00.070.777 I print_info: n_merges         = 50009
0.00.070.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: LF token         = 187 'Ċ'
0.00.070.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: max token length = 1024
0.00.070.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.338 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.353 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.647 I llama_context: constructing llama_context
0.00.237.668 I llama_context: n_seq_max     = 1
0.00.237.669 I llama_context: n_ctx         = 2048
0.00.237.669 I llama_context: n_ctx_per_seq = 2048
0.00.237.669 I llama_context: n_batch       = 2048
0.00.237.670 I llama_context: n_ubatch      = 512
0.00.237.670 I llama_context: causal_attn   = 1
0.00.237.672 I llama_context: flash_attn    = auto
0.00.237.672 I llama_context: kv_unified    = false
0.00.237.678 I llama_context: freq_base     = 10000.0
0.00.237.679 I llama_context: freq_scale    = 1
0.00.237.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.964 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.609 I llama_context: Flash Attention was auto, set to enabled
0.00.313.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.226 I llama_context: graph nodes  = 824
0.00.313.227 I llama_context: graph splits = 1
0.00.313.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.527 I main: llama threadpool init, n_threads = 4
0.00.392.549 I 
0.00.392.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.659 I 
0.00.392.781 I sampler seed: 1234
0.00.392.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.809 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.794.008 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.794.013 I llama_perf_context_print:        load time =     390.58 ms
0.01.794.015 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.52 tokens per second)
0.01.794.016 I llama_perf_context_print:        eval time =    1349.15 ms /    63 runs   (   21.42 ms per token,    46.70 tokens per second)
0.01.794.016 I llama_perf_context_print:       total time =    1402.67 ms /    70 tokens
0.01.794.017 I llama_perf_context_print:    graphs reused =         62

real	0m1.842s
user	0m6.412s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q4_0
0.00.021.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.340 I load: printing all EOG tokens:
0.00.058.359 I load:   - 0 ('<|endoftext|>')
0.00.058.436 I load: special tokens cache size = 25
0.00.070.120 I load: token to piece cache size = 0.2984 MB
0.00.070.147 I print_info: arch             = gptneox
0.00.070.147 I print_info: vocab_only       = 0
0.00.070.147 I print_info: n_ctx_train      = 2048
0.00.070.148 I print_info: n_embd           = 2048
0.00.070.148 I print_info: n_layer          = 24
0.00.070.161 I print_info: n_head           = 16
0.00.070.163 I print_info: n_head_kv        = 16
0.00.070.163 I print_info: n_rot            = 32
0.00.070.163 I print_info: n_swa            = 0
0.00.070.164 I print_info: is_swa_any       = 0
0.00.070.164 I print_info: n_embd_head_k    = 128
0.00.070.165 I print_info: n_embd_head_v    = 128
0.00.070.166 I print_info: n_gqa            = 1
0.00.070.167 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.171 I print_info: f_logit_scale    = 0.0e+00
0.00.070.171 I print_info: f_attn_scale     = 0.0e+00
0.00.070.172 I print_info: n_ff             = 8192
0.00.070.172 I print_info: n_expert         = 0
0.00.070.173 I print_info: n_expert_used    = 0
0.00.070.173 I print_info: causal attn      = 1
0.00.070.173 I print_info: pooling type     = 0
0.00.070.174 I print_info: rope type        = 2
0.00.070.174 I print_info: rope scaling     = linear
0.00.070.175 I print_info: freq_base_train  = 10000.0
0.00.070.176 I print_info: freq_scale_train = 1
0.00.070.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.176 I print_info: rope_finetuned   = unknown
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.178 I print_info: model params     = 1.41 B
0.00.070.178 I print_info: general.name     = 1.4B
0.00.070.180 I print_info: vocab type       = BPE
0.00.070.181 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: LF token         = 187 'Ċ'
0.00.070.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.425 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.446 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.489 I llama_context: constructing llama_context
0.00.240.510 I llama_context: n_seq_max     = 1
0.00.240.510 I llama_context: n_ctx         = 128
0.00.240.510 I llama_context: n_ctx_per_seq = 128
0.00.240.511 I llama_context: n_batch       = 128
0.00.240.511 I llama_context: n_ubatch      = 128
0.00.240.512 I llama_context: causal_attn   = 1
0.00.240.514 I llama_context: flash_attn    = auto
0.00.240.514 I llama_context: kv_unified    = false
0.00.240.519 I llama_context: freq_base     = 10000.0
0.00.240.520 I llama_context: freq_scale    = 1
0.00.240.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.871 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.249.421 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.251.040 I llama_context: Flash Attention was auto, set to enabled
0.00.252.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.567 I llama_context: graph nodes  = 824
0.00.252.568 I llama_context: graph splits = 1
0.00.252.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.935 I 
0.00.302.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.058 I perplexity: tokenizing the input ..
0.00.308.608 I perplexity: tokenization took 6.545 ms
0.00.308.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.575 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.750.367 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.750.416 I llama_perf_context_print:        load time =     301.42 ms
0.00.750.429 I llama_perf_context_print: prompt eval time =     434.71 ms /   128 tokens (    3.40 ms per token,   294.45 tokens per second)
0.00.750.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.431 I llama_perf_context_print:       total time =     448.50 ms /   129 tokens
0.00.750.431 I llama_perf_context_print:    graphs reused =          0

real	0m0.798s
user	0m2.554s
sys	0m0.486s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q4_1
0.00.021.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.915 I load: printing all EOG tokens:
0.00.058.932 I load:   - 0 ('<|endoftext|>')
0.00.059.028 I load: special tokens cache size = 25
0.00.070.692 I load: token to piece cache size = 0.2984 MB
0.00.070.721 I print_info: arch             = gptneox
0.00.070.722 I print_info: vocab_only       = 0
0.00.070.722 I print_info: n_ctx_train      = 2048
0.00.070.722 I print_info: n_embd           = 2048
0.00.070.723 I print_info: n_layer          = 24
0.00.070.741 I print_info: n_head           = 16
0.00.070.743 I print_info: n_head_kv        = 16
0.00.070.743 I print_info: n_rot            = 32
0.00.070.743 I print_info: n_swa            = 0
0.00.070.744 I print_info: is_swa_any       = 0
0.00.070.744 I print_info: n_embd_head_k    = 128
0.00.070.744 I print_info: n_embd_head_v    = 128
0.00.070.746 I print_info: n_gqa            = 1
0.00.070.748 I print_info: n_embd_k_gqa     = 2048
0.00.070.749 I print_info: n_embd_v_gqa     = 2048
0.00.070.751 I print_info: f_norm_eps       = 1.0e-05
0.00.070.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.752 I print_info: f_logit_scale    = 0.0e+00
0.00.070.752 I print_info: f_attn_scale     = 0.0e+00
0.00.070.753 I print_info: n_ff             = 8192
0.00.070.753 I print_info: n_expert         = 0
0.00.070.754 I print_info: n_expert_used    = 0
0.00.070.754 I print_info: causal attn      = 1
0.00.070.754 I print_info: pooling type     = 0
0.00.070.754 I print_info: rope type        = 2
0.00.070.755 I print_info: rope scaling     = linear
0.00.070.756 I print_info: freq_base_train  = 10000.0
0.00.070.756 I print_info: freq_scale_train = 1
0.00.070.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.757 I print_info: rope_finetuned   = unknown
0.00.070.757 I print_info: model type       = 1.4B
0.00.070.758 I print_info: model params     = 1.41 B
0.00.070.758 I print_info: general.name     = 1.4B
0.00.070.761 I print_info: vocab type       = BPE
0.00.070.761 I print_info: n_vocab          = 50304
0.00.070.762 I print_info: n_merges         = 50009
0.00.070.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: LF token         = 187 'Ċ'
0.00.070.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: max token length = 1024
0.00.070.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.362 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.385 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.979 I llama_context: constructing llama_context
0.00.255.015 I llama_context: n_seq_max     = 1
0.00.255.023 I llama_context: n_ctx         = 2048
0.00.255.031 I llama_context: n_ctx_per_seq = 2048
0.00.255.037 I llama_context: n_batch       = 2048
0.00.255.044 I llama_context: n_ubatch      = 512
0.00.255.063 I llama_context: causal_attn   = 1
0.00.255.071 I llama_context: flash_attn    = auto
0.00.255.078 I llama_context: kv_unified    = false
0.00.255.090 I llama_context: freq_base     = 10000.0
0.00.255.097 I llama_context: freq_scale    = 1
0.00.255.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.737 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.052 I llama_context: Flash Attention was auto, set to enabled
0.00.331.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.770 I llama_context: graph nodes  = 824
0.00.331.770 I llama_context: graph splits = 1
0.00.331.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.432 I main: llama threadpool init, n_threads = 4
0.00.416.457 I 
0.00.416.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.595 I 
0.00.416.717 I sampler seed: 1234
0.00.416.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.745 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.934.342 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.01.934.348 I llama_perf_context_print:        load time =     414.45 ms
0.01.934.349 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.87 tokens per second)
0.01.934.351 I llama_perf_context_print:        eval time =    1463.47 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.934.352 I llama_perf_context_print:       total time =    1519.08 ms /    70 tokens
0.01.934.353 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m7.007s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_1
0.00.021.332 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.773 I load: printing all EOG tokens:
0.00.058.794 I load:   - 0 ('<|endoftext|>')
0.00.058.885 I load: special tokens cache size = 25
0.00.070.522 I load: token to piece cache size = 0.2984 MB
0.00.070.551 I print_info: arch             = gptneox
0.00.070.552 I print_info: vocab_only       = 0
0.00.070.552 I print_info: n_ctx_train      = 2048
0.00.070.552 I print_info: n_embd           = 2048
0.00.070.553 I print_info: n_layer          = 24
0.00.070.567 I print_info: n_head           = 16
0.00.070.569 I print_info: n_head_kv        = 16
0.00.070.569 I print_info: n_rot            = 32
0.00.070.569 I print_info: n_swa            = 0
0.00.070.570 I print_info: is_swa_any       = 0
0.00.070.571 I print_info: n_embd_head_k    = 128
0.00.070.571 I print_info: n_embd_head_v    = 128
0.00.070.573 I print_info: n_gqa            = 1
0.00.070.574 I print_info: n_embd_k_gqa     = 2048
0.00.070.576 I print_info: n_embd_v_gqa     = 2048
0.00.070.577 I print_info: f_norm_eps       = 1.0e-05
0.00.070.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.578 I print_info: f_logit_scale    = 0.0e+00
0.00.070.579 I print_info: f_attn_scale     = 0.0e+00
0.00.070.579 I print_info: n_ff             = 8192
0.00.070.580 I print_info: n_expert         = 0
0.00.070.580 I print_info: n_expert_used    = 0
0.00.070.580 I print_info: causal attn      = 1
0.00.070.581 I print_info: pooling type     = 0
0.00.070.581 I print_info: rope type        = 2
0.00.070.581 I print_info: rope scaling     = linear
0.00.070.582 I print_info: freq_base_train  = 10000.0
0.00.070.583 I print_info: freq_scale_train = 1
0.00.070.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.584 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: model type       = 1.4B
0.00.070.585 I print_info: model params     = 1.41 B
0.00.070.585 I print_info: general.name     = 1.4B
0.00.070.588 I print_info: vocab type       = BPE
0.00.070.589 I print_info: n_vocab          = 50304
0.00.070.589 I print_info: n_merges         = 50009
0.00.070.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: LF token         = 187 'Ċ'
0.00.070.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: max token length = 1024
0.00.070.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.145 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.159 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.902 I llama_context: constructing llama_context
0.00.253.939 I llama_context: n_seq_max     = 1
0.00.253.946 I llama_context: n_ctx         = 128
0.00.253.953 I llama_context: n_ctx_per_seq = 128
0.00.253.959 I llama_context: n_batch       = 128
0.00.253.966 I llama_context: n_ubatch      = 128
0.00.253.972 I llama_context: causal_attn   = 1
0.00.253.993 I llama_context: flash_attn    = auto
0.00.254.001 I llama_context: kv_unified    = false
0.00.254.063 I llama_context: freq_base     = 10000.0
0.00.254.084 I llama_context: freq_scale    = 1
0.00.254.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.724 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.654 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.306 I llama_context: Flash Attention was auto, set to enabled
0.00.266.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.874 I llama_context: graph nodes  = 824
0.00.266.881 I llama_context: graph splits = 1
0.00.266.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.941 I 
0.00.313.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.130 I perplexity: tokenizing the input ..
0.00.319.627 I perplexity: tokenization took 6.497 ms
0.00.319.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.988 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.779.853 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.779.915 I llama_perf_context_print:        load time =     312.38 ms
0.00.779.931 I llama_perf_context_print: prompt eval time =     453.09 ms /   128 tokens (    3.54 ms per token,   282.51 tokens per second)
0.00.779.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.932 I llama_perf_context_print:       total time =     467.00 ms /   129 tokens
0.00.779.932 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m2.694s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.606 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q5_0
0.00.021.610 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.011 I load: printing all EOG tokens:
0.00.058.028 I load:   - 0 ('<|endoftext|>')
0.00.058.117 I load: special tokens cache size = 25
0.00.069.691 I load: token to piece cache size = 0.2984 MB
0.00.069.748 I print_info: arch             = gptneox
0.00.069.748 I print_info: vocab_only       = 0
0.00.069.749 I print_info: n_ctx_train      = 2048
0.00.069.749 I print_info: n_embd           = 2048
0.00.069.749 I print_info: n_layer          = 24
0.00.069.765 I print_info: n_head           = 16
0.00.069.766 I print_info: n_head_kv        = 16
0.00.069.767 I print_info: n_rot            = 32
0.00.069.767 I print_info: n_swa            = 0
0.00.069.768 I print_info: is_swa_any       = 0
0.00.069.768 I print_info: n_embd_head_k    = 128
0.00.069.769 I print_info: n_embd_head_v    = 128
0.00.069.770 I print_info: n_gqa            = 1
0.00.069.772 I print_info: n_embd_k_gqa     = 2048
0.00.069.773 I print_info: n_embd_v_gqa     = 2048
0.00.069.775 I print_info: f_norm_eps       = 1.0e-05
0.00.069.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.776 I print_info: f_logit_scale    = 0.0e+00
0.00.069.776 I print_info: f_attn_scale     = 0.0e+00
0.00.069.777 I print_info: n_ff             = 8192
0.00.069.777 I print_info: n_expert         = 0
0.00.069.777 I print_info: n_expert_used    = 0
0.00.069.778 I print_info: causal attn      = 1
0.00.069.778 I print_info: pooling type     = 0
0.00.069.778 I print_info: rope type        = 2
0.00.069.778 I print_info: rope scaling     = linear
0.00.069.780 I print_info: freq_base_train  = 10000.0
0.00.069.780 I print_info: freq_scale_train = 1
0.00.069.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.781 I print_info: rope_finetuned   = unknown
0.00.069.781 I print_info: model type       = 1.4B
0.00.069.782 I print_info: model params     = 1.41 B
0.00.069.782 I print_info: general.name     = 1.4B
0.00.069.785 I print_info: vocab type       = BPE
0.00.069.786 I print_info: n_vocab          = 50304
0.00.069.786 I print_info: n_merges         = 50009
0.00.069.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: LF token         = 187 'Ċ'
0.00.069.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: max token length = 1024
0.00.069.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.820 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.835 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.656 I llama_context: constructing llama_context
0.00.146.675 I llama_context: n_seq_max     = 1
0.00.146.675 I llama_context: n_ctx         = 2048
0.00.146.675 I llama_context: n_ctx_per_seq = 2048
0.00.146.676 I llama_context: n_batch       = 2048
0.00.146.676 I llama_context: n_ubatch      = 512
0.00.146.676 I llama_context: causal_attn   = 1
0.00.146.678 I llama_context: flash_attn    = auto
0.00.146.678 I llama_context: kv_unified    = false
0.00.146.682 I llama_context: freq_base     = 10000.0
0.00.146.683 I llama_context: freq_scale    = 1
0.00.146.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.127 I llama_context: Flash Attention was auto, set to enabled
0.00.222.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.672 I llama_context: graph nodes  = 824
0.00.222.673 I llama_context: graph splits = 1
0.00.222.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.873 I main: llama threadpool init, n_threads = 4
0.00.301.894 I 
0.00.301.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.986 I 
0.00.302.098 I sampler seed: 1234
0.00.302.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.135 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.695.984 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.695.989 I llama_perf_context_print:        load time =     300.07 ms
0.02.695.991 I llama_perf_context_print: prompt eval time =     107.08 ms /     7 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.695.992 I llama_perf_context_print:        eval time =    2274.56 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.695.993 I llama_perf_context_print:       total time =    2395.30 ms /    70 tokens
0.02.695.993 I llama_perf_context_print:    graphs reused =         62

real	0m2.750s
user	0m9.930s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.767 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q5_0
0.00.021.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.291 I load: printing all EOG tokens:
0.00.059.308 I load:   - 0 ('<|endoftext|>')
0.00.059.395 I load: special tokens cache size = 25
0.00.070.891 I load: token to piece cache size = 0.2984 MB
0.00.070.918 I print_info: arch             = gptneox
0.00.070.919 I print_info: vocab_only       = 0
0.00.070.919 I print_info: n_ctx_train      = 2048
0.00.070.919 I print_info: n_embd           = 2048
0.00.070.919 I print_info: n_layer          = 24
0.00.070.934 I print_info: n_head           = 16
0.00.070.936 I print_info: n_head_kv        = 16
0.00.070.936 I print_info: n_rot            = 32
0.00.070.936 I print_info: n_swa            = 0
0.00.070.938 I print_info: is_swa_any       = 0
0.00.070.938 I print_info: n_embd_head_k    = 128
0.00.070.938 I print_info: n_embd_head_v    = 128
0.00.070.940 I print_info: n_gqa            = 1
0.00.070.941 I print_info: n_embd_k_gqa     = 2048
0.00.070.943 I print_info: n_embd_v_gqa     = 2048
0.00.070.944 I print_info: f_norm_eps       = 1.0e-05
0.00.070.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.945 I print_info: f_logit_scale    = 0.0e+00
0.00.070.945 I print_info: f_attn_scale     = 0.0e+00
0.00.070.946 I print_info: n_ff             = 8192
0.00.070.946 I print_info: n_expert         = 0
0.00.070.946 I print_info: n_expert_used    = 0
0.00.070.947 I print_info: causal attn      = 1
0.00.070.947 I print_info: pooling type     = 0
0.00.070.947 I print_info: rope type        = 2
0.00.070.947 I print_info: rope scaling     = linear
0.00.070.948 I print_info: freq_base_train  = 10000.0
0.00.070.949 I print_info: freq_scale_train = 1
0.00.070.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.949 I print_info: rope_finetuned   = unknown
0.00.070.949 I print_info: model type       = 1.4B
0.00.070.950 I print_info: model params     = 1.41 B
0.00.070.950 I print_info: general.name     = 1.4B
0.00.070.952 I print_info: vocab type       = BPE
0.00.070.953 I print_info: n_vocab          = 50304
0.00.070.953 I print_info: n_merges         = 50009
0.00.070.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.955 I print_info: LF token         = 187 'Ċ'
0.00.070.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: max token length = 1024
0.00.070.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.866 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.889 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.512 I llama_context: constructing llama_context
0.00.147.529 I llama_context: n_seq_max     = 1
0.00.147.529 I llama_context: n_ctx         = 128
0.00.147.529 I llama_context: n_ctx_per_seq = 128
0.00.147.530 I llama_context: n_batch       = 128
0.00.147.530 I llama_context: n_ubatch      = 128
0.00.147.530 I llama_context: causal_attn   = 1
0.00.147.532 I llama_context: flash_attn    = auto
0.00.147.532 I llama_context: kv_unified    = false
0.00.147.535 I llama_context: freq_base     = 10000.0
0.00.147.536 I llama_context: freq_scale    = 1
0.00.147.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.047 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.066 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.567 I llama_context: Flash Attention was auto, set to enabled
0.00.160.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.030 I llama_context: graph nodes  = 824
0.00.160.030 I llama_context: graph splits = 1
0.00.160.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.951 I 
0.00.205.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.052 I perplexity: tokenizing the input ..
0.00.211.364 I perplexity: tokenization took 6.307 ms
0.00.211.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.281 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.340.281 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.340.324 I llama_perf_context_print:        load time =     204.11 ms
0.01.340.338 I llama_perf_context_print: prompt eval time =    1120.93 ms /   128 tokens (    8.76 ms per token,   114.19 tokens per second)
0.01.340.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.340 I llama_perf_context_print:       total time =    1135.40 ms /   129 tokens
0.01.340.341 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m4.829s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.746 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.011.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q5_1
0.00.021.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.549 I load: printing all EOG tokens:
0.00.059.571 I load:   - 0 ('<|endoftext|>')
0.00.059.717 I load: special tokens cache size = 25
0.00.071.339 I load: token to piece cache size = 0.2984 MB
0.00.071.367 I print_info: arch             = gptneox
0.00.071.367 I print_info: vocab_only       = 0
0.00.071.367 I print_info: n_ctx_train      = 2048
0.00.071.368 I print_info: n_embd           = 2048
0.00.071.368 I print_info: n_layer          = 24
0.00.071.383 I print_info: n_head           = 16
0.00.071.385 I print_info: n_head_kv        = 16
0.00.071.385 I print_info: n_rot            = 32
0.00.071.385 I print_info: n_swa            = 0
0.00.071.386 I print_info: is_swa_any       = 0
0.00.071.387 I print_info: n_embd_head_k    = 128
0.00.071.387 I print_info: n_embd_head_v    = 128
0.00.071.388 I print_info: n_gqa            = 1
0.00.071.390 I print_info: n_embd_k_gqa     = 2048
0.00.071.391 I print_info: n_embd_v_gqa     = 2048
0.00.071.393 I print_info: f_norm_eps       = 1.0e-05
0.00.071.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.394 I print_info: f_logit_scale    = 0.0e+00
0.00.071.394 I print_info: f_attn_scale     = 0.0e+00
0.00.071.395 I print_info: n_ff             = 8192
0.00.071.395 I print_info: n_expert         = 0
0.00.071.396 I print_info: n_expert_used    = 0
0.00.071.396 I print_info: causal attn      = 1
0.00.071.396 I print_info: pooling type     = 0
0.00.071.396 I print_info: rope type        = 2
0.00.071.396 I print_info: rope scaling     = linear
0.00.071.398 I print_info: freq_base_train  = 10000.0
0.00.071.398 I print_info: freq_scale_train = 1
0.00.071.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.398 I print_info: rope_finetuned   = unknown
0.00.071.399 I print_info: model type       = 1.4B
0.00.071.399 I print_info: model params     = 1.41 B
0.00.071.400 I print_info: general.name     = 1.4B
0.00.071.402 I print_info: vocab type       = BPE
0.00.071.403 I print_info: n_vocab          = 50304
0.00.071.403 I print_info: n_merges         = 50009
0.00.071.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: LF token         = 187 'Ċ'
0.00.071.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: max token length = 1024
0.00.071.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.591 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.646 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.687 I llama_context: constructing llama_context
0.00.154.704 I llama_context: n_seq_max     = 1
0.00.154.704 I llama_context: n_ctx         = 2048
0.00.154.705 I llama_context: n_ctx_per_seq = 2048
0.00.154.705 I llama_context: n_batch       = 2048
0.00.154.706 I llama_context: n_ubatch      = 512
0.00.154.706 I llama_context: causal_attn   = 1
0.00.154.708 I llama_context: flash_attn    = auto
0.00.154.708 I llama_context: kv_unified    = false
0.00.154.711 I llama_context: freq_base     = 10000.0
0.00.154.712 I llama_context: freq_scale    = 1
0.00.154.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.197 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.955 I llama_context: Flash Attention was auto, set to enabled
0.00.230.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.405 I llama_context: graph nodes  = 824
0.00.230.405 I llama_context: graph splits = 1
0.00.230.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.077 I main: llama threadpool init, n_threads = 4
0.00.339.098 I 
0.00.339.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.192 I 
0.00.339.314 I sampler seed: 1234
0.00.339.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.337 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.875.533 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.875.538 I llama_perf_context_print:        load time =     336.94 ms
0.02.875.540 I llama_perf_context_print: prompt eval time =     127.02 ms /     7 tokens (   18.15 ms per token,    55.11 tokens per second)
0.02.875.541 I llama_perf_context_print:        eval time =    2397.82 ms /    63 runs   (   38.06 ms per token,    26.27 tokens per second)
0.02.875.541 I llama_perf_context_print:       total time =    2537.62 ms /    70 tokens
0.02.875.542 I llama_perf_context_print:    graphs reused =         62

real	0m2.932s
user	0m10.605s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_1
0.00.022.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.466 I load: printing all EOG tokens:
0.00.060.484 I load:   - 0 ('<|endoftext|>')
0.00.060.572 I load: special tokens cache size = 25
0.00.072.276 I load: token to piece cache size = 0.2984 MB
0.00.072.304 I print_info: arch             = gptneox
0.00.072.305 I print_info: vocab_only       = 0
0.00.072.306 I print_info: n_ctx_train      = 2048
0.00.072.306 I print_info: n_embd           = 2048
0.00.072.306 I print_info: n_layer          = 24
0.00.072.321 I print_info: n_head           = 16
0.00.072.322 I print_info: n_head_kv        = 16
0.00.072.323 I print_info: n_rot            = 32
0.00.072.323 I print_info: n_swa            = 0
0.00.072.324 I print_info: is_swa_any       = 0
0.00.072.324 I print_info: n_embd_head_k    = 128
0.00.072.325 I print_info: n_embd_head_v    = 128
0.00.072.326 I print_info: n_gqa            = 1
0.00.072.328 I print_info: n_embd_k_gqa     = 2048
0.00.072.329 I print_info: n_embd_v_gqa     = 2048
0.00.072.331 I print_info: f_norm_eps       = 1.0e-05
0.00.072.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.332 I print_info: f_logit_scale    = 0.0e+00
0.00.072.332 I print_info: f_attn_scale     = 0.0e+00
0.00.072.333 I print_info: n_ff             = 8192
0.00.072.333 I print_info: n_expert         = 0
0.00.072.334 I print_info: n_expert_used    = 0
0.00.072.334 I print_info: causal attn      = 1
0.00.072.335 I print_info: pooling type     = 0
0.00.072.335 I print_info: rope type        = 2
0.00.072.336 I print_info: rope scaling     = linear
0.00.072.337 I print_info: freq_base_train  = 10000.0
0.00.072.337 I print_info: freq_scale_train = 1
0.00.072.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.338 I print_info: rope_finetuned   = unknown
0.00.072.339 I print_info: model type       = 1.4B
0.00.072.340 I print_info: model params     = 1.41 B
0.00.072.340 I print_info: general.name     = 1.4B
0.00.072.343 I print_info: vocab type       = BPE
0.00.072.344 I print_info: n_vocab          = 50304
0.00.072.344 I print_info: n_merges         = 50009
0.00.072.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: LF token         = 187 'Ċ'
0.00.072.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.349 I print_info: max token length = 1024
0.00.072.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.450 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.150.473 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.164.355 I llama_context: constructing llama_context
0.00.164.373 I llama_context: n_seq_max     = 1
0.00.164.373 I llama_context: n_ctx         = 128
0.00.164.374 I llama_context: n_ctx_per_seq = 128
0.00.164.374 I llama_context: n_batch       = 128
0.00.164.374 I llama_context: n_ubatch      = 128
0.00.164.374 I llama_context: causal_attn   = 1
0.00.164.376 I llama_context: flash_attn    = auto
0.00.164.376 I llama_context: kv_unified    = false
0.00.164.379 I llama_context: freq_base     = 10000.0
0.00.164.380 I llama_context: freq_scale    = 1
0.00.164.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.924 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.522 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.055 I llama_context: Flash Attention was auto, set to enabled
0.00.176.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.549 I llama_context: graph nodes  = 824
0.00.176.549 I llama_context: graph splits = 1
0.00.176.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.725 I 
0.00.237.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.886 I perplexity: tokenizing the input ..
0.00.244.438 I perplexity: tokenization took 6.548 ms
0.00.244.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.586 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.220.674 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.220.718 I llama_perf_context_print:        load time =     236.97 ms
0.02.220.734 I llama_perf_context_print: prompt eval time =    1968.88 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.220.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.736 I llama_perf_context_print:       total time =    1983.02 ms /   129 tokens
0.02.220.737 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.283s
sys	0m0.179s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q2_K - Medium
0.00.021.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.968 I load: printing all EOG tokens:
0.00.057.986 I load:   - 0 ('<|endoftext|>')
0.00.058.074 I load: special tokens cache size = 25
0.00.069.607 I load: token to piece cache size = 0.2984 MB
0.00.069.634 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.635 I print_info: n_ctx_train      = 2048
0.00.069.635 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.649 I print_info: n_head           = 16
0.00.069.651 I print_info: n_head_kv        = 16
0.00.069.651 I print_info: n_rot            = 32
0.00.069.651 I print_info: n_swa            = 0
0.00.069.652 I print_info: is_swa_any       = 0
0.00.069.652 I print_info: n_embd_head_k    = 128
0.00.069.653 I print_info: n_embd_head_v    = 128
0.00.069.654 I print_info: n_gqa            = 1
0.00.069.656 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.658 I print_info: f_norm_eps       = 1.0e-05
0.00.069.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.687 I print_info: f_logit_scale    = 0.0e+00
0.00.069.687 I print_info: f_attn_scale     = 0.0e+00
0.00.069.689 I print_info: n_ff             = 8192
0.00.069.689 I print_info: n_expert         = 0
0.00.069.689 I print_info: n_expert_used    = 0
0.00.069.689 I print_info: causal attn      = 1
0.00.069.690 I print_info: pooling type     = 0
0.00.069.690 I print_info: rope type        = 2
0.00.069.690 I print_info: rope scaling     = linear
0.00.069.691 I print_info: freq_base_train  = 10000.0
0.00.069.692 I print_info: freq_scale_train = 1
0.00.069.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.692 I print_info: rope_finetuned   = unknown
0.00.069.692 I print_info: model type       = 1.4B
0.00.069.693 I print_info: model params     = 1.41 B
0.00.069.693 I print_info: general.name     = 1.4B
0.00.069.695 I print_info: vocab type       = BPE
0.00.069.696 I print_info: n_vocab          = 50304
0.00.069.697 I print_info: n_merges         = 50009
0.00.069.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: LF token         = 187 'Ċ'
0.00.069.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: max token length = 1024
0.00.069.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.908 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.923 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.924 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.557 I llama_context: constructing llama_context
0.00.235.577 I llama_context: n_seq_max     = 1
0.00.235.578 I llama_context: n_ctx         = 2048
0.00.235.578 I llama_context: n_ctx_per_seq = 2048
0.00.235.578 I llama_context: n_batch       = 2048
0.00.235.579 I llama_context: n_ubatch      = 512
0.00.235.579 I llama_context: causal_attn   = 1
0.00.235.581 I llama_context: flash_attn    = auto
0.00.235.581 I llama_context: kv_unified    = false
0.00.235.586 I llama_context: freq_base     = 10000.0
0.00.235.587 I llama_context: freq_scale    = 1
0.00.235.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.078 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.773 I llama_context: Flash Attention was auto, set to enabled
0.00.310.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.284 I llama_context: graph nodes  = 824
0.00.310.284 I llama_context: graph splits = 1
0.00.310.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.080 I main: llama threadpool init, n_threads = 4
0.00.386.102 I 
0.00.386.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.184 I 
0.00.386.285 I sampler seed: 1234
0.00.386.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.309 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.993.753 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33396.05 tokens per second)
0.01.993.758 I llama_perf_context_print:        load time =     383.96 ms
0.01.993.759 I llama_perf_context_print: prompt eval time =      75.60 ms /     7 tokens (   10.80 ms per token,    92.60 tokens per second)
0.01.993.760 I llama_perf_context_print:        eval time =    1520.78 ms /    63 runs   (   24.14 ms per token,    41.43 tokens per second)
0.01.993.761 I llama_perf_context_print:       total time =    1608.83 ms /    70 tokens
0.01.993.761 I llama_perf_context_print:    graphs reused =         62

real	0m2.032s
user	0m6.857s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q2_K - Medium
0.00.021.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.904 I load: printing all EOG tokens:
0.00.057.921 I load:   - 0 ('<|endoftext|>')
0.00.058.012 I load: special tokens cache size = 25
0.00.069.609 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.638 I print_info: vocab_only       = 0
0.00.069.638 I print_info: n_ctx_train      = 2048
0.00.069.638 I print_info: n_embd           = 2048
0.00.069.638 I print_info: n_layer          = 24
0.00.069.653 I print_info: n_head           = 16
0.00.069.654 I print_info: n_head_kv        = 16
0.00.069.654 I print_info: n_rot            = 32
0.00.069.655 I print_info: n_swa            = 0
0.00.069.656 I print_info: is_swa_any       = 0
0.00.069.656 I print_info: n_embd_head_k    = 128
0.00.069.656 I print_info: n_embd_head_v    = 128
0.00.069.658 I print_info: n_gqa            = 1
0.00.069.660 I print_info: n_embd_k_gqa     = 2048
0.00.069.661 I print_info: n_embd_v_gqa     = 2048
0.00.069.662 I print_info: f_norm_eps       = 1.0e-05
0.00.069.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.664 I print_info: f_logit_scale    = 0.0e+00
0.00.069.665 I print_info: f_attn_scale     = 0.0e+00
0.00.069.665 I print_info: n_ff             = 8192
0.00.069.667 I print_info: n_expert         = 0
0.00.069.667 I print_info: n_expert_used    = 0
0.00.069.668 I print_info: causal attn      = 1
0.00.069.669 I print_info: pooling type     = 0
0.00.069.669 I print_info: rope type        = 2
0.00.069.669 I print_info: rope scaling     = linear
0.00.069.670 I print_info: freq_base_train  = 10000.0
0.00.069.671 I print_info: freq_scale_train = 1
0.00.069.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.671 I print_info: rope_finetuned   = unknown
0.00.069.672 I print_info: model type       = 1.4B
0.00.069.672 I print_info: model params     = 1.41 B
0.00.069.673 I print_info: general.name     = 1.4B
0.00.069.675 I print_info: vocab type       = BPE
0.00.069.675 I print_info: n_vocab          = 50304
0.00.069.676 I print_info: n_merges         = 50009
0.00.069.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: LF token         = 187 'Ċ'
0.00.069.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: max token length = 1024
0.00.069.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.996 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.013 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.014 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.259 I llama_context: constructing llama_context
0.00.237.278 I llama_context: n_seq_max     = 1
0.00.237.279 I llama_context: n_ctx         = 128
0.00.237.279 I llama_context: n_ctx_per_seq = 128
0.00.237.279 I llama_context: n_batch       = 128
0.00.237.280 I llama_context: n_ubatch      = 128
0.00.237.280 I llama_context: causal_attn   = 1
0.00.237.282 I llama_context: flash_attn    = auto
0.00.237.282 I llama_context: kv_unified    = false
0.00.237.288 I llama_context: freq_base     = 10000.0
0.00.237.289 I llama_context: freq_scale    = 1
0.00.237.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.789 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.684 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.340 I llama_context: Flash Attention was auto, set to enabled
0.00.249.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.935 I llama_context: graph nodes  = 824
0.00.249.935 I llama_context: graph splits = 1
0.00.249.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.117 I 
0.00.292.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.232 I perplexity: tokenizing the input ..
0.00.298.747 I perplexity: tokenization took 6.512 ms
0.00.298.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.241 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.298.202 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.298.245 I llama_perf_context_print:        load time =     291.56 ms
0.01.298.260 I llama_perf_context_print: prompt eval time =     992.21 ms /   128 tokens (    7.75 ms per token,   129.00 tokens per second)
0.01.298.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.261 I llama_perf_context_print:       total time =    1006.15 ms /   129 tokens
0.01.298.262 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.379s
sys	0m0.158s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.393 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q3_K - Medium
0.00.021.400 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.295 I load: printing all EOG tokens:
0.00.058.316 I load:   - 0 ('<|endoftext|>')
0.00.058.402 I load: special tokens cache size = 25
0.00.070.033 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.061 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.077 I print_info: n_head           = 16
0.00.070.079 I print_info: n_head_kv        = 16
0.00.070.079 I print_info: n_rot            = 32
0.00.070.079 I print_info: n_swa            = 0
0.00.070.080 I print_info: is_swa_any       = 0
0.00.070.081 I print_info: n_embd_head_k    = 128
0.00.070.081 I print_info: n_embd_head_v    = 128
0.00.070.082 I print_info: n_gqa            = 1
0.00.070.084 I print_info: n_embd_k_gqa     = 2048
0.00.070.085 I print_info: n_embd_v_gqa     = 2048
0.00.070.086 I print_info: f_norm_eps       = 1.0e-05
0.00.070.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.088 I print_info: f_logit_scale    = 0.0e+00
0.00.070.088 I print_info: f_attn_scale     = 0.0e+00
0.00.070.089 I print_info: n_ff             = 8192
0.00.070.089 I print_info: n_expert         = 0
0.00.070.089 I print_info: n_expert_used    = 0
0.00.070.090 I print_info: causal attn      = 1
0.00.070.090 I print_info: pooling type     = 0
0.00.070.090 I print_info: rope type        = 2
0.00.070.091 I print_info: rope scaling     = linear
0.00.070.092 I print_info: freq_base_train  = 10000.0
0.00.070.092 I print_info: freq_scale_train = 1
0.00.070.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.093 I print_info: rope_finetuned   = unknown
0.00.070.093 I print_info: model type       = 1.4B
0.00.070.094 I print_info: model params     = 1.41 B
0.00.070.094 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.097 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: max token length = 1024
0.00.070.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.056 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.076 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.865 I llama_context: constructing llama_context
0.00.202.898 I llama_context: n_seq_max     = 1
0.00.202.905 I llama_context: n_ctx         = 2048
0.00.202.911 I llama_context: n_ctx_per_seq = 2048
0.00.202.917 I llama_context: n_batch       = 2048
0.00.202.924 I llama_context: n_ubatch      = 512
0.00.202.931 I llama_context: causal_attn   = 1
0.00.202.940 I llama_context: flash_attn    = auto
0.00.202.949 I llama_context: kv_unified    = false
0.00.202.960 I llama_context: freq_base     = 10000.0
0.00.202.967 I llama_context: freq_scale    = 1
0.00.203.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.096 I llama_context: Flash Attention was auto, set to enabled
0.00.277.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.688 I llama_context: graph nodes  = 824
0.00.277.688 I llama_context: graph splits = 1
0.00.277.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.779 I main: llama threadpool init, n_threads = 4
0.00.365.801 I 
0.00.365.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.887 I 
0.00.365.988 I sampler seed: 1234
0.00.366.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.012 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.092.973 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.092.977 I llama_perf_context_print:        load time =     363.88 ms
0.02.092.978 I llama_perf_context_print: prompt eval time =      67.70 ms /     7 tokens (    9.67 ms per token,   103.40 tokens per second)
0.02.092.979 I llama_perf_context_print:        eval time =    1647.85 ms /    63 runs   (   26.16 ms per token,    38.23 tokens per second)
0.02.092.980 I llama_perf_context_print:       total time =    1728.40 ms /    70 tokens
0.02.092.980 I llama_perf_context_print:    graphs reused =         62

real	0m2.140s
user	0m7.629s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q3_K - Medium
0.00.021.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.535 I load: printing all EOG tokens:
0.00.058.557 I load:   - 0 ('<|endoftext|>')
0.00.058.652 I load: special tokens cache size = 25
0.00.070.186 I load: token to piece cache size = 0.2984 MB
0.00.070.214 I print_info: arch             = gptneox
0.00.070.214 I print_info: vocab_only       = 0
0.00.070.215 I print_info: n_ctx_train      = 2048
0.00.070.215 I print_info: n_embd           = 2048
0.00.070.215 I print_info: n_layer          = 24
0.00.070.232 I print_info: n_head           = 16
0.00.070.234 I print_info: n_head_kv        = 16
0.00.070.234 I print_info: n_rot            = 32
0.00.070.235 I print_info: n_swa            = 0
0.00.070.236 I print_info: is_swa_any       = 0
0.00.070.236 I print_info: n_embd_head_k    = 128
0.00.070.236 I print_info: n_embd_head_v    = 128
0.00.070.238 I print_info: n_gqa            = 1
0.00.070.239 I print_info: n_embd_k_gqa     = 2048
0.00.070.240 I print_info: n_embd_v_gqa     = 2048
0.00.070.242 I print_info: f_norm_eps       = 1.0e-05
0.00.070.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.243 I print_info: f_logit_scale    = 0.0e+00
0.00.070.243 I print_info: f_attn_scale     = 0.0e+00
0.00.070.244 I print_info: n_ff             = 8192
0.00.070.244 I print_info: n_expert         = 0
0.00.070.244 I print_info: n_expert_used    = 0
0.00.070.245 I print_info: causal attn      = 1
0.00.070.245 I print_info: pooling type     = 0
0.00.070.245 I print_info: rope type        = 2
0.00.070.246 I print_info: rope scaling     = linear
0.00.070.247 I print_info: freq_base_train  = 10000.0
0.00.070.247 I print_info: freq_scale_train = 1
0.00.070.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.248 I print_info: rope_finetuned   = unknown
0.00.070.248 I print_info: model type       = 1.4B
0.00.070.249 I print_info: model params     = 1.41 B
0.00.070.249 I print_info: general.name     = 1.4B
0.00.070.252 I print_info: vocab type       = BPE
0.00.070.253 I print_info: n_vocab          = 50304
0.00.070.253 I print_info: n_merges         = 50009
0.00.070.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: LF token         = 187 'Ċ'
0.00.070.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: max token length = 1024
0.00.070.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.825 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.841 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.672 I llama_context: constructing llama_context
0.00.206.710 I llama_context: n_seq_max     = 1
0.00.206.719 I llama_context: n_ctx         = 128
0.00.206.727 I llama_context: n_ctx_per_seq = 128
0.00.206.775 I llama_context: n_batch       = 128
0.00.206.785 I llama_context: n_ubatch      = 128
0.00.206.796 I llama_context: causal_attn   = 1
0.00.206.808 I llama_context: flash_attn    = auto
0.00.206.817 I llama_context: kv_unified    = false
0.00.206.832 I llama_context: freq_base     = 10000.0
0.00.206.841 I llama_context: freq_scale    = 1
0.00.206.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.301 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.216.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.830 I llama_context: Flash Attention was auto, set to enabled
0.00.219.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.387 I llama_context: graph nodes  = 824
0.00.219.396 I llama_context: graph splits = 1
0.00.219.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.219.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.645 I 
0.00.265.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.810 I perplexity: tokenizing the input ..
0.00.272.444 I perplexity: tokenization took 6.63 ms
0.00.272.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.869 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.176.889 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.176.956 I llama_perf_context_print:        load time =     265.14 ms
0.01.176.973 I llama_perf_context_print: prompt eval time =     897.14 ms /   128 tokens (    7.01 ms per token,   142.68 tokens per second)
0.01.176.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.975 I llama_perf_context_print:       total time =     911.34 ms /   129 tokens
0.01.176.976 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.264s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.532 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q4_K - Medium
0.00.021.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.027 I load: printing all EOG tokens:
0.00.058.105 I load:   - 0 ('<|endoftext|>')
0.00.058.195 I load: special tokens cache size = 25
0.00.069.784 I load: token to piece cache size = 0.2984 MB
0.00.069.811 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.812 I print_info: n_ctx_train      = 2048
0.00.069.812 I print_info: n_embd           = 2048
0.00.069.812 I print_info: n_layer          = 24
0.00.069.827 I print_info: n_head           = 16
0.00.069.829 I print_info: n_head_kv        = 16
0.00.069.829 I print_info: n_rot            = 32
0.00.069.830 I print_info: n_swa            = 0
0.00.069.831 I print_info: is_swa_any       = 0
0.00.069.831 I print_info: n_embd_head_k    = 128
0.00.069.831 I print_info: n_embd_head_v    = 128
0.00.069.833 I print_info: n_gqa            = 1
0.00.069.835 I print_info: n_embd_k_gqa     = 2048
0.00.069.836 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.841 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.842 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.843 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.845 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.847 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: max token length = 1024
0.00.069.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.761 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.781 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.215 I llama_context: constructing llama_context
0.00.249.246 I llama_context: n_seq_max     = 1
0.00.249.255 I llama_context: n_ctx         = 2048
0.00.249.264 I llama_context: n_ctx_per_seq = 2048
0.00.249.272 I llama_context: n_batch       = 2048
0.00.249.280 I llama_context: n_ubatch      = 512
0.00.249.289 I llama_context: causal_attn   = 1
0.00.249.299 I llama_context: flash_attn    = auto
0.00.249.307 I llama_context: kv_unified    = false
0.00.249.322 I llama_context: freq_base     = 10000.0
0.00.249.344 I llama_context: freq_scale    = 1
0.00.249.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.320.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.478 I llama_context: Flash Attention was auto, set to enabled
0.00.324.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.206 I llama_context: graph nodes  = 824
0.00.324.207 I llama_context: graph splits = 1
0.00.324.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.015 I main: llama threadpool init, n_threads = 4
0.00.411.039 I 
0.00.411.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.189 I 
0.00.411.313 I sampler seed: 1234
0.00.411.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.340 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.414.795 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.414.801 I llama_perf_context_print:        load time =     409.12 ms
0.02.414.803 I llama_perf_context_print: prompt eval time =      63.49 ms /     7 tokens (    9.07 ms per token,   110.26 tokens per second)
0.02.414.805 I llama_perf_context_print:        eval time =    1928.13 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.414.806 I llama_perf_context_print:       total time =    2004.98 ms /    70 tokens
0.02.414.806 I llama_perf_context_print:    graphs reused =         62

real	0m2.467s
user	0m8.840s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q4_K - Medium
0.00.021.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.086 I load: printing all EOG tokens:
0.00.058.102 I load:   - 0 ('<|endoftext|>')
0.00.058.196 I load: special tokens cache size = 25
0.00.069.813 I load: token to piece cache size = 0.2984 MB
0.00.069.840 I print_info: arch             = gptneox
0.00.069.841 I print_info: vocab_only       = 0
0.00.069.841 I print_info: n_ctx_train      = 2048
0.00.069.842 I print_info: n_embd           = 2048
0.00.069.842 I print_info: n_layer          = 24
0.00.069.886 I print_info: n_head           = 16
0.00.069.888 I print_info: n_head_kv        = 16
0.00.069.889 I print_info: n_rot            = 32
0.00.069.889 I print_info: n_swa            = 0
0.00.069.890 I print_info: is_swa_any       = 0
0.00.069.890 I print_info: n_embd_head_k    = 128
0.00.069.890 I print_info: n_embd_head_v    = 128
0.00.069.892 I print_info: n_gqa            = 1
0.00.069.894 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
0.00.069.896 I print_info: f_norm_eps       = 1.0e-05
0.00.069.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.898 I print_info: f_logit_scale    = 0.0e+00
0.00.069.898 I print_info: f_attn_scale     = 0.0e+00
0.00.069.899 I print_info: n_ff             = 8192
0.00.069.899 I print_info: n_expert         = 0
0.00.069.899 I print_info: n_expert_used    = 0
0.00.069.899 I print_info: causal attn      = 1
0.00.069.900 I print_info: pooling type     = 0
0.00.069.900 I print_info: rope type        = 2
0.00.069.900 I print_info: rope scaling     = linear
0.00.069.901 I print_info: freq_base_train  = 10000.0
0.00.069.902 I print_info: freq_scale_train = 1
0.00.069.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.902 I print_info: rope_finetuned   = unknown
0.00.069.903 I print_info: model type       = 1.4B
0.00.069.903 I print_info: model params     = 1.41 B
0.00.069.903 I print_info: general.name     = 1.4B
0.00.069.906 I print_info: vocab type       = BPE
0.00.069.906 I print_info: n_vocab          = 50304
0.00.069.907 I print_info: n_merges         = 50009
0.00.069.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: LF token         = 187 'Ċ'
0.00.069.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: max token length = 1024
0.00.069.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.715 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.736 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.264.995 I llama_context: constructing llama_context
0.00.265.026 I llama_context: n_seq_max     = 1
0.00.265.034 I llama_context: n_ctx         = 128
0.00.265.040 I llama_context: n_ctx_per_seq = 128
0.00.265.047 I llama_context: n_batch       = 128
0.00.265.054 I llama_context: n_ubatch      = 128
0.00.265.060 I llama_context: causal_attn   = 1
0.00.265.069 I llama_context: flash_attn    = auto
0.00.265.088 I llama_context: kv_unified    = false
0.00.265.100 I llama_context: freq_base     = 10000.0
0.00.265.107 I llama_context: freq_scale    = 1
0.00.265.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.633 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.408 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.276.123 I llama_context: Flash Attention was auto, set to enabled
0.00.277.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.646 I llama_context: graph nodes  = 824
0.00.277.653 I llama_context: graph splits = 1
0.00.277.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.278.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.903 I 
0.00.343.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.033 I perplexity: tokenizing the input ..
0.00.349.608 I perplexity: tokenization took 6.571 ms
0.00.349.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.043 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.915.987 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.916.046 I llama_perf_context_print:        load time =     342.34 ms
0.00.916.062 I llama_perf_context_print: prompt eval time =     559.25 ms /   128 tokens (    4.37 ms per token,   228.88 tokens per second)
0.00.916.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.064 I llama_perf_context_print:       total time =     573.22 ms /   129 tokens
0.00.916.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.966s
user	0m3.298s
sys	0m0.442s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_K - Medium
0.00.021.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.765 I load: printing all EOG tokens:
0.00.057.786 I load:   - 0 ('<|endoftext|>')
0.00.057.875 I load: special tokens cache size = 25
0.00.069.580 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.608 I print_info: n_embd           = 2048
0.00.069.608 I print_info: n_layer          = 24
0.00.069.623 I print_info: n_head           = 16
0.00.069.625 I print_info: n_head_kv        = 16
0.00.069.625 I print_info: n_rot            = 32
0.00.069.625 I print_info: n_swa            = 0
0.00.069.627 I print_info: is_swa_any       = 0
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.628 I print_info: n_gqa            = 1
0.00.069.630 I print_info: n_embd_k_gqa     = 2048
0.00.069.631 I print_info: n_embd_v_gqa     = 2048
0.00.069.632 I print_info: f_norm_eps       = 1.0e-05
0.00.069.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.635 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.636 I print_info: n_expert_used    = 0
0.00.069.636 I print_info: causal attn      = 1
0.00.069.636 I print_info: pooling type     = 0
0.00.069.636 I print_info: rope type        = 2
0.00.069.637 I print_info: rope scaling     = linear
0.00.069.638 I print_info: freq_base_train  = 10000.0
0.00.069.638 I print_info: freq_scale_train = 1
0.00.069.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.639 I print_info: rope_finetuned   = unknown
0.00.069.639 I print_info: model type       = 1.4B
0.00.069.640 I print_info: model params     = 1.41 B
0.00.069.640 I print_info: general.name     = 1.4B
0.00.069.642 I print_info: vocab type       = BPE
0.00.069.643 I print_info: n_vocab          = 50304
0.00.069.644 I print_info: n_merges         = 50009
0.00.069.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: LF token         = 187 'Ċ'
0.00.069.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.139 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.155 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.428 I llama_context: constructing llama_context
0.00.274.463 I llama_context: n_seq_max     = 1
0.00.274.470 I llama_context: n_ctx         = 2048
0.00.274.476 I llama_context: n_ctx_per_seq = 2048
0.00.274.482 I llama_context: n_batch       = 2048
0.00.274.489 I llama_context: n_ubatch      = 512
0.00.274.495 I llama_context: causal_attn   = 1
0.00.274.504 I llama_context: flash_attn    = auto
0.00.274.511 I llama_context: kv_unified    = false
0.00.274.522 I llama_context: freq_base     = 10000.0
0.00.274.530 I llama_context: freq_scale    = 1
0.00.274.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.098 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.642 I llama_context: Flash Attention was auto, set to enabled
0.00.349.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.293 I llama_context: graph nodes  = 824
0.00.349.299 I llama_context: graph splits = 1
0.00.349.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.107 I main: llama threadpool init, n_threads = 4
0.00.460.130 I 
0.00.460.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.222 I 
0.00.460.324 I sampler seed: 1234
0.00.460.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.349 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.937.412 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.937.419 I llama_perf_context_print:        load time =     458.22 ms
0.02.937.420 I llama_perf_context_print: prompt eval time =      87.31 ms /     7 tokens (   12.47 ms per token,    80.18 tokens per second)
0.02.937.421 I llama_perf_context_print:        eval time =    2377.47 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.937.421 I llama_perf_context_print:       total time =    2478.53 ms /    70 tokens
0.02.937.422 I llama_perf_context_print:    graphs reused =         62

real	0m2.997s
user	0m10.929s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.753 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q5_K - Medium
0.00.021.673 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.002 I load: printing all EOG tokens:
0.00.059.052 I load:   - 0 ('<|endoftext|>')
0.00.059.143 I load: special tokens cache size = 25
0.00.070.701 I load: token to piece cache size = 0.2984 MB
0.00.070.729 I print_info: arch             = gptneox
0.00.070.729 I print_info: vocab_only       = 0
0.00.070.729 I print_info: n_ctx_train      = 2048
0.00.070.729 I print_info: n_embd           = 2048
0.00.070.730 I print_info: n_layer          = 24
0.00.070.744 I print_info: n_head           = 16
0.00.070.746 I print_info: n_head_kv        = 16
0.00.070.746 I print_info: n_rot            = 32
0.00.070.746 I print_info: n_swa            = 0
0.00.070.747 I print_info: is_swa_any       = 0
0.00.070.747 I print_info: n_embd_head_k    = 128
0.00.070.748 I print_info: n_embd_head_v    = 128
0.00.070.749 I print_info: n_gqa            = 1
0.00.070.750 I print_info: n_embd_k_gqa     = 2048
0.00.070.752 I print_info: n_embd_v_gqa     = 2048
0.00.070.753 I print_info: f_norm_eps       = 1.0e-05
0.00.070.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.754 I print_info: f_logit_scale    = 0.0e+00
0.00.070.754 I print_info: f_attn_scale     = 0.0e+00
0.00.070.755 I print_info: n_ff             = 8192
0.00.070.755 I print_info: n_expert         = 0
0.00.070.755 I print_info: n_expert_used    = 0
0.00.070.755 I print_info: causal attn      = 1
0.00.070.755 I print_info: pooling type     = 0
0.00.070.756 I print_info: rope type        = 2
0.00.070.756 I print_info: rope scaling     = linear
0.00.070.757 I print_info: freq_base_train  = 10000.0
0.00.070.757 I print_info: freq_scale_train = 1
0.00.070.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.758 I print_info: rope_finetuned   = unknown
0.00.070.758 I print_info: model type       = 1.4B
0.00.070.759 I print_info: model params     = 1.41 B
0.00.070.759 I print_info: general.name     = 1.4B
0.00.070.761 I print_info: vocab type       = BPE
0.00.070.762 I print_info: n_vocab          = 50304
0.00.070.762 I print_info: n_merges         = 50009
0.00.070.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: LF token         = 187 'Ċ'
0.00.070.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: max token length = 1024
0.00.070.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.538 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.560 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.191 I llama_context: constructing llama_context
0.00.273.223 I llama_context: n_seq_max     = 1
0.00.273.230 I llama_context: n_ctx         = 128
0.00.273.237 I llama_context: n_ctx_per_seq = 128
0.00.273.243 I llama_context: n_batch       = 128
0.00.273.250 I llama_context: n_ubatch      = 128
0.00.273.256 I llama_context: causal_attn   = 1
0.00.273.264 I llama_context: flash_attn    = auto
0.00.273.284 I llama_context: kv_unified    = false
0.00.273.295 I llama_context: freq_base     = 10000.0
0.00.273.302 I llama_context: freq_scale    = 1
0.00.273.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.794 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.566 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.214 I llama_context: Flash Attention was auto, set to enabled
0.00.285.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.734 I llama_context: graph nodes  = 824
0.00.285.740 I llama_context: graph splits = 1
0.00.285.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.934 I 
0.00.362.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.088 I perplexity: tokenizing the input ..
0.00.368.622 I perplexity: tokenization took 6.529 ms
0.00.368.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.963 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.027.008 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.027.135 I llama_perf_context_print:        load time =     361.10 ms
0.01.027.137 I llama_perf_context_print: prompt eval time =     651.25 ms /   128 tokens (    5.09 ms per token,   196.54 tokens per second)
0.01.027.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.139 I llama_perf_context_print:       total time =     665.23 ms /   129 tokens
0.01.027.139 I llama_perf_context_print:    graphs reused =          0

real	0m1.081s
user	0m3.607s
sys	0m0.584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q6_K
0.00.021.600 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.313 I load: printing all EOG tokens:
0.00.058.329 I load:   - 0 ('<|endoftext|>')
0.00.058.407 I load: special tokens cache size = 25
0.00.070.048 I load: token to piece cache size = 0.2984 MB
0.00.070.075 I print_info: arch             = gptneox
0.00.070.075 I print_info: vocab_only       = 0
0.00.070.076 I print_info: n_ctx_train      = 2048
0.00.070.076 I print_info: n_embd           = 2048
0.00.070.076 I print_info: n_layer          = 24
0.00.070.092 I print_info: n_head           = 16
0.00.070.094 I print_info: n_head_kv        = 16
0.00.070.094 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.096 I print_info: is_swa_any       = 0
0.00.070.096 I print_info: n_embd_head_k    = 128
0.00.070.096 I print_info: n_embd_head_v    = 128
0.00.070.098 I print_info: n_gqa            = 1
0.00.070.100 I print_info: n_embd_k_gqa     = 2048
0.00.070.101 I print_info: n_embd_v_gqa     = 2048
0.00.070.102 I print_info: f_norm_eps       = 1.0e-05
0.00.070.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.104 I print_info: f_logit_scale    = 0.0e+00
0.00.070.104 I print_info: f_attn_scale     = 0.0e+00
0.00.070.105 I print_info: n_ff             = 8192
0.00.070.105 I print_info: n_expert         = 0
0.00.070.106 I print_info: n_expert_used    = 0
0.00.070.106 I print_info: causal attn      = 1
0.00.070.106 I print_info: pooling type     = 0
0.00.070.106 I print_info: rope type        = 2
0.00.070.107 I print_info: rope scaling     = linear
0.00.070.108 I print_info: freq_base_train  = 10000.0
0.00.070.109 I print_info: freq_scale_train = 1
0.00.070.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.109 I print_info: rope_finetuned   = unknown
0.00.070.110 I print_info: model type       = 1.4B
0.00.070.110 I print_info: model params     = 1.41 B
0.00.070.110 I print_info: general.name     = 1.4B
0.00.070.113 I print_info: vocab type       = BPE
0.00.070.114 I print_info: n_vocab          = 50304
0.00.070.114 I print_info: n_merges         = 50009
0.00.070.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: LF token         = 187 'Ċ'
0.00.070.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: max token length = 1024
0.00.070.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.998 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.020 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.979 I llama_context: constructing llama_context
0.00.285.016 I llama_context: n_seq_max     = 1
0.00.285.023 I llama_context: n_ctx         = 2048
0.00.285.029 I llama_context: n_ctx_per_seq = 2048
0.00.285.036 I llama_context: n_batch       = 2048
0.00.285.042 I llama_context: n_ubatch      = 512
0.00.285.062 I llama_context: causal_attn   = 1
0.00.285.070 I llama_context: flash_attn    = auto
0.00.285.076 I llama_context: kv_unified    = false
0.00.285.088 I llama_context: freq_base     = 10000.0
0.00.285.096 I llama_context: freq_scale    = 1
0.00.285.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.696 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.174 I llama_context: Flash Attention was auto, set to enabled
0.00.360.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.778 I llama_context: graph nodes  = 824
0.00.360.778 I llama_context: graph splits = 1
0.00.360.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.066 I main: llama threadpool init, n_threads = 4
0.00.490.087 I 
0.00.490.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.182 I 
0.00.490.351 I sampler seed: 1234
0.00.490.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.375 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.084.880 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.03.084.885 I llama_perf_context_print:        load time =     488.13 ms
0.03.084.886 I llama_perf_context_print: prompt eval time =     112.70 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.03.084.887 I llama_perf_context_print:        eval time =    2469.72 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.084.888 I llama_perf_context_print:       total time =    2596.02 ms /    70 tokens
0.03.084.888 I llama_perf_context_print:    graphs reused =         62

real	0m3.144s
user	0m11.472s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.810 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q6_K
0.00.021.706 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.855 I load: printing all EOG tokens:
0.00.058.871 I load:   - 0 ('<|endoftext|>')
0.00.058.969 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.610 I print_info: arch             = gptneox
0.00.070.610 I print_info: vocab_only       = 0
0.00.070.611 I print_info: n_ctx_train      = 2048
0.00.070.611 I print_info: n_embd           = 2048
0.00.070.611 I print_info: n_layer          = 24
0.00.070.626 I print_info: n_head           = 16
0.00.070.627 I print_info: n_head_kv        = 16
0.00.070.628 I print_info: n_rot            = 32
0.00.070.628 I print_info: n_swa            = 0
0.00.070.629 I print_info: is_swa_any       = 0
0.00.070.629 I print_info: n_embd_head_k    = 128
0.00.070.629 I print_info: n_embd_head_v    = 128
0.00.070.631 I print_info: n_gqa            = 1
0.00.070.633 I print_info: n_embd_k_gqa     = 2048
0.00.070.634 I print_info: n_embd_v_gqa     = 2048
0.00.070.635 I print_info: f_norm_eps       = 1.0e-05
0.00.070.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.636 I print_info: f_logit_scale    = 0.0e+00
0.00.070.637 I print_info: f_attn_scale     = 0.0e+00
0.00.070.638 I print_info: n_ff             = 8192
0.00.070.638 I print_info: n_expert         = 0
0.00.070.638 I print_info: n_expert_used    = 0
0.00.070.638 I print_info: causal attn      = 1
0.00.070.638 I print_info: pooling type     = 0
0.00.070.638 I print_info: rope type        = 2
0.00.070.639 I print_info: rope scaling     = linear
0.00.070.640 I print_info: freq_base_train  = 10000.0
0.00.070.640 I print_info: freq_scale_train = 1
0.00.070.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.640 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.644 I print_info: vocab type       = BPE
0.00.070.645 I print_info: n_vocab          = 50304
0.00.070.645 I print_info: n_merges         = 50009
0.00.070.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: LF token         = 187 'Ċ'
0.00.070.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: max token length = 1024
0.00.070.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.626 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.642 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.010 I llama_context: constructing llama_context
0.00.283.045 I llama_context: n_seq_max     = 1
0.00.283.052 I llama_context: n_ctx         = 128
0.00.283.059 I llama_context: n_ctx_per_seq = 128
0.00.283.065 I llama_context: n_batch       = 128
0.00.283.072 I llama_context: n_ubatch      = 128
0.00.283.078 I llama_context: causal_attn   = 1
0.00.283.086 I llama_context: flash_attn    = auto
0.00.283.105 I llama_context: kv_unified    = false
0.00.283.117 I llama_context: freq_base     = 10000.0
0.00.283.124 I llama_context: freq_scale    = 1
0.00.283.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.441 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.423 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.078 I llama_context: Flash Attention was auto, set to enabled
0.00.295.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.802 I llama_context: graph nodes  = 824
0.00.295.802 I llama_context: graph splits = 1
0.00.295.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.715 I 
0.00.391.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.834 I perplexity: tokenizing the input ..
0.00.398.389 I perplexity: tokenization took 6.55 ms
0.00.398.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.778 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.196.740 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.196.790 I llama_perf_context_print:        load time =     390.84 ms
0.01.196.805 I llama_perf_context_print: prompt eval time =     791.24 ms /   128 tokens (    6.18 ms per token,   161.77 tokens per second)
0.01.196.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.807 I llama_perf_context_print:       total time =     805.09 ms /   129 tokens
0.01.196.807 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.330s
sys	0m0.537s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q4_0
0.00.021.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.294 I load: printing all EOG tokens:
0.00.058.312 I load:   - 0 ('<|endoftext|>')
0.00.058.397 I load: special tokens cache size = 25
0.00.070.049 I load: token to piece cache size = 0.2984 MB
0.00.070.076 I print_info: arch             = gptneox
0.00.070.076 I print_info: vocab_only       = 0
0.00.070.077 I print_info: n_ctx_train      = 2048
0.00.070.077 I print_info: n_embd           = 2048
0.00.070.077 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.094 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.096 I print_info: is_swa_any       = 0
0.00.070.097 I print_info: n_embd_head_k    = 128
0.00.070.097 I print_info: n_embd_head_v    = 128
0.00.070.099 I print_info: n_gqa            = 1
0.00.070.100 I print_info: n_embd_k_gqa     = 2048
0.00.070.102 I print_info: n_embd_v_gqa     = 2048
0.00.070.103 I print_info: f_norm_eps       = 1.0e-05
0.00.070.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.104 I print_info: f_logit_scale    = 0.0e+00
0.00.070.105 I print_info: f_attn_scale     = 0.0e+00
0.00.070.105 I print_info: n_ff             = 8192
0.00.070.106 I print_info: n_expert         = 0
0.00.070.106 I print_info: n_expert_used    = 0
0.00.070.106 I print_info: causal attn      = 1
0.00.070.106 I print_info: pooling type     = 0
0.00.070.107 I print_info: rope type        = 2
0.00.070.107 I print_info: rope scaling     = linear
0.00.070.108 I print_info: freq_base_train  = 10000.0
0.00.070.109 I print_info: freq_scale_train = 1
0.00.070.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.109 I print_info: rope_finetuned   = unknown
0.00.070.109 I print_info: model type       = 1.4B
0.00.070.110 I print_info: model params     = 1.41 B
0.00.070.110 I print_info: general.name     = 1.4B
0.00.070.112 I print_info: vocab type       = BPE
0.00.070.114 I print_info: n_vocab          = 50304
0.00.070.114 I print_info: n_merges         = 50009
0.00.070.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: LF token         = 187 'Ċ'
0.00.070.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: max token length = 1024
0.00.070.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.588 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.708 I llama_context: constructing llama_context
0.00.236.728 I llama_context: n_seq_max     = 1
0.00.236.729 I llama_context: n_ctx         = 2048
0.00.236.729 I llama_context: n_ctx_per_seq = 2048
0.00.236.729 I llama_context: n_batch       = 2048
0.00.236.729 I llama_context: n_ubatch      = 512
0.00.236.730 I llama_context: causal_attn   = 1
0.00.236.732 I llama_context: flash_attn    = disabled
0.00.236.732 I llama_context: kv_unified    = true
0.00.236.737 I llama_context: freq_base     = 10000.0
0.00.236.738 I llama_context: freq_scale    = 1
0.00.236.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.051 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.604 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.584 I llama_context: graph nodes  = 919
0.00.310.585 I llama_context: graph splits = 1
0.00.310.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.246 I llama_context: constructing llama_context
0.00.826.270 I llama_context: n_seq_max     = 1
0.00.826.271 I llama_context: n_ctx         = 2048
0.00.826.271 I llama_context: n_ctx_per_seq = 2048
0.00.826.271 I llama_context: n_batch       = 2048
0.00.826.272 I llama_context: n_ubatch      = 512
0.00.826.272 I llama_context: causal_attn   = 1
0.00.826.273 I llama_context: flash_attn    = disabled
0.00.826.273 I llama_context: kv_unified    = true
0.00.826.280 I llama_context: freq_base     = 10000.0
0.00.826.281 I llama_context: freq_scale    = 1
0.00.826.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.898.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.243 I llama_context: graph nodes  = 919
0.00.901.243 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.323.973 I llama_context: constructing llama_context
0.01.323.990 I llama_context: n_seq_max     = 1
0.01.323.990 I llama_context: n_ctx         = 2048
0.01.323.990 I llama_context: n_ctx_per_seq = 2048
0.01.323.991 I llama_context: n_batch       = 2048
0.01.323.991 I llama_context: n_ubatch      = 512
0.01.323.991 I llama_context: causal_attn   = 1
0.01.323.992 I llama_context: flash_attn    = disabled
0.01.323.993 I llama_context: kv_unified    = true
0.01.323.998 I llama_context: freq_base     = 10000.0
0.01.323.999 I llama_context: freq_scale    = 1
0.01.324.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.486 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.395.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.398.998 I llama_context: graph nodes  = 919
0.01.398.999 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.936s
user	0m5.923s
sys	0m0.642s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6468 (918b26f19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.545 I load: printing all EOG tokens:
0.00.057.562 I load:   - 0 ('<|endoftext|>')
0.00.057.660 I load: special tokens cache size = 25
0.00.069.266 I load: token to piece cache size = 0.2984 MB
0.00.069.294 I print_info: arch             = gptneox
0.00.069.294 I print_info: vocab_only       = 0
0.00.069.295 I print_info: n_ctx_train      = 2048
0.00.069.295 I print_info: n_embd           = 2048
0.00.069.295 I print_info: n_layer          = 24
0.00.069.311 I print_info: n_head           = 16
0.00.069.313 I print_info: n_head_kv        = 16
0.00.069.313 I print_info: n_rot            = 32
0.00.069.314 I print_info: n_swa            = 0
0.00.069.314 I print_info: is_swa_any       = 0
0.00.069.315 I print_info: n_embd_head_k    = 128
0.00.069.315 I print_info: n_embd_head_v    = 128
0.00.069.317 I print_info: n_gqa            = 1
0.00.069.318 I print_info: n_embd_k_gqa     = 2048
0.00.069.319 I print_info: n_embd_v_gqa     = 2048
0.00.069.320 I print_info: f_norm_eps       = 1.0e-05
0.00.069.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.322 I print_info: f_logit_scale    = 0.0e+00
0.00.069.322 I print_info: f_attn_scale     = 0.0e+00
0.00.069.323 I print_info: n_ff             = 8192
0.00.069.323 I print_info: n_expert         = 0
0.00.069.324 I print_info: n_expert_used    = 0
0.00.069.324 I print_info: causal attn      = 1
0.00.069.324 I print_info: pooling type     = 0
0.00.069.325 I print_info: rope type        = 2
0.00.069.325 I print_info: rope scaling     = linear
0.00.069.326 I print_info: freq_base_train  = 10000.0
0.00.069.327 I print_info: freq_scale_train = 1
0.00.069.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.327 I print_info: rope_finetuned   = unknown
0.00.069.328 I print_info: model type       = 1.4B
0.00.069.328 I print_info: model params     = 1.41 B
0.00.069.329 I print_info: general.name     = 1.4B
0.00.069.331 I print_info: vocab type       = BPE
0.00.069.331 I print_info: n_vocab          = 50304
0.00.069.332 I print_info: n_merges         = 50009
0.00.069.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: LF token         = 187 'Ċ'
0.00.069.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: max token length = 1024
0.00.069.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.292 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.305 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.800 I llama_context: constructing llama_context
0.00.232.837 I llama_context: n_seq_max     = 1
0.00.232.844 I llama_context: n_ctx         = 2048
0.00.232.851 I llama_context: n_ctx_per_seq = 2048
0.00.232.858 I llama_context: n_batch       = 2048
0.00.232.864 I llama_context: n_ubatch      = 512
0.00.232.871 I llama_context: causal_attn   = 1
0.00.232.880 I llama_context: flash_attn    = enabled
0.00.232.900 I llama_context: kv_unified    = true
0.00.232.911 I llama_context: freq_base     = 10000.0
0.00.232.919 I llama_context: freq_scale    = 1
0.00.232.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.556 I llama_context: graph nodes  = 824
0.00.306.563 I llama_context: graph splits = 1
0.00.306.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.770.354 I llama_context: constructing llama_context
0.00.770.374 I llama_context: n_seq_max     = 1
0.00.770.375 I llama_context: n_ctx         = 2048
0.00.770.375 I llama_context: n_ctx_per_seq = 2048
0.00.770.375 I llama_context: n_batch       = 2048
0.00.770.375 I llama_context: n_ubatch      = 512
0.00.770.376 I llama_context: causal_attn   = 1
0.00.770.377 I llama_context: flash_attn    = enabled
0.00.770.378 I llama_context: kv_unified    = true
0.00.770.383 I llama_context: freq_base     = 10000.0
0.00.770.384 I llama_context: freq_scale    = 1
0.00.770.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.841.252 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.844.248 I llama_context: graph nodes  = 824
0.00.844.248 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.227.182 I llama_context: constructing llama_context
0.01.227.199 I llama_context: n_seq_max     = 1
0.01.227.200 I llama_context: n_ctx         = 2048
0.01.227.200 I llama_context: n_ctx_per_seq = 2048
0.01.227.200 I llama_context: n_batch       = 2048
0.01.227.201 I llama_context: n_ubatch      = 512
0.01.227.201 I llama_context: causal_attn   = 1
0.01.227.202 I llama_context: flash_attn    = enabled
0.01.227.202 I llama_context: kv_unified    = true
0.01.227.207 I llama_context: freq_base     = 10000.0
0.01.227.208 I llama_context: freq_scale    = 1
0.01.227.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.723 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.298.186 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.301.239 I llama_context: graph nodes  = 824
0.01.301.239 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.767s
user	0m5.250s
sys	0m0.691s
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
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+58094minor)pagefaults 0swaps
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
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352904maxresident)k
0inputs+72outputs (0major+58339minor)pagefaults 0swaps
```
