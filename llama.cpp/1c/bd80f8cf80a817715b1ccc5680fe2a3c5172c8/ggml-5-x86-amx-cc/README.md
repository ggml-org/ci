## Summary

- status:  SUCCESS ✅
- runtime: 5:29.53
- date:    Wed Sep 17 07:34:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cbd80f8cf80a817715b1ccc5680fe2a3c5172c8
- author:  Jie Fu (傅杰)
```
examples : support encoder-decoder models in the simple example (#16002)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.76 sec*proc (35 tests)

Total Test time (real) =  66.78 sec

real	1m6.784s
user	1m19.650s
sys	0m2.101s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.76 sec*proc (36 tests)

Total Test time (real) =  25.78 sec

real	0m25.785s
user	0m28.237s
sys	0m1.957s
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
0.00.000.397 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.528 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.655 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.655 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.656 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.656 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.833 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.476 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.491 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.492 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.492 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.493 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.493 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.495 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.495 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.497 I llama_model_loader: - type  f32:  124 tensors
0.00.008.498 I llama_model_loader: - type  f16:   73 tensors
0.00.008.500 I print_info: file format = GGUF V3 (latest)
0.00.008.500 I print_info: file type   = F16
0.00.008.504 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.683 I load: printing all EOG tokens:
0.00.023.684 I load:   - 102 ('[SEP]')
0.00.023.745 I load: special tokens cache size = 5
0.00.026.536 I load: token to piece cache size = 0.2032 MB
0.00.026.596 I print_info: arch             = bert
0.00.026.609 I print_info: vocab_only       = 0
0.00.026.609 I print_info: n_ctx_train      = 512
0.00.026.610 I print_info: n_embd           = 384
0.00.026.610 I print_info: n_layer          = 12
0.00.026.626 I print_info: n_head           = 12
0.00.026.629 I print_info: n_head_kv        = 12
0.00.026.629 I print_info: n_rot            = 32
0.00.026.630 I print_info: n_swa            = 0
0.00.026.631 I print_info: is_swa_any       = 0
0.00.026.631 I print_info: n_embd_head_k    = 32
0.00.026.631 I print_info: n_embd_head_v    = 32
0.00.026.633 I print_info: n_gqa            = 1
0.00.026.634 I print_info: n_embd_k_gqa     = 384
0.00.026.635 I print_info: n_embd_v_gqa     = 384
0.00.026.636 I print_info: f_norm_eps       = 1.0e-12
0.00.026.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.637 I print_info: f_logit_scale    = 0.0e+00
0.00.026.637 I print_info: f_attn_scale     = 0.0e+00
0.00.026.639 I print_info: n_ff             = 1536
0.00.026.639 I print_info: n_expert         = 0
0.00.026.639 I print_info: n_expert_used    = 0
0.00.026.639 I print_info: causal attn      = 0
0.00.026.639 I print_info: pooling type     = 2
0.00.026.640 I print_info: rope type        = 2
0.00.026.640 I print_info: rope scaling     = linear
0.00.026.641 I print_info: freq_base_train  = 10000.0
0.00.026.641 I print_info: freq_scale_train = 1
0.00.026.641 I print_info: n_ctx_orig_yarn  = 512
0.00.026.642 I print_info: rope_finetuned   = unknown
0.00.026.642 I print_info: n_cls_out        = 1
0.00.026.642 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.643 I print_info: model type       = 33M
0.00.026.644 I print_info: model params     = 33.21 M
0.00.026.644 I print_info: general.name     = Bge Small
0.00.026.646 I print_info: vocab type       = WPM
0.00.026.647 I print_info: n_vocab          = 30522
0.00.026.647 I print_info: n_merges         = 0
0.00.026.648 I print_info: BOS token        = 101 '[CLS]'
0.00.026.648 I print_info: EOS token        = 102 '[SEP]'
0.00.026.648 I print_info: UNK token        = 100 '[UNK]'
0.00.026.649 I print_info: SEP token        = 102 '[SEP]'
0.00.026.649 I print_info: PAD token        = 0 '[PAD]'
0.00.026.649 I print_info: MASK token       = 103 '[MASK]'
0.00.026.649 I print_info: LF token         = 0 '[PAD]'
0.00.026.650 I print_info: EOG token        = 102 '[SEP]'
0.00.026.650 I print_info: max token length = 21
0.00.026.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.838 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.857 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.359 I llama_context: constructing llama_context
0.00.045.373 I llama_context: n_seq_max     = 1
0.00.045.374 I llama_context: n_ctx         = 512
0.00.045.374 I llama_context: n_ctx_per_seq = 512
0.00.045.374 I llama_context: n_batch       = 2048
0.00.045.375 I llama_context: n_ubatch      = 2048
0.00.045.375 I llama_context: causal_attn   = 0
0.00.045.377 I llama_context: flash_attn    = auto
0.00.045.377 I llama_context: kv_unified    = true
0.00.045.379 I llama_context: freq_base     = 10000.0
0.00.045.379 I llama_context: freq_scale    = 1
0.00.045.404 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.814 I llama_context: Flash Attention was auto, set to enabled
0.00.047.868 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.881 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.882 I llama_context: graph splits = 1
0.00.047.892 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.609 I 
0.00.050.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.248 I llama_perf_context_print:        load time =      50.10 ms
0.00.056.251 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2010.72 tokens per second)
0.00.056.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.252 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.056.253 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.084s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.554 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.629 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.631 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.376 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.392 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.394 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.395 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.395 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.397 I llama_model_loader: - type  f32:  124 tensors
0.00.008.398 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.400 I print_info: file format = GGUF V3 (latest)
0.00.008.400 I print_info: file type   = Q8_0
0.00.008.403 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.482 I load: printing all EOG tokens:
0.00.023.483 I load:   - 102 ('[SEP]')
0.00.023.551 I load: special tokens cache size = 5
0.00.026.220 I load: token to piece cache size = 0.2032 MB
0.00.026.248 I print_info: arch             = bert
0.00.026.248 I print_info: vocab_only       = 0
0.00.026.248 I print_info: n_ctx_train      = 512
0.00.026.249 I print_info: n_embd           = 384
0.00.026.249 I print_info: n_layer          = 12
0.00.026.263 I print_info: n_head           = 12
0.00.026.265 I print_info: n_head_kv        = 12
0.00.026.265 I print_info: n_rot            = 32
0.00.026.266 I print_info: n_swa            = 0
0.00.026.266 I print_info: is_swa_any       = 0
0.00.026.267 I print_info: n_embd_head_k    = 32
0.00.026.267 I print_info: n_embd_head_v    = 32
0.00.026.268 I print_info: n_gqa            = 1
0.00.026.270 I print_info: n_embd_k_gqa     = 384
0.00.026.271 I print_info: n_embd_v_gqa     = 384
0.00.026.272 I print_info: f_norm_eps       = 1.0e-12
0.00.026.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.273 I print_info: f_logit_scale    = 0.0e+00
0.00.026.273 I print_info: f_attn_scale     = 0.0e+00
0.00.026.274 I print_info: n_ff             = 1536
0.00.026.275 I print_info: n_expert         = 0
0.00.026.275 I print_info: n_expert_used    = 0
0.00.026.275 I print_info: causal attn      = 0
0.00.026.275 I print_info: pooling type     = 2
0.00.026.275 I print_info: rope type        = 2
0.00.026.276 I print_info: rope scaling     = linear
0.00.026.277 I print_info: freq_base_train  = 10000.0
0.00.026.278 I print_info: freq_scale_train = 1
0.00.026.278 I print_info: n_ctx_orig_yarn  = 512
0.00.026.279 I print_info: rope_finetuned   = unknown
0.00.026.279 I print_info: n_cls_out        = 1
0.00.026.281 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.282 I print_info: model type       = 33M
0.00.026.283 I print_info: model params     = 33.21 M
0.00.026.283 I print_info: general.name     = Bge Small
0.00.026.285 I print_info: vocab type       = WPM
0.00.026.286 I print_info: n_vocab          = 30522
0.00.026.286 I print_info: n_merges         = 0
0.00.026.287 I print_info: BOS token        = 101 '[CLS]'
0.00.026.288 I print_info: EOS token        = 102 '[SEP]'
0.00.026.288 I print_info: UNK token        = 100 '[UNK]'
0.00.026.289 I print_info: SEP token        = 102 '[SEP]'
0.00.026.289 I print_info: PAD token        = 0 '[PAD]'
0.00.026.290 I print_info: MASK token       = 103 '[MASK]'
0.00.026.290 I print_info: LF token         = 0 '[PAD]'
0.00.026.290 I print_info: EOG token        = 102 '[SEP]'
0.00.026.290 I print_info: max token length = 21
0.00.026.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.377 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.397 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.235 I llama_context: constructing llama_context
0.00.036.251 I llama_context: n_seq_max     = 1
0.00.036.265 I llama_context: n_ctx         = 512
0.00.036.267 I llama_context: n_ctx_per_seq = 512
0.00.036.268 I llama_context: n_batch       = 2048
0.00.036.268 I llama_context: n_ubatch      = 2048
0.00.036.268 I llama_context: causal_attn   = 0
0.00.036.269 I llama_context: flash_attn    = auto
0.00.036.270 I llama_context: kv_unified    = true
0.00.036.272 I llama_context: freq_base     = 10000.0
0.00.036.273 I llama_context: freq_scale    = 1
0.00.036.294 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.861 I llama_context: Flash Attention was auto, set to enabled
0.00.039.080 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.094 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.094 I llama_context: graph splits = 1
0.00.039.104 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.304 I 
0.00.041.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.028 I llama_perf_context_print:        load time =      40.75 ms
0.00.045.030 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3676.47 tokens per second)
0.00.045.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.033 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.045.034 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.135s
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
0.00.000.445 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.019 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.020 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.020 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.022 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.027 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.028 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.407 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.170 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.170 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.171 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.172 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.172 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.175 I llama_model_loader: - type  f32:   40 tensors
0.00.020.176 I llama_model_loader: - type  f16:   26 tensors
0.00.020.178 I print_info: file format = GGUF V3 (latest)
0.00.020.179 I print_info: file type   = F16
0.00.020.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.404 W load: empty token at index 5
0.00.037.824 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.083 I load: printing all EOG tokens:
0.00.060.084 I load:   - 2 ('</s>')
0.00.060.218 I load: special tokens cache size = 5
0.00.353.433 I load: token to piece cache size = 1.5060 MB
0.00.353.461 I print_info: arch             = jina-bert-v2
0.00.353.462 I print_info: vocab_only       = 0
0.00.353.462 I print_info: n_ctx_train      = 8192
0.00.353.463 I print_info: n_embd           = 384
0.00.353.463 I print_info: n_layer          = 4
0.00.353.479 I print_info: n_head           = 12
0.00.353.481 I print_info: n_head_kv        = 12
0.00.353.481 I print_info: n_rot            = 32
0.00.353.481 I print_info: n_swa            = 0
0.00.353.482 I print_info: is_swa_any       = 0
0.00.353.483 I print_info: n_embd_head_k    = 32
0.00.353.483 I print_info: n_embd_head_v    = 32
0.00.353.485 I print_info: n_gqa            = 1
0.00.353.486 I print_info: n_embd_k_gqa     = 384
0.00.353.488 I print_info: n_embd_v_gqa     = 384
0.00.353.489 I print_info: f_norm_eps       = 1.0e-12
0.00.353.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.491 I print_info: f_logit_scale    = 0.0e+00
0.00.353.491 I print_info: f_attn_scale     = 0.0e+00
0.00.353.493 I print_info: n_ff             = 1536
0.00.353.493 I print_info: n_expert         = 0
0.00.353.493 I print_info: n_expert_used    = 0
0.00.353.493 I print_info: causal attn      = 0
0.00.353.494 I print_info: pooling type     = -1
0.00.353.494 I print_info: rope type        = -1
0.00.353.494 I print_info: rope scaling     = linear
0.00.353.495 I print_info: freq_base_train  = 10000.0
0.00.353.496 I print_info: freq_scale_train = 1
0.00.353.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.496 I print_info: rope_finetuned   = unknown
0.00.353.497 I print_info: model type       = 33M
0.00.353.498 I print_info: model params     = 32.90 M
0.00.353.498 I print_info: general.name     = Jina Bert Implementation
0.00.353.501 I print_info: vocab type       = BPE
0.00.353.502 I print_info: n_vocab          = 61056
0.00.353.502 I print_info: n_merges         = 39382
0.00.353.503 I print_info: BOS token        = 0 '<s>'
0.00.353.503 I print_info: EOS token        = 2 '</s>'
0.00.353.504 I print_info: UNK token        = 3 '<unk>'
0.00.353.504 I print_info: SEP token        = 2 '</s>'
0.00.353.504 I print_info: PAD token        = 1 '<pad>'
0.00.353.505 I print_info: MASK token       = 4 '<mask>'
0.00.353.505 I print_info: EOG token        = 2 '</s>'
0.00.353.506 I print_info: max token length = 45
0.00.353.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.540 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.560 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.252 I llama_context: constructing llama_context
0.00.364.271 I llama_context: n_seq_max     = 1
0.00.364.271 I llama_context: n_ctx         = 8192
0.00.364.272 I llama_context: n_ctx_per_seq = 8192
0.00.364.272 I llama_context: n_batch       = 2048
0.00.364.272 I llama_context: n_ubatch      = 2048
0.00.364.273 I llama_context: causal_attn   = 0
0.00.364.274 I llama_context: flash_attn    = auto
0.00.364.274 I llama_context: kv_unified    = true
0.00.364.276 I llama_context: freq_base     = 10000.0
0.00.364.277 I llama_context: freq_scale    = 1
0.00.364.339 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.097 I llama_context: Flash Attention was auto, set to enabled
0.00.365.790 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.802 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.802 I llama_context: graph splits = 1
0.00.365.813 I common_init_from_params: added </s> logit bias = -inf
0.00.366.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.965 I 
0.00.368.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.211 I main: prompt 0: 'what is panda?	hi'
0.00.368.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.230 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.231 I main: number of tokens in prompt = 13
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


0.00.368.237 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.237 I main: number of tokens in prompt = 40
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


0.00.368.362 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.794 I llama_perf_context_print:        load time =     367.44 ms
0.00.376.796 I llama_perf_context_print: prompt eval time =       8.28 ms /    62 tokens (    0.13 ms per token,  7487.02 tokens per second)
0.00.376.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.797 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens
0.00.376.798 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.412s
sys	0m0.029s
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
0.00.000.393 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type  f16:   98 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = all F32 (guessed)
0.00.021.799 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.344 I load: printing all EOG tokens:
0.00.059.366 I load:   - 0 ('<|endoftext|>')
0.00.059.465 I load: special tokens cache size = 25
0.00.071.186 I load: token to piece cache size = 0.2984 MB
0.00.071.213 I print_info: arch             = gptneox
0.00.071.213 I print_info: vocab_only       = 0
0.00.071.214 I print_info: n_ctx_train      = 2048
0.00.071.214 I print_info: n_embd           = 2048
0.00.071.214 I print_info: n_layer          = 24
0.00.071.231 I print_info: n_head           = 16
0.00.071.233 I print_info: n_head_kv        = 16
0.00.071.233 I print_info: n_rot            = 32
0.00.071.234 I print_info: n_swa            = 0
0.00.071.235 I print_info: is_swa_any       = 0
0.00.071.235 I print_info: n_embd_head_k    = 128
0.00.071.235 I print_info: n_embd_head_v    = 128
0.00.071.237 I print_info: n_gqa            = 1
0.00.071.239 I print_info: n_embd_k_gqa     = 2048
0.00.071.240 I print_info: n_embd_v_gqa     = 2048
0.00.071.241 I print_info: f_norm_eps       = 1.0e-05
0.00.071.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.243 I print_info: f_logit_scale    = 0.0e+00
0.00.071.243 I print_info: f_attn_scale     = 0.0e+00
0.00.071.244 I print_info: n_ff             = 8192
0.00.071.244 I print_info: n_expert         = 0
0.00.071.244 I print_info: n_expert_used    = 0
0.00.071.244 I print_info: causal attn      = 1
0.00.071.245 I print_info: pooling type     = 0
0.00.071.245 I print_info: rope type        = 2
0.00.071.245 I print_info: rope scaling     = linear
0.00.071.246 I print_info: freq_base_train  = 10000.0
0.00.071.247 I print_info: freq_scale_train = 1
0.00.071.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.247 I print_info: rope_finetuned   = unknown
0.00.071.248 I print_info: model type       = 1.4B
0.00.071.249 I print_info: model params     = 1.41 B
0.00.071.249 I print_info: general.name     = 1.4B
0.00.071.251 I print_info: vocab type       = BPE
0.00.071.252 I print_info: n_vocab          = 50304
0.00.071.252 I print_info: n_merges         = 50009
0.00.071.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: LF token         = 187 'Ċ'
0.00.071.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: max token length = 1024
0.00.071.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.755 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.769 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.118.939 I llama_context: constructing llama_context
0.01.118.957 I llama_context: n_seq_max     = 1
0.01.118.957 I llama_context: n_ctx         = 2048
0.01.118.958 I llama_context: n_ctx_per_seq = 2048
0.01.118.958 I llama_context: n_batch       = 2048
0.01.118.958 I llama_context: n_ubatch      = 512
0.01.118.959 I llama_context: causal_attn   = 1
0.01.118.961 I llama_context: flash_attn    = auto
0.01.118.961 I llama_context: kv_unified    = false
0.01.118.967 I llama_context: freq_base     = 10000.0
0.01.118.968 I llama_context: freq_scale    = 1
0.01.119.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.116 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.282.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.865 I llama_context: Flash Attention was auto, set to enabled
0.01.284.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.927 I llama_context: graph nodes  = 824
0.01.284.928 I llama_context: graph splits = 1
0.01.284.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.285.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.285.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.857 I main: llama threadpool init, n_threads = 4
0.01.386.879 I 
0.01.386.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.386.967 I 
0.01.387.058 I sampler seed: 1234
0.01.387.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.387.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.387.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.387.082 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.338.186 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.05.338.192 I llama_perf_context_print:        load time =    1385.11 ms
0.05.338.195 I llama_perf_context_print: prompt eval time =      99.41 ms /     7 tokens (   14.20 ms per token,    70.42 tokens per second)
0.05.338.196 I llama_perf_context_print:        eval time =    3839.56 ms /    63 runs   (   60.95 ms per token,    16.41 tokens per second)
0.05.338.197 I llama_perf_context_print:       total time =    3952.47 ms /    70 tokens
0.05.338.198 I llama_perf_context_print:    graphs reused =         62

real	0m5.462s
user	0m16.605s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.755 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type  f16:   98 tensors
0.00.022.640 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = all F32 (guessed)
0.00.022.644 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.126 I load: printing all EOG tokens:
0.00.061.174 I load:   - 0 ('<|endoftext|>')
0.00.061.272 I load: special tokens cache size = 25
0.00.072.980 I load: token to piece cache size = 0.2984 MB
0.00.073.008 I print_info: arch             = gptneox
0.00.073.008 I print_info: vocab_only       = 0
0.00.073.009 I print_info: n_ctx_train      = 2048
0.00.073.009 I print_info: n_embd           = 2048
0.00.073.010 I print_info: n_layer          = 24
0.00.073.025 I print_info: n_head           = 16
0.00.073.026 I print_info: n_head_kv        = 16
0.00.073.027 I print_info: n_rot            = 32
0.00.073.027 I print_info: n_swa            = 0
0.00.073.029 I print_info: is_swa_any       = 0
0.00.073.029 I print_info: n_embd_head_k    = 128
0.00.073.029 I print_info: n_embd_head_v    = 128
0.00.073.031 I print_info: n_gqa            = 1
0.00.073.033 I print_info: n_embd_k_gqa     = 2048
0.00.073.034 I print_info: n_embd_v_gqa     = 2048
0.00.073.035 I print_info: f_norm_eps       = 1.0e-05
0.00.073.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.037 I print_info: f_logit_scale    = 0.0e+00
0.00.073.037 I print_info: f_attn_scale     = 0.0e+00
0.00.073.038 I print_info: n_ff             = 8192
0.00.073.038 I print_info: n_expert         = 0
0.00.073.038 I print_info: n_expert_used    = 0
0.00.073.039 I print_info: causal attn      = 1
0.00.073.039 I print_info: pooling type     = 0
0.00.073.039 I print_info: rope type        = 2
0.00.073.039 I print_info: rope scaling     = linear
0.00.073.040 I print_info: freq_base_train  = 10000.0
0.00.073.041 I print_info: freq_scale_train = 1
0.00.073.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.041 I print_info: rope_finetuned   = unknown
0.00.073.042 I print_info: model type       = 1.4B
0.00.073.043 I print_info: model params     = 1.41 B
0.00.073.043 I print_info: general.name     = 1.4B
0.00.073.046 I print_info: vocab type       = BPE
0.00.073.047 I print_info: n_vocab          = 50304
0.00.073.047 I print_info: n_merges         = 50009
0.00.073.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.048 I print_info: LF token         = 187 'Ċ'
0.00.073.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.050 I print_info: max token length = 1024
0.00.073.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.244 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.258 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.086.577 I llama_context: constructing llama_context
0.01.086.595 I llama_context: n_seq_max     = 1
0.01.086.596 I llama_context: n_ctx         = 128
0.01.086.596 I llama_context: n_ctx_per_seq = 128
0.01.086.596 I llama_context: n_batch       = 128
0.01.086.596 I llama_context: n_ubatch      = 128
0.01.086.597 I llama_context: causal_attn   = 1
0.01.086.599 I llama_context: flash_attn    = auto
0.01.086.599 I llama_context: kv_unified    = false
0.01.086.605 I llama_context: freq_base     = 10000.0
0.01.086.605 I llama_context: freq_scale    = 1
0.01.086.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.086.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.736 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.108.648 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.109.839 I llama_context: Flash Attention was auto, set to enabled
0.01.110.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.110.860 I llama_context: graph nodes  = 824
0.01.110.860 I llama_context: graph splits = 1
0.01.110.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.111.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.959 I 
0.01.180.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.180.074 I perplexity: tokenizing the input ..
0.01.186.435 I perplexity: tokenization took 6.362 ms
0.01.186.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.568 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.219.840 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.219.902 I llama_perf_context_print:        load time =    1179.13 ms
0.02.219.905 I llama_perf_context_print: prompt eval time =    1025.86 ms /   128 tokens (    8.01 ms per token,   124.77 tokens per second)
0.02.219.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.908 I llama_perf_context_print:       total time =    1039.97 ms /   129 tokens
0.02.219.908 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m4.858s
sys	0m0.765s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.011.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q8_0
0.00.022.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.931 I load: printing all EOG tokens:
0.00.058.947 I load:   - 0 ('<|endoftext|>')
0.00.059.033 I load: special tokens cache size = 25
0.00.070.652 I load: token to piece cache size = 0.2984 MB
0.00.070.679 I print_info: arch             = gptneox
0.00.070.679 I print_info: vocab_only       = 0
0.00.070.679 I print_info: n_ctx_train      = 2048
0.00.070.680 I print_info: n_embd           = 2048
0.00.070.680 I print_info: n_layer          = 24
0.00.070.693 I print_info: n_head           = 16
0.00.070.695 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.696 I print_info: n_swa            = 0
0.00.070.697 I print_info: is_swa_any       = 0
0.00.070.697 I print_info: n_embd_head_k    = 128
0.00.070.697 I print_info: n_embd_head_v    = 128
0.00.070.699 I print_info: n_gqa            = 1
0.00.070.701 I print_info: n_embd_k_gqa     = 2048
0.00.070.702 I print_info: n_embd_v_gqa     = 2048
0.00.070.703 I print_info: f_norm_eps       = 1.0e-05
0.00.070.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.704 I print_info: f_logit_scale    = 0.0e+00
0.00.070.705 I print_info: f_attn_scale     = 0.0e+00
0.00.070.705 I print_info: n_ff             = 8192
0.00.070.706 I print_info: n_expert         = 0
0.00.070.706 I print_info: n_expert_used    = 0
0.00.070.706 I print_info: causal attn      = 1
0.00.070.707 I print_info: pooling type     = 0
0.00.070.707 I print_info: rope type        = 2
0.00.070.707 I print_info: rope scaling     = linear
0.00.070.709 I print_info: freq_base_train  = 10000.0
0.00.070.709 I print_info: freq_scale_train = 1
0.00.070.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.710 I print_info: rope_finetuned   = unknown
0.00.070.710 I print_info: model type       = 1.4B
0.00.070.711 I print_info: model params     = 1.41 B
0.00.070.711 I print_info: general.name     = 1.4B
0.00.070.713 I print_info: vocab type       = BPE
0.00.070.714 I print_info: n_vocab          = 50304
0.00.070.715 I print_info: n_merges         = 50009
0.00.070.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: LF token         = 187 'Ċ'
0.00.070.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: max token length = 1024
0.00.070.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.742 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.764 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.728 I llama_context: constructing llama_context
0.00.329.764 I llama_context: n_seq_max     = 1
0.00.329.771 I llama_context: n_ctx         = 2048
0.00.329.778 I llama_context: n_ctx_per_seq = 2048
0.00.329.784 I llama_context: n_batch       = 2048
0.00.329.791 I llama_context: n_ubatch      = 512
0.00.329.798 I llama_context: causal_attn   = 1
0.00.329.820 I llama_context: flash_attn    = auto
0.00.329.829 I llama_context: kv_unified    = false
0.00.329.840 I llama_context: freq_base     = 10000.0
0.00.329.847 I llama_context: freq_scale    = 1
0.00.329.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.548 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.047 I llama_context: Flash Attention was auto, set to enabled
0.00.404.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.583 I llama_context: graph nodes  = 824
0.00.404.589 I llama_context: graph splits = 1
0.00.404.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.795 I main: llama threadpool init, n_threads = 4
0.00.493.818 I 
0.00.493.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.941 I 
0.00.494.046 I sampler seed: 1234
0.00.494.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.069 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.659.357 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.02.659.363 I llama_perf_context_print:        load time =     491.96 ms
0.02.659.365 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.61 tokens per second)
0.02.659.366 I llama_perf_context_print:        eval time =    2106.26 ms /    63 runs   (   33.43 ms per token,    29.91 tokens per second)
0.02.659.367 I llama_perf_context_print:       total time =    2166.71 ms /    70 tokens
0.02.659.367 I llama_perf_context_print:    graphs reused =         62

real	0m2.731s
user	0m9.646s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q8_0
0.00.021.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.744 I load: printing all EOG tokens:
0.00.058.765 I load:   - 0 ('<|endoftext|>')
0.00.058.855 I load: special tokens cache size = 25
0.00.070.476 I load: token to piece cache size = 0.2984 MB
0.00.070.503 I print_info: arch             = gptneox
0.00.070.504 I print_info: vocab_only       = 0
0.00.070.504 I print_info: n_ctx_train      = 2048
0.00.070.504 I print_info: n_embd           = 2048
0.00.070.504 I print_info: n_layer          = 24
0.00.070.518 I print_info: n_head           = 16
0.00.070.520 I print_info: n_head_kv        = 16
0.00.070.520 I print_info: n_rot            = 32
0.00.070.521 I print_info: n_swa            = 0
0.00.070.521 I print_info: is_swa_any       = 0
0.00.070.522 I print_info: n_embd_head_k    = 128
0.00.070.522 I print_info: n_embd_head_v    = 128
0.00.070.524 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.526 I print_info: n_embd_v_gqa     = 2048
0.00.070.527 I print_info: f_norm_eps       = 1.0e-05
0.00.070.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.529 I print_info: f_logit_scale    = 0.0e+00
0.00.070.529 I print_info: f_attn_scale     = 0.0e+00
0.00.070.530 I print_info: n_ff             = 8192
0.00.070.530 I print_info: n_expert         = 0
0.00.070.530 I print_info: n_expert_used    = 0
0.00.070.531 I print_info: causal attn      = 1
0.00.070.531 I print_info: pooling type     = 0
0.00.070.531 I print_info: rope type        = 2
0.00.070.531 I print_info: rope scaling     = linear
0.00.070.533 I print_info: freq_base_train  = 10000.0
0.00.070.533 I print_info: freq_scale_train = 1
0.00.070.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.534 I print_info: rope_finetuned   = unknown
0.00.070.535 I print_info: model type       = 1.4B
0.00.070.535 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.537 I print_info: vocab type       = BPE
0.00.070.538 I print_info: n_vocab          = 50304
0.00.070.538 I print_info: n_merges         = 50009
0.00.070.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: LF token         = 187 'Ċ'
0.00.070.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: max token length = 1024
0.00.070.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.649 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.669 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.338 I llama_context: constructing llama_context
0.00.326.358 I llama_context: n_seq_max     = 1
0.00.326.358 I llama_context: n_ctx         = 128
0.00.326.358 I llama_context: n_ctx_per_seq = 128
0.00.326.359 I llama_context: n_batch       = 128
0.00.326.359 I llama_context: n_ubatch      = 128
0.00.326.359 I llama_context: causal_attn   = 1
0.00.326.361 I llama_context: flash_attn    = auto
0.00.326.361 I llama_context: kv_unified    = false
0.00.326.366 I llama_context: freq_base     = 10000.0
0.00.326.367 I llama_context: freq_scale    = 1
0.00.326.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.849 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.335.525 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.168 I llama_context: Flash Attention was auto, set to enabled
0.00.338.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.685 I llama_context: graph nodes  = 824
0.00.338.686 I llama_context: graph splits = 1
0.00.338.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.339.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.561 I 
0.00.395.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.692 I perplexity: tokenizing the input ..
0.00.402.389 I perplexity: tokenization took 6.693 ms
0.00.402.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.212 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.796.171 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.241 I llama_perf_context_print:        load time =     395.06 ms
0.00.796.269 I llama_perf_context_print: prompt eval time =     386.50 ms /   128 tokens (    3.02 ms per token,   331.17 tokens per second)
0.00.796.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.272 I llama_perf_context_print:       total time =     400.71 ms /   129 tokens
0.00.796.273 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.502s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.011.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_0
0.00.022.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.216 I load: printing all EOG tokens:
0.00.059.236 I load:   - 0 ('<|endoftext|>')
0.00.059.328 I load: special tokens cache size = 25
0.00.071.056 I load: token to piece cache size = 0.2984 MB
0.00.071.084 I print_info: arch             = gptneox
0.00.071.085 I print_info: vocab_only       = 0
0.00.071.085 I print_info: n_ctx_train      = 2048
0.00.071.086 I print_info: n_embd           = 2048
0.00.071.086 I print_info: n_layer          = 24
0.00.071.101 I print_info: n_head           = 16
0.00.071.103 I print_info: n_head_kv        = 16
0.00.071.103 I print_info: n_rot            = 32
0.00.071.104 I print_info: n_swa            = 0
0.00.071.105 I print_info: is_swa_any       = 0
0.00.071.105 I print_info: n_embd_head_k    = 128
0.00.071.105 I print_info: n_embd_head_v    = 128
0.00.071.107 I print_info: n_gqa            = 1
0.00.071.109 I print_info: n_embd_k_gqa     = 2048
0.00.071.110 I print_info: n_embd_v_gqa     = 2048
0.00.071.111 I print_info: f_norm_eps       = 1.0e-05
0.00.071.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.113 I print_info: f_logit_scale    = 0.0e+00
0.00.071.113 I print_info: f_attn_scale     = 0.0e+00
0.00.071.114 I print_info: n_ff             = 8192
0.00.071.114 I print_info: n_expert         = 0
0.00.071.114 I print_info: n_expert_used    = 0
0.00.071.114 I print_info: causal attn      = 1
0.00.071.115 I print_info: pooling type     = 0
0.00.071.115 I print_info: rope type        = 2
0.00.071.115 I print_info: rope scaling     = linear
0.00.071.117 I print_info: freq_base_train  = 10000.0
0.00.071.117 I print_info: freq_scale_train = 1
0.00.071.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.118 I print_info: rope_finetuned   = unknown
0.00.071.118 I print_info: model type       = 1.4B
0.00.071.119 I print_info: model params     = 1.41 B
0.00.071.119 I print_info: general.name     = 1.4B
0.00.071.122 I print_info: vocab type       = BPE
0.00.071.123 I print_info: n_vocab          = 50304
0.00.071.123 I print_info: n_merges         = 50009
0.00.071.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: LF token         = 187 'Ċ'
0.00.071.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: max token length = 1024
0.00.071.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.310 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.331 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.431 I llama_context: constructing llama_context
0.00.239.469 I llama_context: n_seq_max     = 1
0.00.239.476 I llama_context: n_ctx         = 2048
0.00.239.482 I llama_context: n_ctx_per_seq = 2048
0.00.239.489 I llama_context: n_batch       = 2048
0.00.239.495 I llama_context: n_ubatch      = 512
0.00.239.502 I llama_context: causal_attn   = 1
0.00.239.524 I llama_context: flash_attn    = auto
0.00.239.533 I llama_context: kv_unified    = false
0.00.239.544 I llama_context: freq_base     = 10000.0
0.00.239.552 I llama_context: freq_scale    = 1
0.00.239.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.072 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.157 I llama_context: Flash Attention was auto, set to enabled
0.00.317.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.730 I llama_context: graph nodes  = 824
0.00.317.736 I llama_context: graph splits = 1
0.00.317.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.018 I main: llama threadpool init, n_threads = 4
0.00.398.041 I 
0.00.398.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.128 I 
0.00.398.231 I sampler seed: 1234
0.00.398.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.255 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.809.459 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.01.809.464 I llama_perf_context_print:        load time =     396.20 ms
0.01.809.466 I llama_perf_context_print: prompt eval time =      40.71 ms /     7 tokens (    5.82 ms per token,   171.96 tokens per second)
0.01.809.468 I llama_perf_context_print:        eval time =    1359.06 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.809.468 I llama_perf_context_print:       total time =    1412.60 ms /    70 tokens
0.01.809.468 I llama_perf_context_print:    graphs reused =         62

real	0m1.860s
user	0m6.430s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q4_0
0.00.021.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.655 I load: printing all EOG tokens:
0.00.058.671 I load:   - 0 ('<|endoftext|>')
0.00.058.750 I load: special tokens cache size = 25
0.00.070.398 I load: token to piece cache size = 0.2984 MB
0.00.070.425 I print_info: arch             = gptneox
0.00.070.425 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.426 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.440 I print_info: n_head           = 16
0.00.070.442 I print_info: n_head_kv        = 16
0.00.070.442 I print_info: n_rot            = 32
0.00.070.443 I print_info: n_swa            = 0
0.00.070.444 I print_info: is_swa_any       = 0
0.00.070.444 I print_info: n_embd_head_k    = 128
0.00.070.444 I print_info: n_embd_head_v    = 128
0.00.070.446 I print_info: n_gqa            = 1
0.00.070.448 I print_info: n_embd_k_gqa     = 2048
0.00.070.449 I print_info: n_embd_v_gqa     = 2048
0.00.070.450 I print_info: f_norm_eps       = 1.0e-05
0.00.070.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.452 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: f_attn_scale     = 0.0e+00
0.00.070.453 I print_info: n_ff             = 8192
0.00.070.453 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.454 I print_info: pooling type     = 0
0.00.070.454 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.456 I print_info: freq_scale_train = 1
0.00.070.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.457 I print_info: rope_finetuned   = unknown
0.00.070.457 I print_info: model type       = 1.4B
0.00.070.458 I print_info: model params     = 1.41 B
0.00.070.459 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.461 I print_info: n_vocab          = 50304
0.00.070.462 I print_info: n_merges         = 50009
0.00.070.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: LF token         = 187 'Ċ'
0.00.070.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: max token length = 1024
0.00.070.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.398 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.419 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.895 I llama_context: constructing llama_context
0.00.235.913 I llama_context: n_seq_max     = 1
0.00.235.914 I llama_context: n_ctx         = 128
0.00.235.914 I llama_context: n_ctx_per_seq = 128
0.00.235.914 I llama_context: n_batch       = 128
0.00.235.915 I llama_context: n_ubatch      = 128
0.00.235.915 I llama_context: causal_attn   = 1
0.00.235.917 I llama_context: flash_attn    = auto
0.00.235.917 I llama_context: kv_unified    = false
0.00.235.923 I llama_context: freq_base     = 10000.0
0.00.235.923 I llama_context: freq_scale    = 1
0.00.235.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.205 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.539 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.217 I llama_context: Flash Attention was auto, set to enabled
0.00.248.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.796 I llama_context: graph nodes  = 824
0.00.248.796 I llama_context: graph splits = 1
0.00.248.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.268 I 
0.00.299.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.384 I perplexity: tokenizing the input ..
0.00.306.042 I perplexity: tokenization took 6.654 ms
0.00.306.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.762 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.762.529 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.762.621 I llama_perf_context_print:        load time =     298.74 ms
0.00.762.640 I llama_perf_context_print: prompt eval time =     449.52 ms /   128 tokens (    3.51 ms per token,   284.75 tokens per second)
0.00.762.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.643 I llama_perf_context_print:       total time =     463.38 ms /   129 tokens
0.00.762.643 I llama_perf_context_print:    graphs reused =          0

real	0m0.810s
user	0m2.567s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_1
0.00.021.854 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.843 I load: printing all EOG tokens:
0.00.057.862 I load:   - 0 ('<|endoftext|>')
0.00.057.950 I load: special tokens cache size = 25
0.00.069.626 I load: token to piece cache size = 0.2984 MB
0.00.069.653 I print_info: arch             = gptneox
0.00.069.653 I print_info: vocab_only       = 0
0.00.069.654 I print_info: n_ctx_train      = 2048
0.00.069.654 I print_info: n_embd           = 2048
0.00.069.654 I print_info: n_layer          = 24
0.00.069.670 I print_info: n_head           = 16
0.00.069.672 I print_info: n_head_kv        = 16
0.00.069.672 I print_info: n_rot            = 32
0.00.069.672 I print_info: n_swa            = 0
0.00.069.674 I print_info: is_swa_any       = 0
0.00.069.674 I print_info: n_embd_head_k    = 128
0.00.069.674 I print_info: n_embd_head_v    = 128
0.00.069.676 I print_info: n_gqa            = 1
0.00.069.677 I print_info: n_embd_k_gqa     = 2048
0.00.069.678 I print_info: n_embd_v_gqa     = 2048
0.00.069.679 I print_info: f_norm_eps       = 1.0e-05
0.00.069.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.681 I print_info: f_logit_scale    = 0.0e+00
0.00.069.681 I print_info: f_attn_scale     = 0.0e+00
0.00.069.682 I print_info: n_ff             = 8192
0.00.069.682 I print_info: n_expert         = 0
0.00.069.682 I print_info: n_expert_used    = 0
0.00.069.683 I print_info: causal attn      = 1
0.00.069.683 I print_info: pooling type     = 0
0.00.069.683 I print_info: rope type        = 2
0.00.069.683 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.685 I print_info: freq_scale_train = 1
0.00.069.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.685 I print_info: rope_finetuned   = unknown
0.00.069.686 I print_info: model type       = 1.4B
0.00.069.687 I print_info: model params     = 1.41 B
0.00.069.687 I print_info: general.name     = 1.4B
0.00.069.689 I print_info: vocab type       = BPE
0.00.069.690 I print_info: n_vocab          = 50304
0.00.069.690 I print_info: n_merges         = 50009
0.00.069.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: max token length = 1024
0.00.069.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.194 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.216 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.264.401 I llama_context: constructing llama_context
0.00.264.423 I llama_context: n_seq_max     = 1
0.00.264.423 I llama_context: n_ctx         = 2048
0.00.264.424 I llama_context: n_ctx_per_seq = 2048
0.00.264.424 I llama_context: n_batch       = 2048
0.00.264.424 I llama_context: n_ubatch      = 512
0.00.264.425 I llama_context: causal_attn   = 1
0.00.264.427 I llama_context: flash_attn    = auto
0.00.264.427 I llama_context: kv_unified    = false
0.00.264.433 I llama_context: freq_base     = 10000.0
0.00.264.434 I llama_context: freq_scale    = 1
0.00.264.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.337.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.109 I llama_context: Flash Attention was auto, set to enabled
0.00.340.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.669 I llama_context: graph nodes  = 824
0.00.340.669 I llama_context: graph splits = 1
0.00.340.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.792 I main: llama threadpool init, n_threads = 4
0.00.411.815 I 
0.00.411.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.902 I 
0.00.412.004 I sampler seed: 1234
0.00.412.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.027 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.936.066 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32613.69 tokens per second)
0.01.936.071 I llama_perf_context_print:        load time =     409.90 ms
0.01.936.073 I llama_perf_context_print: prompt eval time =      40.36 ms /     7 tokens (    5.77 ms per token,   173.44 tokens per second)
0.01.936.074 I llama_perf_context_print:        eval time =    1472.53 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.936.074 I llama_perf_context_print:       total time =    1525.42 ms /    70 tokens
0.01.936.075 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m7.033s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.012.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.734 I print_info: file format = GGUF V3 (latest)
0.00.022.734 I print_info: file type   = Q4_1
0.00.022.737 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.354 I load: printing all EOG tokens:
0.00.059.370 I load:   - 0 ('<|endoftext|>')
0.00.059.448 I load: special tokens cache size = 25
0.00.071.211 I load: token to piece cache size = 0.2984 MB
0.00.071.237 I print_info: arch             = gptneox
0.00.071.238 I print_info: vocab_only       = 0
0.00.071.238 I print_info: n_ctx_train      = 2048
0.00.071.238 I print_info: n_embd           = 2048
0.00.071.238 I print_info: n_layer          = 24
0.00.071.254 I print_info: n_head           = 16
0.00.071.256 I print_info: n_head_kv        = 16
0.00.071.256 I print_info: n_rot            = 32
0.00.071.257 I print_info: n_swa            = 0
0.00.071.258 I print_info: is_swa_any       = 0
0.00.071.258 I print_info: n_embd_head_k    = 128
0.00.071.258 I print_info: n_embd_head_v    = 128
0.00.071.260 I print_info: n_gqa            = 1
0.00.071.261 I print_info: n_embd_k_gqa     = 2048
0.00.071.262 I print_info: n_embd_v_gqa     = 2048
0.00.071.264 I print_info: f_norm_eps       = 1.0e-05
0.00.071.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.265 I print_info: f_logit_scale    = 0.0e+00
0.00.071.265 I print_info: f_attn_scale     = 0.0e+00
0.00.071.266 I print_info: n_ff             = 8192
0.00.071.266 I print_info: n_expert         = 0
0.00.071.266 I print_info: n_expert_used    = 0
0.00.071.266 I print_info: causal attn      = 1
0.00.071.266 I print_info: pooling type     = 0
0.00.071.267 I print_info: rope type        = 2
0.00.071.267 I print_info: rope scaling     = linear
0.00.071.269 I print_info: freq_base_train  = 10000.0
0.00.071.269 I print_info: freq_scale_train = 1
0.00.071.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.270 I print_info: rope_finetuned   = unknown
0.00.071.271 I print_info: model type       = 1.4B
0.00.071.271 I print_info: model params     = 1.41 B
0.00.071.271 I print_info: general.name     = 1.4B
0.00.071.274 I print_info: vocab type       = BPE
0.00.071.275 I print_info: n_vocab          = 50304
0.00.071.275 I print_info: n_merges         = 50009
0.00.071.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: LF token         = 187 'Ċ'
0.00.071.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: max token length = 1024
0.00.071.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.279 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.293 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.521 I llama_context: constructing llama_context
0.00.253.557 I llama_context: n_seq_max     = 1
0.00.253.564 I llama_context: n_ctx         = 128
0.00.253.572 I llama_context: n_ctx_per_seq = 128
0.00.253.578 I llama_context: n_batch       = 128
0.00.253.585 I llama_context: n_ubatch      = 128
0.00.253.605 I llama_context: causal_attn   = 1
0.00.253.614 I llama_context: flash_attn    = auto
0.00.253.622 I llama_context: kv_unified    = false
0.00.253.633 I llama_context: freq_base     = 10000.0
0.00.253.641 I llama_context: freq_scale    = 1
0.00.253.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.338 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.956 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.689 I llama_context: Flash Attention was auto, set to enabled
0.00.266.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.276 I llama_context: graph nodes  = 824
0.00.266.283 I llama_context: graph splits = 1
0.00.266.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.601 I 
0.00.311.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.718 I perplexity: tokenizing the input ..
0.00.318.304 I perplexity: tokenization took 6.582 ms
0.00.318.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.746 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.777.860 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.777.906 I llama_perf_context_print:        load time =     310.75 ms
0.00.777.921 I llama_perf_context_print: prompt eval time =     452.24 ms /   128 tokens (    3.53 ms per token,   283.04 tokens per second)
0.00.777.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.923 I llama_perf_context_print:       total time =     466.33 ms /   129 tokens
0.00.777.923 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m2.667s
sys	0m0.489s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.011.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q5_0
0.00.021.761 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.318 I load: printing all EOG tokens:
0.00.059.337 I load:   - 0 ('<|endoftext|>')
0.00.059.432 I load: special tokens cache size = 25
0.00.071.071 I load: token to piece cache size = 0.2984 MB
0.00.071.100 I print_info: arch             = gptneox
0.00.071.100 I print_info: vocab_only       = 0
0.00.071.101 I print_info: n_ctx_train      = 2048
0.00.071.101 I print_info: n_embd           = 2048
0.00.071.101 I print_info: n_layer          = 24
0.00.071.118 I print_info: n_head           = 16
0.00.071.119 I print_info: n_head_kv        = 16
0.00.071.120 I print_info: n_rot            = 32
0.00.071.120 I print_info: n_swa            = 0
0.00.071.121 I print_info: is_swa_any       = 0
0.00.071.121 I print_info: n_embd_head_k    = 128
0.00.071.122 I print_info: n_embd_head_v    = 128
0.00.071.123 I print_info: n_gqa            = 1
0.00.071.125 I print_info: n_embd_k_gqa     = 2048
0.00.071.126 I print_info: n_embd_v_gqa     = 2048
0.00.071.127 I print_info: f_norm_eps       = 1.0e-05
0.00.071.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.129 I print_info: f_logit_scale    = 0.0e+00
0.00.071.129 I print_info: f_attn_scale     = 0.0e+00
0.00.071.130 I print_info: n_ff             = 8192
0.00.071.130 I print_info: n_expert         = 0
0.00.071.130 I print_info: n_expert_used    = 0
0.00.071.130 I print_info: causal attn      = 1
0.00.071.130 I print_info: pooling type     = 0
0.00.071.131 I print_info: rope type        = 2
0.00.071.132 I print_info: rope scaling     = linear
0.00.071.134 I print_info: freq_base_train  = 10000.0
0.00.071.135 I print_info: freq_scale_train = 1
0.00.071.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.136 I print_info: rope_finetuned   = unknown
0.00.071.138 I print_info: model type       = 1.4B
0.00.071.138 I print_info: model params     = 1.41 B
0.00.071.139 I print_info: general.name     = 1.4B
0.00.071.141 I print_info: vocab type       = BPE
0.00.071.142 I print_info: n_vocab          = 50304
0.00.071.142 I print_info: n_merges         = 50009
0.00.071.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: LF token         = 187 'Ċ'
0.00.071.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: max token length = 1024
0.00.071.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.522 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.545 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.453 I llama_context: constructing llama_context
0.00.151.473 I llama_context: n_seq_max     = 1
0.00.151.474 I llama_context: n_ctx         = 2048
0.00.151.474 I llama_context: n_ctx_per_seq = 2048
0.00.151.474 I llama_context: n_batch       = 2048
0.00.151.475 I llama_context: n_ubatch      = 512
0.00.151.475 I llama_context: causal_attn   = 1
0.00.151.476 I llama_context: flash_attn    = auto
0.00.151.477 I llama_context: kv_unified    = false
0.00.151.480 I llama_context: freq_base     = 10000.0
0.00.151.481 I llama_context: freq_scale    = 1
0.00.151.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.358 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.900 I llama_context: Flash Attention was auto, set to enabled
0.00.226.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.291 I llama_context: graph nodes  = 824
0.00.226.292 I llama_context: graph splits = 1
0.00.226.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.964 I main: llama threadpool init, n_threads = 4
0.00.333.984 I 
0.00.334.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.077 I 
0.00.334.201 I sampler seed: 1234
0.00.334.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.224 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.704.467 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.704.472 I llama_perf_context_print:        load time =     332.01 ms
0.02.704.474 I llama_perf_context_print: prompt eval time =      79.75 ms /     7 tokens (   11.39 ms per token,    87.78 tokens per second)
0.02.704.475 I llama_perf_context_print:        eval time =    2278.46 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.704.476 I llama_perf_context_print:       total time =    2371.71 ms /    70 tokens
0.02.704.476 I llama_perf_context_print:    graphs reused =         62

real	0m2.759s
user	0m9.948s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q5_0
0.00.022.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.709 I load: printing all EOG tokens:
0.00.059.729 I load:   - 0 ('<|endoftext|>')
0.00.059.815 I load: special tokens cache size = 25
0.00.071.621 I load: token to piece cache size = 0.2984 MB
0.00.071.649 I print_info: arch             = gptneox
0.00.071.649 I print_info: vocab_only       = 0
0.00.071.649 I print_info: n_ctx_train      = 2048
0.00.071.649 I print_info: n_embd           = 2048
0.00.071.649 I print_info: n_layer          = 24
0.00.071.664 I print_info: n_head           = 16
0.00.071.666 I print_info: n_head_kv        = 16
0.00.071.666 I print_info: n_rot            = 32
0.00.071.666 I print_info: n_swa            = 0
0.00.071.668 I print_info: is_swa_any       = 0
0.00.071.668 I print_info: n_embd_head_k    = 128
0.00.071.668 I print_info: n_embd_head_v    = 128
0.00.071.670 I print_info: n_gqa            = 1
0.00.071.671 I print_info: n_embd_k_gqa     = 2048
0.00.071.673 I print_info: n_embd_v_gqa     = 2048
0.00.071.674 I print_info: f_norm_eps       = 1.0e-05
0.00.071.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.675 I print_info: f_logit_scale    = 0.0e+00
0.00.071.675 I print_info: f_attn_scale     = 0.0e+00
0.00.071.676 I print_info: n_ff             = 8192
0.00.071.676 I print_info: n_expert         = 0
0.00.071.676 I print_info: n_expert_used    = 0
0.00.071.676 I print_info: causal attn      = 1
0.00.071.676 I print_info: pooling type     = 0
0.00.071.676 I print_info: rope type        = 2
0.00.071.677 I print_info: rope scaling     = linear
0.00.071.678 I print_info: freq_base_train  = 10000.0
0.00.071.678 I print_info: freq_scale_train = 1
0.00.071.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.679 I print_info: rope_finetuned   = unknown
0.00.071.679 I print_info: model type       = 1.4B
0.00.071.680 I print_info: model params     = 1.41 B
0.00.071.680 I print_info: general.name     = 1.4B
0.00.071.682 I print_info: vocab type       = BPE
0.00.071.683 I print_info: n_vocab          = 50304
0.00.071.683 I print_info: n_merges         = 50009
0.00.071.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.685 I print_info: LF token         = 187 'Ċ'
0.00.071.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.685 I print_info: max token length = 1024
0.00.071.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.716 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.737 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.725 I llama_context: constructing llama_context
0.00.151.743 I llama_context: n_seq_max     = 1
0.00.151.743 I llama_context: n_ctx         = 128
0.00.151.744 I llama_context: n_ctx_per_seq = 128
0.00.151.744 I llama_context: n_batch       = 128
0.00.151.744 I llama_context: n_ubatch      = 128
0.00.151.745 I llama_context: causal_attn   = 1
0.00.151.746 I llama_context: flash_attn    = auto
0.00.151.746 I llama_context: kv_unified    = false
0.00.151.751 I llama_context: freq_base     = 10000.0
0.00.151.751 I llama_context: freq_scale    = 1
0.00.151.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.286 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.215 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.757 I llama_context: Flash Attention was auto, set to enabled
0.00.164.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.294 I llama_context: graph nodes  = 824
0.00.164.294 I llama_context: graph splits = 1
0.00.164.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.829 I 
0.00.237.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.913 I perplexity: tokenizing the input ..
0.00.244.134 I perplexity: tokenization took 6.217 ms
0.00.244.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.380 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.373.349 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.373.426 I llama_perf_context_print:        load time =     237.05 ms
0.01.373.442 I llama_perf_context_print: prompt eval time =    1122.16 ms /   128 tokens (    8.77 ms per token,   114.07 tokens per second)
0.01.373.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.445 I llama_perf_context_print:       total time =    1135.62 ms /   129 tokens
0.01.373.445 I llama_perf_context_print:    graphs reused =          0

real	0m1.424s
user	0m4.945s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.011.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q5_1
0.00.022.090 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.838 I load: printing all EOG tokens:
0.00.058.857 I load:   - 0 ('<|endoftext|>')
0.00.058.954 I load: special tokens cache size = 25
0.00.070.747 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.774 I print_info: vocab_only       = 0
0.00.070.774 I print_info: n_ctx_train      = 2048
0.00.070.774 I print_info: n_embd           = 2048
0.00.070.775 I print_info: n_layer          = 24
0.00.070.791 I print_info: n_head           = 16
0.00.070.793 I print_info: n_head_kv        = 16
0.00.070.793 I print_info: n_rot            = 32
0.00.070.794 I print_info: n_swa            = 0
0.00.070.795 I print_info: is_swa_any       = 0
0.00.070.795 I print_info: n_embd_head_k    = 128
0.00.070.795 I print_info: n_embd_head_v    = 128
0.00.070.797 I print_info: n_gqa            = 1
0.00.070.798 I print_info: n_embd_k_gqa     = 2048
0.00.070.800 I print_info: n_embd_v_gqa     = 2048
0.00.070.801 I print_info: f_norm_eps       = 1.0e-05
0.00.070.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.802 I print_info: f_logit_scale    = 0.0e+00
0.00.070.802 I print_info: f_attn_scale     = 0.0e+00
0.00.070.803 I print_info: n_ff             = 8192
0.00.070.804 I print_info: n_expert         = 0
0.00.070.804 I print_info: n_expert_used    = 0
0.00.070.804 I print_info: causal attn      = 1
0.00.070.805 I print_info: pooling type     = 0
0.00.070.805 I print_info: rope type        = 2
0.00.070.805 I print_info: rope scaling     = linear
0.00.070.807 I print_info: freq_base_train  = 10000.0
0.00.070.807 I print_info: freq_scale_train = 1
0.00.070.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.808 I print_info: rope_finetuned   = unknown
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.810 I print_info: model params     = 1.41 B
0.00.070.810 I print_info: general.name     = 1.4B
0.00.070.813 I print_info: vocab type       = BPE
0.00.070.814 I print_info: n_vocab          = 50304
0.00.070.816 I print_info: n_merges         = 50009
0.00.070.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: LF token         = 187 'Ċ'
0.00.070.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.179 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.201 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.254 I llama_context: constructing llama_context
0.00.154.273 I llama_context: n_seq_max     = 1
0.00.154.273 I llama_context: n_ctx         = 2048
0.00.154.273 I llama_context: n_ctx_per_seq = 2048
0.00.154.273 I llama_context: n_batch       = 2048
0.00.154.274 I llama_context: n_ubatch      = 512
0.00.154.274 I llama_context: causal_attn   = 1
0.00.154.276 I llama_context: flash_attn    = auto
0.00.154.276 I llama_context: kv_unified    = false
0.00.154.279 I llama_context: freq_base     = 10000.0
0.00.154.279 I llama_context: freq_scale    = 1
0.00.154.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.598 I llama_context: Flash Attention was auto, set to enabled
0.00.229.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.042 I llama_context: graph nodes  = 824
0.00.229.042 I llama_context: graph splits = 1
0.00.229.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.953 I main: llama threadpool init, n_threads = 4
0.00.331.975 I 
0.00.332.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.069 I 
0.00.332.192 I sampler seed: 1234
0.00.332.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.215 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.871.374 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.871.379 I llama_perf_context_print:        load time =     330.06 ms
0.02.871.381 I llama_perf_context_print: prompt eval time =     129.06 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.871.382 I llama_perf_context_print:        eval time =    2398.68 ms /    63 runs   (   38.07 ms per token,    26.26 tokens per second)
0.02.871.382 I llama_perf_context_print:       total time =    2540.57 ms /    70 tokens
0.02.871.383 I llama_perf_context_print:    graphs reused =         62

real	0m2.927s
user	0m10.619s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = Q5_1
0.00.021.905 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.413 I load: printing all EOG tokens:
0.00.058.433 I load:   - 0 ('<|endoftext|>')
0.00.058.517 I load: special tokens cache size = 25
0.00.070.167 I load: token to piece cache size = 0.2984 MB
0.00.070.194 I print_info: arch             = gptneox
0.00.070.194 I print_info: vocab_only       = 0
0.00.070.194 I print_info: n_ctx_train      = 2048
0.00.070.194 I print_info: n_embd           = 2048
0.00.070.194 I print_info: n_layer          = 24
0.00.070.209 I print_info: n_head           = 16
0.00.070.210 I print_info: n_head_kv        = 16
0.00.070.210 I print_info: n_rot            = 32
0.00.070.211 I print_info: n_swa            = 0
0.00.070.212 I print_info: is_swa_any       = 0
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.212 I print_info: n_embd_head_v    = 128
0.00.070.214 I print_info: n_gqa            = 1
0.00.070.215 I print_info: n_embd_k_gqa     = 2048
0.00.070.217 I print_info: n_embd_v_gqa     = 2048
0.00.070.218 I print_info: f_norm_eps       = 1.0e-05
0.00.070.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.219 I print_info: f_logit_scale    = 0.0e+00
0.00.070.219 I print_info: f_attn_scale     = 0.0e+00
0.00.070.220 I print_info: n_ff             = 8192
0.00.070.220 I print_info: n_expert         = 0
0.00.070.220 I print_info: n_expert_used    = 0
0.00.070.221 I print_info: causal attn      = 1
0.00.070.221 I print_info: pooling type     = 0
0.00.070.221 I print_info: rope type        = 2
0.00.070.221 I print_info: rope scaling     = linear
0.00.070.222 I print_info: freq_base_train  = 10000.0
0.00.070.223 I print_info: freq_scale_train = 1
0.00.070.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.223 I print_info: rope_finetuned   = unknown
0.00.070.224 I print_info: model type       = 1.4B
0.00.070.224 I print_info: model params     = 1.41 B
0.00.070.224 I print_info: general.name     = 1.4B
0.00.070.226 I print_info: vocab type       = BPE
0.00.070.227 I print_info: n_vocab          = 50304
0.00.070.227 I print_info: n_merges         = 50009
0.00.070.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.491 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.513 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.438 I llama_context: constructing llama_context
0.00.153.456 I llama_context: n_seq_max     = 1
0.00.153.457 I llama_context: n_ctx         = 128
0.00.153.457 I llama_context: n_ctx_per_seq = 128
0.00.153.457 I llama_context: n_batch       = 128
0.00.153.457 I llama_context: n_ubatch      = 128
0.00.153.458 I llama_context: causal_attn   = 1
0.00.153.459 I llama_context: flash_attn    = auto
0.00.153.459 I llama_context: kv_unified    = false
0.00.153.462 I llama_context: freq_base     = 10000.0
0.00.153.463 I llama_context: freq_scale    = 1
0.00.153.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.037 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.581 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.147 I llama_context: Flash Attention was auto, set to enabled
0.00.165.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.634 I llama_context: graph nodes  = 824
0.00.165.634 I llama_context: graph splits = 1
0.00.165.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.643 I 
0.00.232.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.738 I perplexity: tokenizing the input ..
0.00.239.183 I perplexity: tokenization took 6.44 ms
0.00.239.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.610 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.212.728 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.212.771 I llama_perf_context_print:        load time =     232.02 ms
0.02.212.786 I llama_perf_context_print: prompt eval time =    1966.39 ms /   128 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.212.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.788 I llama_perf_context_print:       total time =    1980.15 ms /   129 tokens
0.02.212.788 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.308s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.011.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.166 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q2_K - Medium
0.00.022.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.552 I load: printing all EOG tokens:
0.00.059.568 I load:   - 0 ('<|endoftext|>')
0.00.059.663 I load: special tokens cache size = 25
0.00.071.290 I load: token to piece cache size = 0.2984 MB
0.00.071.316 I print_info: arch             = gptneox
0.00.071.317 I print_info: vocab_only       = 0
0.00.071.317 I print_info: n_ctx_train      = 2048
0.00.071.317 I print_info: n_embd           = 2048
0.00.071.317 I print_info: n_layer          = 24
0.00.071.333 I print_info: n_head           = 16
0.00.071.335 I print_info: n_head_kv        = 16
0.00.071.335 I print_info: n_rot            = 32
0.00.071.335 I print_info: n_swa            = 0
0.00.071.336 I print_info: is_swa_any       = 0
0.00.071.336 I print_info: n_embd_head_k    = 128
0.00.071.337 I print_info: n_embd_head_v    = 128
0.00.071.339 I print_info: n_gqa            = 1
0.00.071.340 I print_info: n_embd_k_gqa     = 2048
0.00.071.341 I print_info: n_embd_v_gqa     = 2048
0.00.071.342 I print_info: f_norm_eps       = 1.0e-05
0.00.071.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.343 I print_info: f_logit_scale    = 0.0e+00
0.00.071.344 I print_info: f_attn_scale     = 0.0e+00
0.00.071.345 I print_info: n_ff             = 8192
0.00.071.345 I print_info: n_expert         = 0
0.00.071.345 I print_info: n_expert_used    = 0
0.00.071.345 I print_info: causal attn      = 1
0.00.071.345 I print_info: pooling type     = 0
0.00.071.346 I print_info: rope type        = 2
0.00.071.346 I print_info: rope scaling     = linear
0.00.071.347 I print_info: freq_base_train  = 10000.0
0.00.071.347 I print_info: freq_scale_train = 1
0.00.071.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.348 I print_info: rope_finetuned   = unknown
0.00.071.348 I print_info: model type       = 1.4B
0.00.071.349 I print_info: model params     = 1.41 B
0.00.071.349 I print_info: general.name     = 1.4B
0.00.071.352 I print_info: vocab type       = BPE
0.00.071.353 I print_info: n_vocab          = 50304
0.00.071.353 I print_info: n_merges         = 50009
0.00.071.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: LF token         = 187 'Ċ'
0.00.071.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: max token length = 1024
0.00.071.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.072 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.094 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.095 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.270 I llama_context: constructing llama_context
0.00.240.291 I llama_context: n_seq_max     = 1
0.00.240.291 I llama_context: n_ctx         = 2048
0.00.240.292 I llama_context: n_ctx_per_seq = 2048
0.00.240.292 I llama_context: n_batch       = 2048
0.00.240.293 I llama_context: n_ubatch      = 512
0.00.240.293 I llama_context: causal_attn   = 1
0.00.240.295 I llama_context: flash_attn    = auto
0.00.240.295 I llama_context: kv_unified    = false
0.00.240.301 I llama_context: freq_base     = 10000.0
0.00.240.302 I llama_context: freq_scale    = 1
0.00.240.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.870 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.134 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.824 I llama_context: Flash Attention was auto, set to enabled
0.00.317.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.268 I llama_context: graph nodes  = 824
0.00.317.269 I llama_context: graph splits = 1
0.00.317.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.678 I main: llama threadpool init, n_threads = 4
0.00.393.700 I 
0.00.393.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.786 I 
0.00.393.892 I sampler seed: 1234
0.00.393.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.916 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.984.690 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33745.25 tokens per second)
0.01.984.695 I llama_perf_context_print:        load time =     391.56 ms
0.01.984.697 I llama_perf_context_print: prompt eval time =      75.43 ms /     7 tokens (   10.78 ms per token,    92.80 tokens per second)
0.01.984.698 I llama_perf_context_print:        eval time =    1504.11 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.984.699 I llama_perf_context_print:       total time =    1592.17 ms /    70 tokens
0.01.984.699 I llama_perf_context_print:    graphs reused =         62

real	0m2.026s
user	0m6.791s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q2_K - Medium
0.00.021.626 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.484 I load: printing all EOG tokens:
0.00.058.506 I load:   - 0 ('<|endoftext|>')
0.00.058.599 I load: special tokens cache size = 25
0.00.070.206 I load: token to piece cache size = 0.2984 MB
0.00.070.233 I print_info: arch             = gptneox
0.00.070.233 I print_info: vocab_only       = 0
0.00.070.233 I print_info: n_ctx_train      = 2048
0.00.070.234 I print_info: n_embd           = 2048
0.00.070.234 I print_info: n_layer          = 24
0.00.070.249 I print_info: n_head           = 16
0.00.070.251 I print_info: n_head_kv        = 16
0.00.070.251 I print_info: n_rot            = 32
0.00.070.251 I print_info: n_swa            = 0
0.00.070.253 I print_info: is_swa_any       = 0
0.00.070.253 I print_info: n_embd_head_k    = 128
0.00.070.253 I print_info: n_embd_head_v    = 128
0.00.070.255 I print_info: n_gqa            = 1
0.00.070.257 I print_info: n_embd_k_gqa     = 2048
0.00.070.258 I print_info: n_embd_v_gqa     = 2048
0.00.070.259 I print_info: f_norm_eps       = 1.0e-05
0.00.070.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.261 I print_info: f_logit_scale    = 0.0e+00
0.00.070.261 I print_info: f_attn_scale     = 0.0e+00
0.00.070.262 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.263 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: model type       = 1.4B
0.00.070.267 I print_info: model params     = 1.41 B
0.00.070.267 I print_info: general.name     = 1.4B
0.00.070.269 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.271 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: LF token         = 187 'Ċ'
0.00.070.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: max token length = 1024
0.00.070.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.380 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.402 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.403 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.082 I llama_context: constructing llama_context
0.00.237.100 I llama_context: n_seq_max     = 1
0.00.237.100 I llama_context: n_ctx         = 128
0.00.237.100 I llama_context: n_ctx_per_seq = 128
0.00.237.100 I llama_context: n_batch       = 128
0.00.237.101 I llama_context: n_ubatch      = 128
0.00.237.101 I llama_context: causal_attn   = 1
0.00.237.103 I llama_context: flash_attn    = auto
0.00.237.103 I llama_context: kv_unified    = false
0.00.237.108 I llama_context: freq_base     = 10000.0
0.00.237.109 I llama_context: freq_scale    = 1
0.00.237.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.583 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.445 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.093 I llama_context: Flash Attention was auto, set to enabled
0.00.249.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.549 I llama_context: graph nodes  = 824
0.00.249.549 I llama_context: graph splits = 1
0.00.249.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.651 I 
0.00.291.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.795 I perplexity: tokenizing the input ..
0.00.298.275 I perplexity: tokenization took 6.475 ms
0.00.298.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.990 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.300.811 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.300.853 I llama_perf_context_print:        load time =     291.15 ms
0.01.300.857 I llama_perf_context_print: prompt eval time =     995.54 ms /   128 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.300.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.860 I llama_perf_context_print:       total time =    1009.22 ms /   129 tokens
0.01.300.860 I llama_perf_context_print:    graphs reused =          0

real	0m1.339s
user	0m4.373s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.112 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.112 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q3_K - Medium
0.00.022.118 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.092 I load: printing all EOG tokens:
0.00.059.109 I load:   - 0 ('<|endoftext|>')
0.00.059.188 I load: special tokens cache size = 25
0.00.070.941 I load: token to piece cache size = 0.2984 MB
0.00.070.967 I print_info: arch             = gptneox
0.00.070.968 I print_info: vocab_only       = 0
0.00.070.968 I print_info: n_ctx_train      = 2048
0.00.070.968 I print_info: n_embd           = 2048
0.00.070.968 I print_info: n_layer          = 24
0.00.070.983 I print_info: n_head           = 16
0.00.070.985 I print_info: n_head_kv        = 16
0.00.070.985 I print_info: n_rot            = 32
0.00.070.985 I print_info: n_swa            = 0
0.00.070.986 I print_info: is_swa_any       = 0
0.00.070.987 I print_info: n_embd_head_k    = 128
0.00.070.987 I print_info: n_embd_head_v    = 128
0.00.070.989 I print_info: n_gqa            = 1
0.00.070.991 I print_info: n_embd_k_gqa     = 2048
0.00.070.992 I print_info: n_embd_v_gqa     = 2048
0.00.070.993 I print_info: f_norm_eps       = 1.0e-05
0.00.070.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.995 I print_info: f_logit_scale    = 0.0e+00
0.00.070.995 I print_info: f_attn_scale     = 0.0e+00
0.00.070.996 I print_info: n_ff             = 8192
0.00.070.996 I print_info: n_expert         = 0
0.00.070.996 I print_info: n_expert_used    = 0
0.00.070.997 I print_info: causal attn      = 1
0.00.070.997 I print_info: pooling type     = 0
0.00.070.997 I print_info: rope type        = 2
0.00.070.997 I print_info: rope scaling     = linear
0.00.070.999 I print_info: freq_base_train  = 10000.0
0.00.070.999 I print_info: freq_scale_train = 1
0.00.071.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.000 I print_info: rope_finetuned   = unknown
0.00.071.001 I print_info: model type       = 1.4B
0.00.071.001 I print_info: model params     = 1.41 B
0.00.071.002 I print_info: general.name     = 1.4B
0.00.071.004 I print_info: vocab type       = BPE
0.00.071.005 I print_info: n_vocab          = 50304
0.00.071.005 I print_info: n_merges         = 50009
0.00.071.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: LF token         = 187 'Ċ'
0.00.071.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: max token length = 1024
0.00.071.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.490 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.512 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.214.073 I llama_context: constructing llama_context
0.00.214.105 I llama_context: n_seq_max     = 1
0.00.214.113 I llama_context: n_ctx         = 2048
0.00.214.119 I llama_context: n_ctx_per_seq = 2048
0.00.214.125 I llama_context: n_batch       = 2048
0.00.214.132 I llama_context: n_ubatch      = 512
0.00.214.139 I llama_context: causal_attn   = 1
0.00.214.146 I llama_context: flash_attn    = auto
0.00.214.153 I llama_context: kv_unified    = false
0.00.214.164 I llama_context: freq_base     = 10000.0
0.00.214.173 I llama_context: freq_scale    = 1
0.00.214.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.625 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.100 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.788 I llama_context: Flash Attention was auto, set to enabled
0.00.289.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.346 I llama_context: graph nodes  = 824
0.00.289.346 I llama_context: graph splits = 1
0.00.289.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.484 I main: llama threadpool init, n_threads = 4
0.00.377.510 I 
0.00.377.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.597 I 
0.00.377.724 I sampler seed: 1234
0.00.377.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.750 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.116.036 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.116.041 I llama_perf_context_print:        load time =     375.61 ms
0.02.116.043 I llama_perf_context_print: prompt eval time =      67.82 ms /     7 tokens (    9.69 ms per token,   103.22 tokens per second)
0.02.116.044 I llama_perf_context_print:        eval time =    1659.35 ms /    63 runs   (   26.34 ms per token,    37.97 tokens per second)
0.02.116.045 I llama_perf_context_print:       total time =    1739.73 ms /    70 tokens
0.02.116.046 I llama_perf_context_print:    graphs reused =         62

real	0m2.163s
user	0m7.695s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.788 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q3_K - Medium
0.00.021.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.839 I load: printing all EOG tokens:
0.00.058.859 I load:   - 0 ('<|endoftext|>')
0.00.058.945 I load: special tokens cache size = 25
0.00.070.636 I load: token to piece cache size = 0.2984 MB
0.00.070.663 I print_info: arch             = gptneox
0.00.070.663 I print_info: vocab_only       = 0
0.00.070.664 I print_info: n_ctx_train      = 2048
0.00.070.664 I print_info: n_embd           = 2048
0.00.070.664 I print_info: n_layer          = 24
0.00.070.678 I print_info: n_head           = 16
0.00.070.679 I print_info: n_head_kv        = 16
0.00.070.680 I print_info: n_rot            = 32
0.00.070.680 I print_info: n_swa            = 0
0.00.070.681 I print_info: is_swa_any       = 0
0.00.070.681 I print_info: n_embd_head_k    = 128
0.00.070.682 I print_info: n_embd_head_v    = 128
0.00.070.683 I print_info: n_gqa            = 1
0.00.070.685 I print_info: n_embd_k_gqa     = 2048
0.00.070.686 I print_info: n_embd_v_gqa     = 2048
0.00.070.687 I print_info: f_norm_eps       = 1.0e-05
0.00.070.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.688 I print_info: f_logit_scale    = 0.0e+00
0.00.070.689 I print_info: f_attn_scale     = 0.0e+00
0.00.070.690 I print_info: n_ff             = 8192
0.00.070.690 I print_info: n_expert         = 0
0.00.070.690 I print_info: n_expert_used    = 0
0.00.070.691 I print_info: causal attn      = 1
0.00.070.691 I print_info: pooling type     = 0
0.00.070.691 I print_info: rope type        = 2
0.00.070.691 I print_info: rope scaling     = linear
0.00.070.692 I print_info: freq_base_train  = 10000.0
0.00.070.693 I print_info: freq_scale_train = 1
0.00.070.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.693 I print_info: rope_finetuned   = unknown
0.00.070.694 I print_info: model type       = 1.4B
0.00.070.695 I print_info: model params     = 1.41 B
0.00.070.695 I print_info: general.name     = 1.4B
0.00.070.697 I print_info: vocab type       = BPE
0.00.070.698 I print_info: n_vocab          = 50304
0.00.070.698 I print_info: n_merges         = 50009
0.00.070.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: LF token         = 187 'Ċ'
0.00.070.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: max token length = 1024
0.00.070.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.746 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.767 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.209.858 I llama_context: constructing llama_context
0.00.209.894 I llama_context: n_seq_max     = 1
0.00.209.903 I llama_context: n_ctx         = 128
0.00.209.912 I llama_context: n_ctx_per_seq = 128
0.00.209.921 I llama_context: n_batch       = 128
0.00.209.929 I llama_context: n_ubatch      = 128
0.00.209.938 I llama_context: causal_attn   = 1
0.00.209.948 I llama_context: flash_attn    = auto
0.00.209.956 I llama_context: kv_unified    = false
0.00.209.971 I llama_context: freq_base     = 10000.0
0.00.209.980 I llama_context: freq_scale    = 1
0.00.209.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.526 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.219.590 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.221.311 I llama_context: Flash Attention was auto, set to enabled
0.00.222.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.873 I llama_context: graph nodes  = 824
0.00.222.874 I llama_context: graph splits = 1
0.00.222.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.223.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.749 I 
0.00.284.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.875 I perplexity: tokenizing the input ..
0.00.291.520 I perplexity: tokenization took 6.64 ms
0.00.291.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.461 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.211.482 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.211.531 I llama_perf_context_print:        load time =     284.19 ms
0.01.211.546 I llama_perf_context_print: prompt eval time =     912.91 ms /   128 tokens (    7.13 ms per token,   140.21 tokens per second)
0.01.211.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.549 I llama_perf_context_print:       total time =     926.81 ms /   129 tokens
0.01.211.550 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.404s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.011.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.632 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q4_K - Medium
0.00.022.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.659 I load: printing all EOG tokens:
0.00.059.675 I load:   - 0 ('<|endoftext|>')
0.00.059.761 I load: special tokens cache size = 25
0.00.071.461 I load: token to piece cache size = 0.2984 MB
0.00.071.487 I print_info: arch             = gptneox
0.00.071.488 I print_info: vocab_only       = 0
0.00.071.488 I print_info: n_ctx_train      = 2048
0.00.071.488 I print_info: n_embd           = 2048
0.00.071.488 I print_info: n_layer          = 24
0.00.071.505 I print_info: n_head           = 16
0.00.071.506 I print_info: n_head_kv        = 16
0.00.071.507 I print_info: n_rot            = 32
0.00.071.507 I print_info: n_swa            = 0
0.00.071.508 I print_info: is_swa_any       = 0
0.00.071.508 I print_info: n_embd_head_k    = 128
0.00.071.509 I print_info: n_embd_head_v    = 128
0.00.071.510 I print_info: n_gqa            = 1
0.00.071.512 I print_info: n_embd_k_gqa     = 2048
0.00.071.513 I print_info: n_embd_v_gqa     = 2048
0.00.071.514 I print_info: f_norm_eps       = 1.0e-05
0.00.071.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.516 I print_info: f_logit_scale    = 0.0e+00
0.00.071.516 I print_info: f_attn_scale     = 0.0e+00
0.00.071.517 I print_info: n_ff             = 8192
0.00.071.517 I print_info: n_expert         = 0
0.00.071.517 I print_info: n_expert_used    = 0
0.00.071.517 I print_info: causal attn      = 1
0.00.071.517 I print_info: pooling type     = 0
0.00.071.518 I print_info: rope type        = 2
0.00.071.518 I print_info: rope scaling     = linear
0.00.071.519 I print_info: freq_base_train  = 10000.0
0.00.071.519 I print_info: freq_scale_train = 1
0.00.071.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.520 I print_info: rope_finetuned   = unknown
0.00.071.520 I print_info: model type       = 1.4B
0.00.071.521 I print_info: model params     = 1.41 B
0.00.071.521 I print_info: general.name     = 1.4B
0.00.071.523 I print_info: vocab type       = BPE
0.00.071.524 I print_info: n_vocab          = 50304
0.00.071.525 I print_info: n_merges         = 50009
0.00.071.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: LF token         = 187 'Ċ'
0.00.071.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: max token length = 1024
0.00.071.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.839 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.860 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.933 I llama_context: constructing llama_context
0.00.252.953 I llama_context: n_seq_max     = 1
0.00.252.954 I llama_context: n_ctx         = 2048
0.00.252.954 I llama_context: n_ctx_per_seq = 2048
0.00.252.955 I llama_context: n_batch       = 2048
0.00.252.955 I llama_context: n_ubatch      = 512
0.00.252.955 I llama_context: causal_attn   = 1
0.00.252.957 I llama_context: flash_attn    = auto
0.00.252.957 I llama_context: kv_unified    = false
0.00.252.963 I llama_context: freq_base     = 10000.0
0.00.252.964 I llama_context: freq_scale    = 1
0.00.253.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.336 I llama_context: Flash Attention was auto, set to enabled
0.00.326.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.917 I llama_context: graph nodes  = 824
0.00.326.917 I llama_context: graph splits = 1
0.00.326.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.329 I main: llama threadpool init, n_threads = 4
0.00.414.352 I 
0.00.414.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.478 I 
0.00.414.583 I sampler seed: 1234
0.00.414.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.607 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.430.989 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.430.994 I llama_perf_context_print:        load time =     412.44 ms
0.02.430.996 I llama_perf_context_print: prompt eval time =      65.22 ms /     7 tokens (    9.32 ms per token,   107.32 tokens per second)
0.02.430.997 I llama_perf_context_print:        eval time =    1939.40 ms /    63 runs   (   30.78 ms per token,    32.48 tokens per second)
0.02.430.998 I llama_perf_context_print:       total time =    2017.82 ms /    70 tokens
0.02.430.998 I llama_perf_context_print:    graphs reused =         62

real	0m2.483s
user	0m8.933s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_K - Medium
0.00.022.190 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.151 I load: printing all EOG tokens:
0.00.059.173 I load:   - 0 ('<|endoftext|>')
0.00.059.264 I load: special tokens cache size = 25
0.00.070.858 I load: token to piece cache size = 0.2984 MB
0.00.070.887 I print_info: arch             = gptneox
0.00.070.888 I print_info: vocab_only       = 0
0.00.070.888 I print_info: n_ctx_train      = 2048
0.00.070.888 I print_info: n_embd           = 2048
0.00.070.889 I print_info: n_layer          = 24
0.00.070.904 I print_info: n_head           = 16
0.00.070.906 I print_info: n_head_kv        = 16
0.00.070.906 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.908 I print_info: is_swa_any       = 0
0.00.070.908 I print_info: n_embd_head_k    = 128
0.00.070.908 I print_info: n_embd_head_v    = 128
0.00.070.910 I print_info: n_gqa            = 1
0.00.070.911 I print_info: n_embd_k_gqa     = 2048
0.00.070.913 I print_info: n_embd_v_gqa     = 2048
0.00.070.914 I print_info: f_norm_eps       = 1.0e-05
0.00.070.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.915 I print_info: f_logit_scale    = 0.0e+00
0.00.070.916 I print_info: f_attn_scale     = 0.0e+00
0.00.070.917 I print_info: n_ff             = 8192
0.00.070.917 I print_info: n_expert         = 0
0.00.070.917 I print_info: n_expert_used    = 0
0.00.070.917 I print_info: causal attn      = 1
0.00.070.918 I print_info: pooling type     = 0
0.00.070.918 I print_info: rope type        = 2
0.00.070.918 I print_info: rope scaling     = linear
0.00.070.919 I print_info: freq_base_train  = 10000.0
0.00.070.920 I print_info: freq_scale_train = 1
0.00.070.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.921 I print_info: rope_finetuned   = unknown
0.00.070.921 I print_info: model type       = 1.4B
0.00.070.922 I print_info: model params     = 1.41 B
0.00.070.922 I print_info: general.name     = 1.4B
0.00.070.924 I print_info: vocab type       = BPE
0.00.070.925 I print_info: n_vocab          = 50304
0.00.070.926 I print_info: n_merges         = 50009
0.00.070.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: LF token         = 187 'Ċ'
0.00.070.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: max token length = 1024
0.00.070.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.848 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.870 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.257.365 I llama_context: constructing llama_context
0.00.257.380 I llama_context: n_seq_max     = 1
0.00.257.381 I llama_context: n_ctx         = 128
0.00.257.382 I llama_context: n_ctx_per_seq = 128
0.00.257.382 I llama_context: n_batch       = 128
0.00.257.383 I llama_context: n_ubatch      = 128
0.00.257.384 I llama_context: causal_attn   = 1
0.00.257.386 I llama_context: flash_attn    = auto
0.00.257.387 I llama_context: kv_unified    = false
0.00.257.395 I llama_context: freq_base     = 10000.0
0.00.257.396 I llama_context: freq_scale    = 1
0.00.257.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.897 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.522 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.115 I llama_context: Flash Attention was auto, set to enabled
0.00.269.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.733 I llama_context: graph nodes  = 824
0.00.269.733 I llama_context: graph splits = 1
0.00.269.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.989 I 
0.00.332.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.129 I perplexity: tokenizing the input ..
0.00.338.771 I perplexity: tokenization took 6.638 ms
0.00.338.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.505 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.914.350 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.914.406 I llama_perf_context_print:        load time =     331.42 ms
0.00.914.421 I llama_perf_context_print: prompt eval time =     568.41 ms /   128 tokens (    4.44 ms per token,   225.19 tokens per second)
0.00.914.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.424 I llama_perf_context_print:       total time =     582.44 ms /   129 tokens
0.00.914.424 I llama_perf_context_print:    graphs reused =          0

real	0m0.966s
user	0m3.198s
sys	0m0.508s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.011.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q5_K - Medium
0.00.021.938 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.573 I load: printing all EOG tokens:
0.00.058.594 I load:   - 0 ('<|endoftext|>')
0.00.058.678 I load: special tokens cache size = 25
0.00.070.299 I load: token to piece cache size = 0.2984 MB
0.00.070.325 I print_info: arch             = gptneox
0.00.070.325 I print_info: vocab_only       = 0
0.00.070.326 I print_info: n_ctx_train      = 2048
0.00.070.326 I print_info: n_embd           = 2048
0.00.070.326 I print_info: n_layer          = 24
0.00.070.342 I print_info: n_head           = 16
0.00.070.344 I print_info: n_head_kv        = 16
0.00.070.344 I print_info: n_rot            = 32
0.00.070.345 I print_info: n_swa            = 0
0.00.070.345 I print_info: is_swa_any       = 0
0.00.070.346 I print_info: n_embd_head_k    = 128
0.00.070.346 I print_info: n_embd_head_v    = 128
0.00.070.348 I print_info: n_gqa            = 1
0.00.070.349 I print_info: n_embd_k_gqa     = 2048
0.00.070.351 I print_info: n_embd_v_gqa     = 2048
0.00.070.352 I print_info: f_norm_eps       = 1.0e-05
0.00.070.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.353 I print_info: f_logit_scale    = 0.0e+00
0.00.070.354 I print_info: f_attn_scale     = 0.0e+00
0.00.070.354 I print_info: n_ff             = 8192
0.00.070.355 I print_info: n_expert         = 0
0.00.070.355 I print_info: n_expert_used    = 0
0.00.070.355 I print_info: causal attn      = 1
0.00.070.355 I print_info: pooling type     = 0
0.00.070.356 I print_info: rope type        = 2
0.00.070.356 I print_info: rope scaling     = linear
0.00.070.357 I print_info: freq_base_train  = 10000.0
0.00.070.358 I print_info: freq_scale_train = 1
0.00.070.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.358 I print_info: rope_finetuned   = unknown
0.00.070.359 I print_info: model type       = 1.4B
0.00.070.360 I print_info: model params     = 1.41 B
0.00.070.360 I print_info: general.name     = 1.4B
0.00.070.362 I print_info: vocab type       = BPE
0.00.070.363 I print_info: n_vocab          = 50304
0.00.070.363 I print_info: n_merges         = 50009
0.00.070.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: LF token         = 187 'Ċ'
0.00.070.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: max token length = 1024
0.00.070.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.340 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.360 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.248 I llama_context: constructing llama_context
0.00.275.286 I llama_context: n_seq_max     = 1
0.00.275.293 I llama_context: n_ctx         = 2048
0.00.275.300 I llama_context: n_ctx_per_seq = 2048
0.00.275.308 I llama_context: n_batch       = 2048
0.00.275.314 I llama_context: n_ubatch      = 512
0.00.275.321 I llama_context: causal_attn   = 1
0.00.275.330 I llama_context: flash_attn    = auto
0.00.275.337 I llama_context: kv_unified    = false
0.00.275.349 I llama_context: freq_base     = 10000.0
0.00.275.356 I llama_context: freq_scale    = 1
0.00.275.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.900 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.372 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.065 I llama_context: Flash Attention was auto, set to enabled
0.00.349.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.602 I llama_context: graph nodes  = 824
0.00.349.609 I llama_context: graph splits = 1
0.00.349.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.292 I main: llama threadpool init, n_threads = 4
0.00.465.315 I 
0.00.465.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.411 I 
0.00.465.527 I sampler seed: 1234
0.00.465.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.551 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.941.636 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.941.641 I llama_perf_context_print:        load time =     463.47 ms
0.02.941.643 I llama_perf_context_print: prompt eval time =      87.51 ms /     7 tokens (   12.50 ms per token,    79.99 tokens per second)
0.02.941.644 I llama_perf_context_print:        eval time =    2376.66 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.941.645 I llama_perf_context_print:       total time =    2477.53 ms /    70 tokens
0.02.941.645 I llama_perf_context_print:    graphs reused =         62

real	0m2.999s
user	0m11.006s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.984 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_K - Medium
0.00.021.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.562 I load: printing all EOG tokens:
0.00.059.584 I load:   - 0 ('<|endoftext|>')
0.00.059.684 I load: special tokens cache size = 25
0.00.071.367 I load: token to piece cache size = 0.2984 MB
0.00.071.395 I print_info: arch             = gptneox
0.00.071.395 I print_info: vocab_only       = 0
0.00.071.395 I print_info: n_ctx_train      = 2048
0.00.071.396 I print_info: n_embd           = 2048
0.00.071.396 I print_info: n_layer          = 24
0.00.071.411 I print_info: n_head           = 16
0.00.071.413 I print_info: n_head_kv        = 16
0.00.071.413 I print_info: n_rot            = 32
0.00.071.413 I print_info: n_swa            = 0
0.00.071.415 I print_info: is_swa_any       = 0
0.00.071.415 I print_info: n_embd_head_k    = 128
0.00.071.415 I print_info: n_embd_head_v    = 128
0.00.071.417 I print_info: n_gqa            = 1
0.00.071.419 I print_info: n_embd_k_gqa     = 2048
0.00.071.420 I print_info: n_embd_v_gqa     = 2048
0.00.071.421 I print_info: f_norm_eps       = 1.0e-05
0.00.071.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.424 I print_info: f_logit_scale    = 0.0e+00
0.00.071.425 I print_info: f_attn_scale     = 0.0e+00
0.00.071.426 I print_info: n_ff             = 8192
0.00.071.426 I print_info: n_expert         = 0
0.00.071.426 I print_info: n_expert_used    = 0
0.00.071.426 I print_info: causal attn      = 1
0.00.071.427 I print_info: pooling type     = 0
0.00.071.427 I print_info: rope type        = 2
0.00.071.427 I print_info: rope scaling     = linear
0.00.071.428 I print_info: freq_base_train  = 10000.0
0.00.071.429 I print_info: freq_scale_train = 1
0.00.071.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.429 I print_info: rope_finetuned   = unknown
0.00.071.430 I print_info: model type       = 1.4B
0.00.071.430 I print_info: model params     = 1.41 B
0.00.071.431 I print_info: general.name     = 1.4B
0.00.071.433 I print_info: vocab type       = BPE
0.00.071.434 I print_info: n_vocab          = 50304
0.00.071.434 I print_info: n_merges         = 50009
0.00.071.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: LF token         = 187 'Ċ'
0.00.071.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.437 I print_info: max token length = 1024
0.00.071.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.595 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.618 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.280.159 I llama_context: constructing llama_context
0.00.280.194 I llama_context: n_seq_max     = 1
0.00.280.201 I llama_context: n_ctx         = 128
0.00.280.207 I llama_context: n_ctx_per_seq = 128
0.00.280.214 I llama_context: n_batch       = 128
0.00.280.220 I llama_context: n_ubatch      = 128
0.00.280.227 I llama_context: causal_attn   = 1
0.00.280.247 I llama_context: flash_attn    = auto
0.00.280.254 I llama_context: kv_unified    = false
0.00.280.265 I llama_context: freq_base     = 10000.0
0.00.280.272 I llama_context: freq_scale    = 1
0.00.280.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.007 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.289.892 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.291.566 I llama_context: Flash Attention was auto, set to enabled
0.00.293.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.173 I llama_context: graph nodes  = 824
0.00.293.180 I llama_context: graph splits = 1
0.00.293.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.293.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.697 I 
0.00.369.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.870 I perplexity: tokenizing the input ..
0.00.376.620 I perplexity: tokenization took 6.745 ms
0.00.376.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.217 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.043.287 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.043.337 I llama_perf_context_print:        load time =     368.86 ms
0.01.043.351 I llama_perf_context_print: prompt eval time =     659.03 ms /   128 tokens (    5.15 ms per token,   194.22 tokens per second)
0.01.043.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.353 I llama_perf_context_print:       total time =     673.67 ms /   129 tokens
0.01.043.354 I llama_perf_context_print:    graphs reused =          0

real	0m1.099s
user	0m3.696s
sys	0m0.549s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.011.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q6_K
0.00.022.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.389 I load: printing all EOG tokens:
0.00.059.411 I load:   - 0 ('<|endoftext|>')
0.00.059.563 I load: special tokens cache size = 25
0.00.071.217 I load: token to piece cache size = 0.2984 MB
0.00.071.246 I print_info: arch             = gptneox
0.00.071.247 I print_info: vocab_only       = 0
0.00.071.247 I print_info: n_ctx_train      = 2048
0.00.071.247 I print_info: n_embd           = 2048
0.00.071.247 I print_info: n_layer          = 24
0.00.071.263 I print_info: n_head           = 16
0.00.071.265 I print_info: n_head_kv        = 16
0.00.071.265 I print_info: n_rot            = 32
0.00.071.266 I print_info: n_swa            = 0
0.00.071.267 I print_info: is_swa_any       = 0
0.00.071.267 I print_info: n_embd_head_k    = 128
0.00.071.267 I print_info: n_embd_head_v    = 128
0.00.071.269 I print_info: n_gqa            = 1
0.00.071.271 I print_info: n_embd_k_gqa     = 2048
0.00.071.272 I print_info: n_embd_v_gqa     = 2048
0.00.071.273 I print_info: f_norm_eps       = 1.0e-05
0.00.071.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.275 I print_info: f_logit_scale    = 0.0e+00
0.00.071.275 I print_info: f_attn_scale     = 0.0e+00
0.00.071.276 I print_info: n_ff             = 8192
0.00.071.276 I print_info: n_expert         = 0
0.00.071.276 I print_info: n_expert_used    = 0
0.00.071.277 I print_info: causal attn      = 1
0.00.071.279 I print_info: pooling type     = 0
0.00.071.279 I print_info: rope type        = 2
0.00.071.280 I print_info: rope scaling     = linear
0.00.071.281 I print_info: freq_base_train  = 10000.0
0.00.071.281 I print_info: freq_scale_train = 1
0.00.071.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.282 I print_info: rope_finetuned   = unknown
0.00.071.282 I print_info: model type       = 1.4B
0.00.071.283 I print_info: model params     = 1.41 B
0.00.071.283 I print_info: general.name     = 1.4B
0.00.071.285 I print_info: vocab type       = BPE
0.00.071.286 I print_info: n_vocab          = 50304
0.00.071.286 I print_info: n_merges         = 50009
0.00.071.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: LF token         = 187 'Ċ'
0.00.071.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: max token length = 1024
0.00.071.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.121 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.143 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.701 I llama_context: constructing llama_context
0.00.289.736 I llama_context: n_seq_max     = 1
0.00.289.743 I llama_context: n_ctx         = 2048
0.00.289.750 I llama_context: n_ctx_per_seq = 2048
0.00.289.757 I llama_context: n_batch       = 2048
0.00.289.763 I llama_context: n_ubatch      = 512
0.00.289.783 I llama_context: causal_attn   = 1
0.00.289.791 I llama_context: flash_attn    = auto
0.00.289.797 I llama_context: kv_unified    = false
0.00.289.809 I llama_context: freq_base     = 10000.0
0.00.289.817 I llama_context: freq_scale    = 1
0.00.289.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.268 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.361.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.550 I llama_context: Flash Attention was auto, set to enabled
0.00.365.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.056 I llama_context: graph nodes  = 824
0.00.365.056 I llama_context: graph splits = 1
0.00.365.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.980 I main: llama threadpool init, n_threads = 4
0.00.496.003 I 
0.00.496.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.093 I 
0.00.496.198 I sampler seed: 1234
0.00.496.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.222 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.086.861 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.03.086.867 I llama_perf_context_print:        load time =     494.13 ms
0.03.086.869 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.03.086.870 I llama_perf_context_print:        eval time =    2465.29 ms /    63 runs   (   39.13 ms per token,    25.55 tokens per second)
0.03.086.871 I llama_perf_context_print:       total time =    2592.04 ms /    70 tokens
0.03.086.871 I llama_perf_context_print:    graphs reused =         62

real	0m3.149s
user	0m11.498s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q6_K
0.00.021.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.415 I load: printing all EOG tokens:
0.00.059.433 I load:   - 0 ('<|endoftext|>')
0.00.059.520 I load: special tokens cache size = 25
0.00.071.169 I load: token to piece cache size = 0.2984 MB
0.00.071.196 I print_info: arch             = gptneox
0.00.071.197 I print_info: vocab_only       = 0
0.00.071.197 I print_info: n_ctx_train      = 2048
0.00.071.197 I print_info: n_embd           = 2048
0.00.071.197 I print_info: n_layer          = 24
0.00.071.213 I print_info: n_head           = 16
0.00.071.215 I print_info: n_head_kv        = 16
0.00.071.216 I print_info: n_rot            = 32
0.00.071.217 I print_info: n_swa            = 0
0.00.071.218 I print_info: is_swa_any       = 0
0.00.071.218 I print_info: n_embd_head_k    = 128
0.00.071.219 I print_info: n_embd_head_v    = 128
0.00.071.220 I print_info: n_gqa            = 1
0.00.071.222 I print_info: n_embd_k_gqa     = 2048
0.00.071.223 I print_info: n_embd_v_gqa     = 2048
0.00.071.225 I print_info: f_norm_eps       = 1.0e-05
0.00.071.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.226 I print_info: f_logit_scale    = 0.0e+00
0.00.071.227 I print_info: f_attn_scale     = 0.0e+00
0.00.071.227 I print_info: n_ff             = 8192
0.00.071.227 I print_info: n_expert         = 0
0.00.071.228 I print_info: n_expert_used    = 0
0.00.071.228 I print_info: causal attn      = 1
0.00.071.228 I print_info: pooling type     = 0
0.00.071.229 I print_info: rope type        = 2
0.00.071.229 I print_info: rope scaling     = linear
0.00.071.230 I print_info: freq_base_train  = 10000.0
0.00.071.231 I print_info: freq_scale_train = 1
0.00.071.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.231 I print_info: rope_finetuned   = unknown
0.00.071.232 I print_info: model type       = 1.4B
0.00.071.233 I print_info: model params     = 1.41 B
0.00.071.233 I print_info: general.name     = 1.4B
0.00.071.235 I print_info: vocab type       = BPE
0.00.071.237 I print_info: n_vocab          = 50304
0.00.071.238 I print_info: n_merges         = 50009
0.00.071.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: LF token         = 187 'Ċ'
0.00.071.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.240 I print_info: max token length = 1024
0.00.071.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.855 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.877 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.299.677 I llama_context: constructing llama_context
0.00.299.733 I llama_context: n_seq_max     = 1
0.00.299.754 I llama_context: n_ctx         = 128
0.00.299.786 I llama_context: n_ctx_per_seq = 128
0.00.299.817 I llama_context: n_batch       = 128
0.00.299.834 I llama_context: n_ubatch      = 128
0.00.299.852 I llama_context: causal_attn   = 1
0.00.299.872 I llama_context: flash_attn    = auto
0.00.299.905 I llama_context: kv_unified    = false
0.00.299.926 I llama_context: freq_base     = 10000.0
0.00.299.957 I llama_context: freq_scale    = 1
0.00.299.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.514 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.309.416 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.311.138 I llama_context: Flash Attention was auto, set to enabled
0.00.312.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.692 I llama_context: graph nodes  = 824
0.00.312.692 I llama_context: graph splits = 1
0.00.312.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.313.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.731 I 
0.00.402.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.844 I perplexity: tokenizing the input ..
0.00.409.434 I perplexity: tokenization took 6.586 ms
0.00.409.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.391 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.212.228 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.212.276 I llama_perf_context_print:        load time =     402.18 ms
0.01.212.293 I llama_perf_context_print: prompt eval time =     795.79 ms /   128 tokens (    6.22 ms per token,   160.85 tokens per second)
0.01.212.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.295 I llama_perf_context_print:       total time =     809.57 ms /   129 tokens
0.01.212.295 I llama_perf_context_print:    graphs reused =          0

real	0m1.272s
user	0m4.330s
sys	0m0.614s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q4_0
0.00.021.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.175 I load: printing all EOG tokens:
0.00.058.196 I load:   - 0 ('<|endoftext|>')
0.00.058.283 I load: special tokens cache size = 25
0.00.069.801 I load: token to piece cache size = 0.2984 MB
0.00.069.828 I print_info: arch             = gptneox
0.00.069.829 I print_info: vocab_only       = 0
0.00.069.829 I print_info: n_ctx_train      = 2048
0.00.069.829 I print_info: n_embd           = 2048
0.00.069.830 I print_info: n_layer          = 24
0.00.069.846 I print_info: n_head           = 16
0.00.069.847 I print_info: n_head_kv        = 16
0.00.069.848 I print_info: n_rot            = 32
0.00.069.848 I print_info: n_swa            = 0
0.00.069.849 I print_info: is_swa_any       = 0
0.00.069.849 I print_info: n_embd_head_k    = 128
0.00.069.850 I print_info: n_embd_head_v    = 128
0.00.069.852 I print_info: n_gqa            = 1
0.00.069.853 I print_info: n_embd_k_gqa     = 2048
0.00.069.855 I print_info: n_embd_v_gqa     = 2048
0.00.069.856 I print_info: f_norm_eps       = 1.0e-05
0.00.069.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.857 I print_info: f_logit_scale    = 0.0e+00
0.00.069.857 I print_info: f_attn_scale     = 0.0e+00
0.00.069.858 I print_info: n_ff             = 8192
0.00.069.858 I print_info: n_expert         = 0
0.00.069.859 I print_info: n_expert_used    = 0
0.00.069.859 I print_info: causal attn      = 1
0.00.069.859 I print_info: pooling type     = 0
0.00.069.859 I print_info: rope type        = 2
0.00.069.860 I print_info: rope scaling     = linear
0.00.069.861 I print_info: freq_base_train  = 10000.0
0.00.069.861 I print_info: freq_scale_train = 1
0.00.069.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.862 I print_info: rope_finetuned   = unknown
0.00.069.862 I print_info: model type       = 1.4B
0.00.069.863 I print_info: model params     = 1.41 B
0.00.069.863 I print_info: general.name     = 1.4B
0.00.069.865 I print_info: vocab type       = BPE
0.00.069.866 I print_info: n_vocab          = 50304
0.00.069.867 I print_info: n_merges         = 50009
0.00.069.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: LF token         = 187 'Ċ'
0.00.069.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: max token length = 1024
0.00.069.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.440 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.465 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.863 I llama_context: constructing llama_context
0.00.244.881 I llama_context: n_seq_max     = 1
0.00.244.882 I llama_context: n_ctx         = 2048
0.00.244.882 I llama_context: n_ctx_per_seq = 2048
0.00.244.882 I llama_context: n_batch       = 2048
0.00.244.883 I llama_context: n_ubatch      = 512
0.00.244.884 I llama_context: causal_attn   = 1
0.00.244.885 I llama_context: flash_attn    = disabled
0.00.244.885 I llama_context: kv_unified    = true
0.00.244.891 I llama_context: freq_base     = 10000.0
0.00.244.892 I llama_context: freq_scale    = 1
0.00.244.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.778 I llama_context: graph nodes  = 919
0.00.322.779 I llama_context: graph splits = 1
0.00.322.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.842.990 I llama_context: constructing llama_context
0.00.843.021 I llama_context: n_seq_max     = 1
0.00.843.022 I llama_context: n_ctx         = 2048
0.00.843.022 I llama_context: n_ctx_per_seq = 2048
0.00.843.023 I llama_context: n_batch       = 2048
0.00.843.024 I llama_context: n_ubatch      = 512
0.00.843.024 I llama_context: causal_attn   = 1
0.00.843.025 I llama_context: flash_attn    = disabled
0.00.843.026 I llama_context: kv_unified    = true
0.00.843.034 I llama_context: freq_base     = 10000.0
0.00.843.035 I llama_context: freq_scale    = 1
0.00.843.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.662 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.918.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.712 I llama_context: graph nodes  = 919
0.00.921.712 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.188 I llama_context: constructing llama_context
0.01.354.219 I llama_context: n_seq_max     = 1
0.01.354.220 I llama_context: n_ctx         = 2048
0.01.354.221 I llama_context: n_ctx_per_seq = 2048
0.01.354.221 I llama_context: n_batch       = 2048
0.01.354.222 I llama_context: n_ubatch      = 512
0.01.354.223 I llama_context: causal_attn   = 1
0.01.354.224 I llama_context: flash_attn    = disabled
0.01.354.225 I llama_context: kv_unified    = true
0.01.354.232 I llama_context: freq_base     = 10000.0
0.01.354.234 I llama_context: freq_scale    = 1
0.01.354.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.431.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.088 I llama_context: graph nodes  = 919
0.01.435.089 I llama_context: graph splits = 1
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


real	0m1.957s
user	0m5.892s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6493 (1cbd80f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q4_0
0.00.021.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.095 I load: printing all EOG tokens:
0.00.059.115 I load:   - 0 ('<|endoftext|>')
0.00.059.207 I load: special tokens cache size = 25
0.00.070.844 I load: token to piece cache size = 0.2984 MB
0.00.070.873 I print_info: arch             = gptneox
0.00.070.874 I print_info: vocab_only       = 0
0.00.070.874 I print_info: n_ctx_train      = 2048
0.00.070.874 I print_info: n_embd           = 2048
0.00.070.875 I print_info: n_layer          = 24
0.00.070.891 I print_info: n_head           = 16
0.00.070.893 I print_info: n_head_kv        = 16
0.00.070.894 I print_info: n_rot            = 32
0.00.070.894 I print_info: n_swa            = 0
0.00.070.895 I print_info: is_swa_any       = 0
0.00.070.896 I print_info: n_embd_head_k    = 128
0.00.070.896 I print_info: n_embd_head_v    = 128
0.00.070.898 I print_info: n_gqa            = 1
0.00.070.900 I print_info: n_embd_k_gqa     = 2048
0.00.070.901 I print_info: n_embd_v_gqa     = 2048
0.00.070.902 I print_info: f_norm_eps       = 1.0e-05
0.00.070.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.904 I print_info: f_logit_scale    = 0.0e+00
0.00.070.904 I print_info: f_attn_scale     = 0.0e+00
0.00.070.905 I print_info: n_ff             = 8192
0.00.070.905 I print_info: n_expert         = 0
0.00.070.906 I print_info: n_expert_used    = 0
0.00.070.906 I print_info: causal attn      = 1
0.00.070.906 I print_info: pooling type     = 0
0.00.070.906 I print_info: rope type        = 2
0.00.070.907 I print_info: rope scaling     = linear
0.00.070.908 I print_info: freq_base_train  = 10000.0
0.00.070.908 I print_info: freq_scale_train = 1
0.00.070.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.909 I print_info: rope_finetuned   = unknown
0.00.070.910 I print_info: model type       = 1.4B
0.00.070.910 I print_info: model params     = 1.41 B
0.00.070.911 I print_info: general.name     = 1.4B
0.00.070.913 I print_info: vocab type       = BPE
0.00.070.914 I print_info: n_vocab          = 50304
0.00.070.915 I print_info: n_merges         = 50009
0.00.070.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: LF token         = 187 'Ċ'
0.00.070.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: max token length = 1024
0.00.070.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.117 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.138 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.249.820 I llama_context: constructing llama_context
0.00.249.856 I llama_context: n_seq_max     = 1
0.00.249.863 I llama_context: n_ctx         = 2048
0.00.249.869 I llama_context: n_ctx_per_seq = 2048
0.00.249.876 I llama_context: n_batch       = 2048
0.00.249.883 I llama_context: n_ubatch      = 512
0.00.249.890 I llama_context: causal_attn   = 1
0.00.249.898 I llama_context: flash_attn    = enabled
0.00.249.904 I llama_context: kv_unified    = true
0.00.249.916 I llama_context: freq_base     = 10000.0
0.00.249.924 I llama_context: freq_scale    = 1
0.00.249.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.129 I llama_context: graph nodes  = 824
0.00.326.129 I llama_context: graph splits = 1
0.00.326.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.783.675 I llama_context: constructing llama_context
0.00.783.699 I llama_context: n_seq_max     = 1
0.00.783.699 I llama_context: n_ctx         = 2048
0.00.783.700 I llama_context: n_ctx_per_seq = 2048
0.00.783.700 I llama_context: n_batch       = 2048
0.00.783.700 I llama_context: n_ubatch      = 512
0.00.783.701 I llama_context: causal_attn   = 1
0.00.783.701 I llama_context: flash_attn    = enabled
0.00.783.702 I llama_context: kv_unified    = true
0.00.783.708 I llama_context: freq_base     = 10000.0
0.00.783.709 I llama_context: freq_scale    = 1
0.00.783.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.859.312 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.862.286 I llama_context: graph nodes  = 824
0.00.862.287 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.255.268 I llama_context: constructing llama_context
0.01.255.294 I llama_context: n_seq_max     = 1
0.01.255.294 I llama_context: n_ctx         = 2048
0.01.255.295 I llama_context: n_ctx_per_seq = 2048
0.01.255.295 I llama_context: n_batch       = 2048
0.01.255.295 I llama_context: n_ubatch      = 512
0.01.255.296 I llama_context: causal_attn   = 1
0.01.255.296 I llama_context: flash_attn    = enabled
0.01.255.297 I llama_context: kv_unified    = true
0.01.255.302 I llama_context: freq_base     = 10000.0
0.01.255.303 I llama_context: freq_scale    = 1
0.01.255.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.799 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.328.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.332.124 I llama_context: graph nodes  = 824
0.01.332.124 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.805s
user	0m5.352s
sys	0m0.710s
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
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.62user 0.78system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+142422minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.48user 0.79system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+72outputs (0major+136536minor)pagefaults 0swaps
```
