## Summary

- status:  SUCCESS ✅
- runtime: 5:26.90
- date:    Thu Sep 11 07:54:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7dc91997eef551ed4c0b889defe4ca9a24a71e8b
- author:  Georgi Gerganov
```
cont : refactor and handle fusing

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.85 sec*proc (35 tests)

Total Test time (real) =  64.87 sec

real	1m4.875s
user	1m19.185s
sys	0m2.097s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.65 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.75 sec*proc (36 tests)

Total Test time (real) =  25.77 sec

real	0m25.782s
user	0m27.993s
sys	0m2.107s
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
0.00.000.410 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.518 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.587 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.590 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.591 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.568 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.312 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.328 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.328 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.329 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.331 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.331 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.333 I llama_model_loader: - type  f32:  124 tensors
0.00.008.334 I llama_model_loader: - type  f16:   73 tensors
0.00.008.335 I print_info: file format = GGUF V3 (latest)
0.00.008.336 I print_info: file type   = F16
0.00.008.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.040 I load: printing all EOG tokens:
0.00.023.041 I load:   - 102 ('[SEP]')
0.00.023.103 I load: special tokens cache size = 5
0.00.025.772 I load: token to piece cache size = 0.2032 MB
0.00.025.799 I print_info: arch             = bert
0.00.025.799 I print_info: vocab_only       = 0
0.00.025.799 I print_info: n_ctx_train      = 512
0.00.025.799 I print_info: n_embd           = 384
0.00.025.800 I print_info: n_layer          = 12
0.00.025.815 I print_info: n_head           = 12
0.00.025.817 I print_info: n_head_kv        = 12
0.00.025.817 I print_info: n_rot            = 32
0.00.025.818 I print_info: n_swa            = 0
0.00.025.819 I print_info: is_swa_any       = 0
0.00.025.819 I print_info: n_embd_head_k    = 32
0.00.025.819 I print_info: n_embd_head_v    = 32
0.00.025.821 I print_info: n_gqa            = 1
0.00.025.822 I print_info: n_embd_k_gqa     = 384
0.00.025.823 I print_info: n_embd_v_gqa     = 384
0.00.025.824 I print_info: f_norm_eps       = 1.0e-12
0.00.025.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.826 I print_info: f_logit_scale    = 0.0e+00
0.00.025.826 I print_info: f_attn_scale     = 0.0e+00
0.00.025.828 I print_info: n_ff             = 1536
0.00.025.829 I print_info: n_expert         = 0
0.00.025.830 I print_info: n_expert_used    = 0
0.00.025.831 I print_info: causal attn      = 0
0.00.025.832 I print_info: pooling type     = 2
0.00.025.832 I print_info: rope type        = 2
0.00.025.832 I print_info: rope scaling     = linear
0.00.025.833 I print_info: freq_base_train  = 10000.0
0.00.025.834 I print_info: freq_scale_train = 1
0.00.025.834 I print_info: n_ctx_orig_yarn  = 512
0.00.025.834 I print_info: rope_finetuned   = unknown
0.00.025.836 I print_info: n_cls_out        = 1
0.00.025.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.838 I print_info: model type       = 33M
0.00.025.838 I print_info: model params     = 33.21 M
0.00.025.839 I print_info: general.name     = Bge Small
0.00.025.841 I print_info: vocab type       = WPM
0.00.025.842 I print_info: n_vocab          = 30522
0.00.025.842 I print_info: n_merges         = 0
0.00.025.843 I print_info: BOS token        = 101 '[CLS]'
0.00.025.843 I print_info: EOS token        = 102 '[SEP]'
0.00.025.843 I print_info: UNK token        = 100 '[UNK]'
0.00.025.844 I print_info: SEP token        = 102 '[SEP]'
0.00.025.844 I print_info: PAD token        = 0 '[PAD]'
0.00.025.845 I print_info: MASK token       = 103 '[MASK]'
0.00.025.845 I print_info: LF token         = 0 '[PAD]'
0.00.025.845 I print_info: EOG token        = 102 '[SEP]'
0.00.025.846 I print_info: max token length = 21
0.00.025.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.463 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.486 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.695 I llama_context: constructing llama_context
0.00.044.709 I llama_context: n_seq_max     = 1
0.00.044.710 I llama_context: n_ctx         = 512
0.00.044.710 I llama_context: n_ctx_per_seq = 512
0.00.044.710 I llama_context: n_batch       = 2048
0.00.044.711 I llama_context: n_ubatch      = 2048
0.00.044.711 I llama_context: causal_attn   = 0
0.00.044.712 I llama_context: flash_attn    = auto
0.00.044.713 I llama_context: kv_unified    = true
0.00.044.765 I llama_context: freq_base     = 10000.0
0.00.044.767 I llama_context: freq_scale    = 1
0.00.044.791 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.119 I llama_context: Flash Attention was auto, set to enabled
0.00.047.186 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.199 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.200 I llama_context: graph splits = 1
0.00.047.209 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.917 I 
0.00.049.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.259 I llama_perf_context_print:        load time =      49.44 ms
0.00.055.262 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.18 tokens per second)
0.00.055.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.264 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.055.265 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.466 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.521 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.247 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.265 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.267 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.268 I llama_model_loader: - type  f32:  124 tensors
0.00.008.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.271 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.845 I load: printing all EOG tokens:
0.00.022.846 I load:   - 102 ('[SEP]')
0.00.022.902 I load: special tokens cache size = 5
0.00.025.475 I load: token to piece cache size = 0.2032 MB
0.00.025.501 I print_info: arch             = bert
0.00.025.501 I print_info: vocab_only       = 0
0.00.025.502 I print_info: n_ctx_train      = 512
0.00.025.502 I print_info: n_embd           = 384
0.00.025.502 I print_info: n_layer          = 12
0.00.025.515 I print_info: n_head           = 12
0.00.025.517 I print_info: n_head_kv        = 12
0.00.025.517 I print_info: n_rot            = 32
0.00.025.517 I print_info: n_swa            = 0
0.00.025.518 I print_info: is_swa_any       = 0
0.00.025.518 I print_info: n_embd_head_k    = 32
0.00.025.518 I print_info: n_embd_head_v    = 32
0.00.025.520 I print_info: n_gqa            = 1
0.00.025.521 I print_info: n_embd_k_gqa     = 384
0.00.025.522 I print_info: n_embd_v_gqa     = 384
0.00.025.523 I print_info: f_norm_eps       = 1.0e-12
0.00.025.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.525 I print_info: f_logit_scale    = 0.0e+00
0.00.025.526 I print_info: f_attn_scale     = 0.0e+00
0.00.025.527 I print_info: n_ff             = 1536
0.00.025.527 I print_info: n_expert         = 0
0.00.025.527 I print_info: n_expert_used    = 0
0.00.025.528 I print_info: causal attn      = 0
0.00.025.528 I print_info: pooling type     = 2
0.00.025.528 I print_info: rope type        = 2
0.00.025.528 I print_info: rope scaling     = linear
0.00.025.529 I print_info: freq_base_train  = 10000.0
0.00.025.530 I print_info: freq_scale_train = 1
0.00.025.530 I print_info: n_ctx_orig_yarn  = 512
0.00.025.531 I print_info: rope_finetuned   = unknown
0.00.025.532 I print_info: n_cls_out        = 1
0.00.025.533 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.533 I print_info: model type       = 33M
0.00.025.534 I print_info: model params     = 33.21 M
0.00.025.534 I print_info: general.name     = Bge Small
0.00.025.536 I print_info: vocab type       = WPM
0.00.025.537 I print_info: n_vocab          = 30522
0.00.025.537 I print_info: n_merges         = 0
0.00.025.537 I print_info: BOS token        = 101 '[CLS]'
0.00.025.538 I print_info: EOS token        = 102 '[SEP]'
0.00.025.538 I print_info: UNK token        = 100 '[UNK]'
0.00.025.538 I print_info: SEP token        = 102 '[SEP]'
0.00.025.539 I print_info: PAD token        = 0 '[PAD]'
0.00.025.540 I print_info: MASK token       = 103 '[MASK]'
0.00.025.540 I print_info: LF token         = 0 '[PAD]'
0.00.025.540 I print_info: EOG token        = 102 '[SEP]'
0.00.025.541 I print_info: max token length = 21
0.00.025.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.750 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.766 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.358 I llama_context: constructing llama_context
0.00.036.375 I llama_context: n_seq_max     = 1
0.00.036.376 I llama_context: n_ctx         = 512
0.00.036.376 I llama_context: n_ctx_per_seq = 512
0.00.036.376 I llama_context: n_batch       = 2048
0.00.036.376 I llama_context: n_ubatch      = 2048
0.00.036.377 I llama_context: causal_attn   = 0
0.00.036.378 I llama_context: flash_attn    = auto
0.00.036.378 I llama_context: kv_unified    = true
0.00.036.380 I llama_context: freq_base     = 10000.0
0.00.036.381 I llama_context: freq_scale    = 1
0.00.036.401 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.900 I llama_context: Flash Attention was auto, set to enabled
0.00.038.951 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.966 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.968 I llama_context: graph splits = 1
0.00.038.977 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.149 I 
0.00.041.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.842 I llama_perf_context_print:        load time =      40.68 ms
0.00.044.844 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3655.56 tokens per second)
0.00.044.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.846 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.044.847 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.132s
sys	0m0.023s
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
0.00.000.409 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.567 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.569 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.570 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.578 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.580 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.672 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.674 I llama_model_loader: - type  f32:   40 tensors
0.00.019.675 I llama_model_loader: - type  f16:   26 tensors
0.00.019.677 I print_info: file format = GGUF V3 (latest)
0.00.019.678 I print_info: file type   = F16
0.00.019.680 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.842 W load: empty token at index 5
0.00.037.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.814 I load: printing all EOG tokens:
0.00.058.815 I load:   - 2 ('</s>')
0.00.058.924 I load: special tokens cache size = 5
0.00.352.436 I load: token to piece cache size = 1.5060 MB
0.00.352.464 I print_info: arch             = jina-bert-v2
0.00.352.464 I print_info: vocab_only       = 0
0.00.352.465 I print_info: n_ctx_train      = 8192
0.00.352.465 I print_info: n_embd           = 384
0.00.352.465 I print_info: n_layer          = 4
0.00.352.481 I print_info: n_head           = 12
0.00.352.483 I print_info: n_head_kv        = 12
0.00.352.483 I print_info: n_rot            = 32
0.00.352.483 I print_info: n_swa            = 0
0.00.352.485 I print_info: is_swa_any       = 0
0.00.352.485 I print_info: n_embd_head_k    = 32
0.00.352.486 I print_info: n_embd_head_v    = 32
0.00.352.487 I print_info: n_gqa            = 1
0.00.352.488 I print_info: n_embd_k_gqa     = 384
0.00.352.490 I print_info: n_embd_v_gqa     = 384
0.00.352.491 I print_info: f_norm_eps       = 1.0e-12
0.00.352.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.492 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.493 I print_info: f_logit_scale    = 0.0e+00
0.00.352.493 I print_info: f_attn_scale     = 0.0e+00
0.00.352.494 I print_info: n_ff             = 1536
0.00.352.494 I print_info: n_expert         = 0
0.00.352.495 I print_info: n_expert_used    = 0
0.00.352.495 I print_info: causal attn      = 0
0.00.352.495 I print_info: pooling type     = -1
0.00.352.495 I print_info: rope type        = -1
0.00.352.495 I print_info: rope scaling     = linear
0.00.352.496 I print_info: freq_base_train  = 10000.0
0.00.352.497 I print_info: freq_scale_train = 1
0.00.352.499 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.500 I print_info: rope_finetuned   = unknown
0.00.352.501 I print_info: model type       = 33M
0.00.352.502 I print_info: model params     = 32.90 M
0.00.352.502 I print_info: general.name     = Jina Bert Implementation
0.00.352.505 I print_info: vocab type       = BPE
0.00.352.506 I print_info: n_vocab          = 61056
0.00.352.506 I print_info: n_merges         = 39382
0.00.352.507 I print_info: BOS token        = 0 '<s>'
0.00.352.507 I print_info: EOS token        = 2 '</s>'
0.00.352.507 I print_info: UNK token        = 3 '<unk>'
0.00.352.508 I print_info: SEP token        = 2 '</s>'
0.00.352.508 I print_info: PAD token        = 1 '<pad>'
0.00.352.508 I print_info: MASK token       = 4 '<mask>'
0.00.352.508 I print_info: EOG token        = 2 '</s>'
0.00.352.509 I print_info: max token length = 45
0.00.352.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.413 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.432 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.723 I llama_context: constructing llama_context
0.00.363.741 I llama_context: n_seq_max     = 1
0.00.363.742 I llama_context: n_ctx         = 8192
0.00.363.742 I llama_context: n_ctx_per_seq = 8192
0.00.363.742 I llama_context: n_batch       = 2048
0.00.363.742 I llama_context: n_ubatch      = 2048
0.00.363.743 I llama_context: causal_attn   = 0
0.00.363.744 I llama_context: flash_attn    = auto
0.00.363.744 I llama_context: kv_unified    = true
0.00.363.746 I llama_context: freq_base     = 10000.0
0.00.363.747 I llama_context: freq_scale    = 1
0.00.363.770 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.647 I llama_context: Flash Attention was auto, set to enabled
0.00.365.361 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.376 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.376 I llama_context: graph splits = 1
0.00.365.388 I common_init_from_params: added </s> logit bias = -inf
0.00.365.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.248 I 
0.00.367.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.510 I main: prompt 0: 'what is panda?	hi'
0.00.367.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.527 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.527 I main: number of tokens in prompt = 13
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


0.00.367.531 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.531 I main: number of tokens in prompt = 40
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


0.00.367.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.160 I llama_perf_context_print:        load time =     366.71 ms
0.00.376.161 I llama_perf_context_print: prompt eval time =       8.41 ms /    62 tokens (    0.14 ms per token,  7373.05 tokens per second)
0.00.376.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.163 I llama_perf_context_print:       total time =       9.00 ms /    63 tokens
0.00.376.163 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.408s
sys	0m0.032s
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
0.00.000.574 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type  f16:   98 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = all F32 (guessed)
0.00.021.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.498 I load: printing all EOG tokens:
0.00.061.521 I load:   - 0 ('<|endoftext|>')
0.00.061.672 I load: special tokens cache size = 25
0.00.073.433 I load: token to piece cache size = 0.2984 MB
0.00.073.460 I print_info: arch             = gptneox
0.00.073.460 I print_info: vocab_only       = 0
0.00.073.461 I print_info: n_ctx_train      = 2048
0.00.073.461 I print_info: n_embd           = 2048
0.00.073.461 I print_info: n_layer          = 24
0.00.073.478 I print_info: n_head           = 16
0.00.073.480 I print_info: n_head_kv        = 16
0.00.073.480 I print_info: n_rot            = 32
0.00.073.480 I print_info: n_swa            = 0
0.00.073.481 I print_info: is_swa_any       = 0
0.00.073.482 I print_info: n_embd_head_k    = 128
0.00.073.482 I print_info: n_embd_head_v    = 128
0.00.073.483 I print_info: n_gqa            = 1
0.00.073.485 I print_info: n_embd_k_gqa     = 2048
0.00.073.486 I print_info: n_embd_v_gqa     = 2048
0.00.073.487 I print_info: f_norm_eps       = 1.0e-05
0.00.073.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.489 I print_info: f_logit_scale    = 0.0e+00
0.00.073.489 I print_info: f_attn_scale     = 0.0e+00
0.00.073.490 I print_info: n_ff             = 8192
0.00.073.490 I print_info: n_expert         = 0
0.00.073.490 I print_info: n_expert_used    = 0
0.00.073.490 I print_info: causal attn      = 1
0.00.073.491 I print_info: pooling type     = 0
0.00.073.491 I print_info: rope type        = 2
0.00.073.491 I print_info: rope scaling     = linear
0.00.073.492 I print_info: freq_base_train  = 10000.0
0.00.073.493 I print_info: freq_scale_train = 1
0.00.073.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.493 I print_info: rope_finetuned   = unknown
0.00.073.494 I print_info: model type       = 1.4B
0.00.073.495 I print_info: model params     = 1.41 B
0.00.073.495 I print_info: general.name     = 1.4B
0.00.073.497 I print_info: vocab type       = BPE
0.00.073.498 I print_info: n_vocab          = 50304
0.00.073.498 I print_info: n_merges         = 50009
0.00.073.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: LF token         = 187 'Ċ'
0.00.073.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: max token length = 1024
0.00.073.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.547 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.569 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.138 I llama_context: constructing llama_context
0.01.049.158 I llama_context: n_seq_max     = 1
0.01.049.159 I llama_context: n_ctx         = 2048
0.01.049.159 I llama_context: n_ctx_per_seq = 2048
0.01.049.159 I llama_context: n_batch       = 2048
0.01.049.160 I llama_context: n_ubatch      = 512
0.01.049.160 I llama_context: causal_attn   = 1
0.01.049.162 I llama_context: flash_attn    = auto
0.01.049.162 I llama_context: kv_unified    = false
0.01.049.167 I llama_context: freq_base     = 10000.0
0.01.049.168 I llama_context: freq_scale    = 1
0.01.049.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.720 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.180.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.355 I llama_context: Flash Attention was auto, set to enabled
0.01.183.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.395 I llama_context: graph nodes  = 824
0.01.183.395 I llama_context: graph splits = 1
0.01.183.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.183.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.183.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.722 I main: llama threadpool init, n_threads = 4
0.01.297.744 I 
0.01.297.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.297.830 I 
0.01.297.933 I sampler seed: 1234
0.01.297.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.957 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.242.944 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.05.242.950 I llama_perf_context_print:        load time =    1295.66 ms
0.05.242.951 I llama_perf_context_print: prompt eval time =      99.76 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.05.242.952 I llama_perf_context_print:        eval time =    3832.98 ms /    63 runs   (   60.84 ms per token,    16.44 tokens per second)
0.05.242.953 I llama_perf_context_print:       total time =    3946.42 ms /    70 tokens
0.05.242.953 I llama_perf_context_print:    graphs reused =         62

real	0m5.351s
user	0m16.628s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type  f16:   98 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = all F32 (guessed)
0.00.021.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.578 I load: printing all EOG tokens:
0.00.057.599 I load:   - 0 ('<|endoftext|>')
0.00.057.697 I load: special tokens cache size = 25
0.00.069.500 I load: token to piece cache size = 0.2984 MB
0.00.069.526 I print_info: arch             = gptneox
0.00.069.527 I print_info: vocab_only       = 0
0.00.069.527 I print_info: n_ctx_train      = 2048
0.00.069.527 I print_info: n_embd           = 2048
0.00.069.528 I print_info: n_layer          = 24
0.00.069.542 I print_info: n_head           = 16
0.00.069.544 I print_info: n_head_kv        = 16
0.00.069.544 I print_info: n_rot            = 32
0.00.069.545 I print_info: n_swa            = 0
0.00.069.546 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.547 I print_info: n_embd_head_v    = 128
0.00.069.549 I print_info: n_gqa            = 1
0.00.069.550 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.553 I print_info: f_norm_eps       = 1.0e-05
0.00.069.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.554 I print_info: f_logit_scale    = 0.0e+00
0.00.069.555 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.556 I print_info: n_expert         = 0
0.00.069.556 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.557 I print_info: rope type        = 2
0.00.069.557 I print_info: rope scaling     = linear
0.00.069.558 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.562 I print_info: vocab type       = BPE
0.00.069.563 I print_info: n_vocab          = 50304
0.00.069.563 I print_info: n_merges         = 50009
0.00.069.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: LF token         = 187 'Ċ'
0.00.069.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: max token length = 1024
0.00.069.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.916 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.931 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.438 I llama_context: constructing llama_context
0.01.026.459 I llama_context: n_seq_max     = 1
0.01.026.459 I llama_context: n_ctx         = 128
0.01.026.460 I llama_context: n_ctx_per_seq = 128
0.01.026.460 I llama_context: n_batch       = 128
0.01.026.461 I llama_context: n_ubatch      = 128
0.01.026.461 I llama_context: causal_attn   = 1
0.01.026.463 I llama_context: flash_attn    = auto
0.01.026.463 I llama_context: kv_unified    = false
0.01.026.468 I llama_context: freq_base     = 10000.0
0.01.026.469 I llama_context: freq_scale    = 1
0.01.026.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.082 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.035.604 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.037.245 I llama_context: Flash Attention was auto, set to enabled
0.01.038.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.645 I llama_context: graph nodes  = 824
0.01.038.645 I llama_context: graph splits = 1
0.01.038.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.039.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.490 I 
0.01.108.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.600 I perplexity: tokenizing the input ..
0.01.115.076 I perplexity: tokenization took 6.472 ms
0.01.115.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.521 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.139.635 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.139.701 I llama_perf_context_print:        load time =    1107.92 ms
0.02.139.704 I llama_perf_context_print: prompt eval time =    1017.24 ms /   128 tokens (    7.95 ms per token,   125.83 tokens per second)
0.02.139.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.705 I llama_perf_context_print:       total time =    1031.24 ms /   129 tokens
0.02.139.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m4.837s
sys	0m0.680s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q8_0
0.00.021.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.701 I load: printing all EOG tokens:
0.00.057.722 I load:   - 0 ('<|endoftext|>')
0.00.057.813 I load: special tokens cache size = 25
0.00.069.442 I load: token to piece cache size = 0.2984 MB
0.00.069.469 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.470 I print_info: n_ctx_train      = 2048
0.00.069.470 I print_info: n_embd           = 2048
0.00.069.470 I print_info: n_layer          = 24
0.00.069.485 I print_info: n_head           = 16
0.00.069.487 I print_info: n_head_kv        = 16
0.00.069.487 I print_info: n_rot            = 32
0.00.069.487 I print_info: n_swa            = 0
0.00.069.488 I print_info: is_swa_any       = 0
0.00.069.488 I print_info: n_embd_head_k    = 128
0.00.069.489 I print_info: n_embd_head_v    = 128
0.00.069.490 I print_info: n_gqa            = 1
0.00.069.492 I print_info: n_embd_k_gqa     = 2048
0.00.069.493 I print_info: n_embd_v_gqa     = 2048
0.00.069.494 I print_info: f_norm_eps       = 1.0e-05
0.00.069.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.496 I print_info: f_logit_scale    = 0.0e+00
0.00.069.496 I print_info: f_attn_scale     = 0.0e+00
0.00.069.497 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.497 I print_info: n_expert_used    = 0
0.00.069.498 I print_info: causal attn      = 1
0.00.069.498 I print_info: pooling type     = 0
0.00.069.498 I print_info: rope type        = 2
0.00.069.498 I print_info: rope scaling     = linear
0.00.069.500 I print_info: freq_base_train  = 10000.0
0.00.069.500 I print_info: freq_scale_train = 1
0.00.069.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.500 I print_info: rope_finetuned   = unknown
0.00.069.501 I print_info: model type       = 1.4B
0.00.069.502 I print_info: model params     = 1.41 B
0.00.069.502 I print_info: general.name     = 1.4B
0.00.069.504 I print_info: vocab type       = BPE
0.00.069.505 I print_info: n_vocab          = 50304
0.00.069.505 I print_info: n_merges         = 50009
0.00.069.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: LF token         = 187 'Ċ'
0.00.069.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.128 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.175 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.423 I llama_context: constructing llama_context
0.00.313.454 I llama_context: n_seq_max     = 1
0.00.313.461 I llama_context: n_ctx         = 2048
0.00.313.468 I llama_context: n_ctx_per_seq = 2048
0.00.313.475 I llama_context: n_batch       = 2048
0.00.313.481 I llama_context: n_ubatch      = 512
0.00.313.488 I llama_context: causal_attn   = 1
0.00.313.496 I llama_context: flash_attn    = auto
0.00.313.502 I llama_context: kv_unified    = false
0.00.313.513 I llama_context: freq_base     = 10000.0
0.00.313.522 I llama_context: freq_scale    = 1
0.00.313.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.136 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.385.533 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.302 I llama_context: Flash Attention was auto, set to enabled
0.00.388.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.388.883 I llama_context: graph nodes  = 824
0.00.388.890 I llama_context: graph splits = 1
0.00.388.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.954 I main: llama threadpool init, n_threads = 4
0.00.478.978 I 
0.00.479.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.069 I 
0.00.479.214 I sampler seed: 1234
0.00.479.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.239 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.640.922 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.02.640.927 I llama_perf_context_print:        load time =     477.02 ms
0.02.640.928 I llama_perf_context_print: prompt eval time =      49.97 ms /     7 tokens (    7.14 ms per token,   140.08 tokens per second)
0.02.640.929 I llama_perf_context_print:        eval time =    2099.67 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.640.930 I llama_perf_context_print:       total time =    2163.16 ms /    70 tokens
0.02.640.930 I llama_perf_context_print:    graphs reused =         62

real	0m2.710s
user	0m9.674s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q8_0
0.00.021.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.003 I load: printing all EOG tokens:
0.00.058.019 I load:   - 0 ('<|endoftext|>')
0.00.058.120 I load: special tokens cache size = 25
0.00.069.844 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.872 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.888 I print_info: n_head           = 16
0.00.069.889 I print_info: n_head_kv        = 16
0.00.069.890 I print_info: n_rot            = 32
0.00.069.890 I print_info: n_swa            = 0
0.00.069.891 I print_info: is_swa_any       = 0
0.00.069.891 I print_info: n_embd_head_k    = 128
0.00.069.892 I print_info: n_embd_head_v    = 128
0.00.069.893 I print_info: n_gqa            = 1
0.00.069.895 I print_info: n_embd_k_gqa     = 2048
0.00.069.896 I print_info: n_embd_v_gqa     = 2048
0.00.069.898 I print_info: f_norm_eps       = 1.0e-05
0.00.069.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.899 I print_info: f_logit_scale    = 0.0e+00
0.00.069.900 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.901 I print_info: n_expert         = 0
0.00.069.901 I print_info: n_expert_used    = 0
0.00.069.901 I print_info: causal attn      = 1
0.00.069.902 I print_info: pooling type     = 0
0.00.069.902 I print_info: rope type        = 2
0.00.069.902 I print_info: rope scaling     = linear
0.00.069.904 I print_info: freq_base_train  = 10000.0
0.00.069.904 I print_info: freq_scale_train = 1
0.00.069.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.905 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: model type       = 1.4B
0.00.069.906 I print_info: model params     = 1.41 B
0.00.069.906 I print_info: general.name     = 1.4B
0.00.069.909 I print_info: vocab type       = BPE
0.00.069.910 I print_info: n_vocab          = 50304
0.00.069.910 I print_info: n_merges         = 50009
0.00.069.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: max token length = 1024
0.00.069.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.211 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.226 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.876 I llama_context: constructing llama_context
0.00.315.913 I llama_context: n_seq_max     = 1
0.00.315.920 I llama_context: n_ctx         = 128
0.00.315.928 I llama_context: n_ctx_per_seq = 128
0.00.315.934 I llama_context: n_batch       = 128
0.00.315.941 I llama_context: n_ubatch      = 128
0.00.315.990 I llama_context: causal_attn   = 1
0.00.315.999 I llama_context: flash_attn    = auto
0.00.316.005 I llama_context: kv_unified    = false
0.00.316.017 I llama_context: freq_base     = 10000.0
0.00.316.026 I llama_context: freq_scale    = 1
0.00.316.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.653 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.325.301 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.327.040 I llama_context: Flash Attention was auto, set to enabled
0.00.328.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.487 I llama_context: graph nodes  = 824
0.00.328.494 I llama_context: graph splits = 1
0.00.328.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.328.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.723 I 
0.00.385.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.856 I perplexity: tokenizing the input ..
0.00.392.463 I perplexity: tokenization took 6.602 ms
0.00.392.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.091 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.785.877 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.785.932 I llama_perf_context_print:        load time =     385.22 ms
0.00.785.994 I llama_perf_context_print: prompt eval time =     386.27 ms /   128 tokens (    3.02 ms per token,   331.37 tokens per second)
0.00.785.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.997 I llama_perf_context_print:       total time =     400.24 ms /   129 tokens
0.00.785.997 I llama_perf_context_print:    graphs reused =          0

real	0m0.852s
user	0m2.557s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.011.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_0
0.00.021.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.486 I load: printing all EOG tokens:
0.00.059.502 I load:   - 0 ('<|endoftext|>')
0.00.059.608 I load: special tokens cache size = 25
0.00.071.222 I load: token to piece cache size = 0.2984 MB
0.00.071.280 I print_info: arch             = gptneox
0.00.071.280 I print_info: vocab_only       = 0
0.00.071.281 I print_info: n_ctx_train      = 2048
0.00.071.281 I print_info: n_embd           = 2048
0.00.071.281 I print_info: n_layer          = 24
0.00.071.296 I print_info: n_head           = 16
0.00.071.297 I print_info: n_head_kv        = 16
0.00.071.298 I print_info: n_rot            = 32
0.00.071.298 I print_info: n_swa            = 0
0.00.071.299 I print_info: is_swa_any       = 0
0.00.071.299 I print_info: n_embd_head_k    = 128
0.00.071.299 I print_info: n_embd_head_v    = 128
0.00.071.301 I print_info: n_gqa            = 1
0.00.071.302 I print_info: n_embd_k_gqa     = 2048
0.00.071.304 I print_info: n_embd_v_gqa     = 2048
0.00.071.305 I print_info: f_norm_eps       = 1.0e-05
0.00.071.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.306 I print_info: f_logit_scale    = 0.0e+00
0.00.071.306 I print_info: f_attn_scale     = 0.0e+00
0.00.071.307 I print_info: n_ff             = 8192
0.00.071.308 I print_info: n_expert         = 0
0.00.071.308 I print_info: n_expert_used    = 0
0.00.071.308 I print_info: causal attn      = 1
0.00.071.308 I print_info: pooling type     = 0
0.00.071.309 I print_info: rope type        = 2
0.00.071.309 I print_info: rope scaling     = linear
0.00.071.310 I print_info: freq_base_train  = 10000.0
0.00.071.311 I print_info: freq_scale_train = 1
0.00.071.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.311 I print_info: rope_finetuned   = unknown
0.00.071.312 I print_info: model type       = 1.4B
0.00.071.313 I print_info: model params     = 1.41 B
0.00.071.313 I print_info: general.name     = 1.4B
0.00.071.315 I print_info: vocab type       = BPE
0.00.071.316 I print_info: n_vocab          = 50304
0.00.071.316 I print_info: n_merges         = 50009
0.00.071.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: LF token         = 187 'Ċ'
0.00.071.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: max token length = 1024
0.00.071.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.165 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.187 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.335 I llama_context: constructing llama_context
0.00.234.366 I llama_context: n_seq_max     = 1
0.00.234.373 I llama_context: n_ctx         = 2048
0.00.234.380 I llama_context: n_ctx_per_seq = 2048
0.00.234.387 I llama_context: n_batch       = 2048
0.00.234.393 I llama_context: n_ubatch      = 512
0.00.234.400 I llama_context: causal_attn   = 1
0.00.234.408 I llama_context: flash_attn    = auto
0.00.234.416 I llama_context: kv_unified    = false
0.00.234.427 I llama_context: freq_base     = 10000.0
0.00.234.434 I llama_context: freq_scale    = 1
0.00.234.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.873 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.560 I llama_context: Flash Attention was auto, set to enabled
0.00.310.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.144 I llama_context: graph nodes  = 824
0.00.310.146 I llama_context: graph splits = 1
0.00.310.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.918 I main: llama threadpool init, n_threads = 4
0.00.388.940 I 
0.00.389.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.024 I 
0.00.389.126 I sampler seed: 1234
0.00.389.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.149 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.786.578 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.01.786.583 I llama_perf_context_print:        load time =     387.02 ms
0.01.786.585 I llama_perf_context_print: prompt eval time =      40.71 ms /     7 tokens (    5.82 ms per token,   171.95 tokens per second)
0.01.786.586 I llama_perf_context_print:        eval time =    1344.82 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.786.586 I llama_perf_context_print:       total time =    1398.82 ms /    70 tokens
0.01.786.587 I llama_perf_context_print:    graphs reused =         62

real	0m1.837s
user	0m6.426s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.513 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q4_0
0.00.021.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.747 I load: printing all EOG tokens:
0.00.058.765 I load:   - 0 ('<|endoftext|>')
0.00.058.871 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.650 I print_info: arch             = gptneox
0.00.070.650 I print_info: vocab_only       = 0
0.00.070.651 I print_info: n_ctx_train      = 2048
0.00.070.651 I print_info: n_embd           = 2048
0.00.070.651 I print_info: n_layer          = 24
0.00.070.666 I print_info: n_head           = 16
0.00.070.667 I print_info: n_head_kv        = 16
0.00.070.667 I print_info: n_rot            = 32
0.00.070.668 I print_info: n_swa            = 0
0.00.070.669 I print_info: is_swa_any       = 0
0.00.070.669 I print_info: n_embd_head_k    = 128
0.00.070.669 I print_info: n_embd_head_v    = 128
0.00.070.671 I print_info: n_gqa            = 1
0.00.070.672 I print_info: n_embd_k_gqa     = 2048
0.00.070.674 I print_info: n_embd_v_gqa     = 2048
0.00.070.675 I print_info: f_norm_eps       = 1.0e-05
0.00.070.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.676 I print_info: f_logit_scale    = 0.0e+00
0.00.070.676 I print_info: f_attn_scale     = 0.0e+00
0.00.070.677 I print_info: n_ff             = 8192
0.00.070.677 I print_info: n_expert         = 0
0.00.070.677 I print_info: n_expert_used    = 0
0.00.070.678 I print_info: causal attn      = 1
0.00.070.678 I print_info: pooling type     = 0
0.00.070.678 I print_info: rope type        = 2
0.00.070.678 I print_info: rope scaling     = linear
0.00.070.679 I print_info: freq_base_train  = 10000.0
0.00.070.680 I print_info: freq_scale_train = 1
0.00.070.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.680 I print_info: rope_finetuned   = unknown
0.00.070.681 I print_info: model type       = 1.4B
0.00.070.682 I print_info: model params     = 1.41 B
0.00.070.682 I print_info: general.name     = 1.4B
0.00.070.684 I print_info: vocab type       = BPE
0.00.070.685 I print_info: n_vocab          = 50304
0.00.070.686 I print_info: n_merges         = 50009
0.00.070.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: LF token         = 187 'Ċ'
0.00.070.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: max token length = 1024
0.00.070.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.849 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.869 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.138 I llama_context: constructing llama_context
0.00.236.159 I llama_context: n_seq_max     = 1
0.00.236.159 I llama_context: n_ctx         = 128
0.00.236.160 I llama_context: n_ctx_per_seq = 128
0.00.236.160 I llama_context: n_batch       = 128
0.00.236.161 I llama_context: n_ubatch      = 128
0.00.236.161 I llama_context: causal_attn   = 1
0.00.236.164 I llama_context: flash_attn    = auto
0.00.236.164 I llama_context: kv_unified    = false
0.00.236.170 I llama_context: freq_base     = 10000.0
0.00.236.172 I llama_context: freq_scale    = 1
0.00.236.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.682 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.216 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.025 I llama_context: Flash Attention was auto, set to enabled
0.00.249.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.585 I llama_context: graph nodes  = 824
0.00.249.585 I llama_context: graph splits = 1
0.00.249.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.868 I 
0.00.294.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.993 I perplexity: tokenizing the input ..
0.00.301.504 I perplexity: tokenization took 6.507 ms
0.00.301.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.886 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.765 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.830 I llama_perf_context_print:        load time =     294.28 ms
0.00.740.847 I llama_perf_context_print: prompt eval time =     432.19 ms /   128 tokens (    3.38 ms per token,   296.17 tokens per second)
0.00.740.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.913 I llama_perf_context_print:       total time =     445.99 ms /   129 tokens
0.00.740.914 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.540s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_1
0.00.021.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.655 I load: printing all EOG tokens:
0.00.058.671 I load:   - 0 ('<|endoftext|>')
0.00.058.767 I load: special tokens cache size = 25
0.00.070.441 I load: token to piece cache size = 0.2984 MB
0.00.070.469 I print_info: arch             = gptneox
0.00.070.469 I print_info: vocab_only       = 0
0.00.070.469 I print_info: n_ctx_train      = 2048
0.00.070.470 I print_info: n_embd           = 2048
0.00.070.470 I print_info: n_layer          = 24
0.00.070.485 I print_info: n_head           = 16
0.00.070.487 I print_info: n_head_kv        = 16
0.00.070.487 I print_info: n_rot            = 32
0.00.070.487 I print_info: n_swa            = 0
0.00.070.488 I print_info: is_swa_any       = 0
0.00.070.489 I print_info: n_embd_head_k    = 128
0.00.070.489 I print_info: n_embd_head_v    = 128
0.00.070.491 I print_info: n_gqa            = 1
0.00.070.492 I print_info: n_embd_k_gqa     = 2048
0.00.070.493 I print_info: n_embd_v_gqa     = 2048
0.00.070.495 I print_info: f_norm_eps       = 1.0e-05
0.00.070.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.496 I print_info: f_logit_scale    = 0.0e+00
0.00.070.496 I print_info: f_attn_scale     = 0.0e+00
0.00.070.497 I print_info: n_ff             = 8192
0.00.070.497 I print_info: n_expert         = 0
0.00.070.498 I print_info: n_expert_used    = 0
0.00.070.498 I print_info: causal attn      = 1
0.00.070.498 I print_info: pooling type     = 0
0.00.070.498 I print_info: rope type        = 2
0.00.070.498 I print_info: rope scaling     = linear
0.00.070.500 I print_info: freq_base_train  = 10000.0
0.00.070.500 I print_info: freq_scale_train = 1
0.00.070.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.501 I print_info: rope_finetuned   = unknown
0.00.070.501 I print_info: model type       = 1.4B
0.00.070.502 I print_info: model params     = 1.41 B
0.00.070.502 I print_info: general.name     = 1.4B
0.00.070.504 I print_info: vocab type       = BPE
0.00.070.505 I print_info: n_vocab          = 50304
0.00.070.505 I print_info: n_merges         = 50009
0.00.070.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: LF token         = 187 'Ċ'
0.00.070.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: max token length = 1024
0.00.070.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.607 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.621 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.862 I llama_context: constructing llama_context
0.00.248.896 I llama_context: n_seq_max     = 1
0.00.248.903 I llama_context: n_ctx         = 2048
0.00.248.910 I llama_context: n_ctx_per_seq = 2048
0.00.248.917 I llama_context: n_batch       = 2048
0.00.248.923 I llama_context: n_ubatch      = 512
0.00.248.929 I llama_context: causal_attn   = 1
0.00.248.939 I llama_context: flash_attn    = auto
0.00.248.945 I llama_context: kv_unified    = false
0.00.248.957 I llama_context: freq_base     = 10000.0
0.00.248.964 I llama_context: freq_scale    = 1
0.00.249.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.389 I llama_context: Flash Attention was auto, set to enabled
0.00.325.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.080 I llama_context: graph nodes  = 824
0.00.325.087 I llama_context: graph splits = 1
0.00.325.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.479 I main: llama threadpool init, n_threads = 4
0.00.397.501 I 
0.00.397.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.618 I 
0.00.397.739 I sampler seed: 1234
0.00.397.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.766 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.914.493 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.01.914.498 I llama_perf_context_print:        load time =     395.64 ms
0.01.914.499 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.76 tokens per second)
0.01.914.500 I llama_perf_context_print:        eval time =    1463.31 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.914.501 I llama_perf_context_print:       total time =    1518.17 ms /    70 tokens
0.01.914.501 I llama_perf_context_print:    graphs reused =         62

real	0m1.967s
user	0m6.883s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.755 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q4_1
0.00.021.838 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.983 I load: printing all EOG tokens:
0.00.059.005 I load:   - 0 ('<|endoftext|>')
0.00.059.141 I load: special tokens cache size = 25
0.00.070.783 I load: token to piece cache size = 0.2984 MB
0.00.070.810 I print_info: arch             = gptneox
0.00.070.810 I print_info: vocab_only       = 0
0.00.070.811 I print_info: n_ctx_train      = 2048
0.00.070.811 I print_info: n_embd           = 2048
0.00.070.811 I print_info: n_layer          = 24
0.00.070.827 I print_info: n_head           = 16
0.00.070.829 I print_info: n_head_kv        = 16
0.00.070.829 I print_info: n_rot            = 32
0.00.070.829 I print_info: n_swa            = 0
0.00.070.830 I print_info: is_swa_any       = 0
0.00.070.831 I print_info: n_embd_head_k    = 128
0.00.070.831 I print_info: n_embd_head_v    = 128
0.00.070.832 I print_info: n_gqa            = 1
0.00.070.834 I print_info: n_embd_k_gqa     = 2048
0.00.070.835 I print_info: n_embd_v_gqa     = 2048
0.00.070.836 I print_info: f_norm_eps       = 1.0e-05
0.00.070.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.837 I print_info: f_logit_scale    = 0.0e+00
0.00.070.837 I print_info: f_attn_scale     = 0.0e+00
0.00.070.838 I print_info: n_ff             = 8192
0.00.070.838 I print_info: n_expert         = 0
0.00.070.839 I print_info: n_expert_used    = 0
0.00.070.839 I print_info: causal attn      = 1
0.00.070.839 I print_info: pooling type     = 0
0.00.070.839 I print_info: rope type        = 2
0.00.070.839 I print_info: rope scaling     = linear
0.00.070.840 I print_info: freq_base_train  = 10000.0
0.00.070.841 I print_info: freq_scale_train = 1
0.00.070.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.841 I print_info: rope_finetuned   = unknown
0.00.070.842 I print_info: model type       = 1.4B
0.00.070.842 I print_info: model params     = 1.41 B
0.00.070.843 I print_info: general.name     = 1.4B
0.00.070.845 I print_info: vocab type       = BPE
0.00.070.846 I print_info: n_vocab          = 50304
0.00.070.846 I print_info: n_merges         = 50009
0.00.070.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: LF token         = 187 'Ċ'
0.00.070.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: max token length = 1024
0.00.070.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.532 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.554 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.789 I llama_context: constructing llama_context
0.00.247.810 I llama_context: n_seq_max     = 1
0.00.247.810 I llama_context: n_ctx         = 128
0.00.247.811 I llama_context: n_ctx_per_seq = 128
0.00.247.811 I llama_context: n_batch       = 128
0.00.247.812 I llama_context: n_ubatch      = 128
0.00.247.812 I llama_context: causal_attn   = 1
0.00.247.814 I llama_context: flash_attn    = auto
0.00.247.814 I llama_context: kv_unified    = false
0.00.247.819 I llama_context: freq_base     = 10000.0
0.00.247.819 I llama_context: freq_scale    = 1
0.00.247.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.355 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.257.167 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.258.812 I llama_context: Flash Attention was auto, set to enabled
0.00.260.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.328 I llama_context: graph nodes  = 824
0.00.260.329 I llama_context: graph splits = 1
0.00.260.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.260.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.944 I 
0.00.306.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.120 I perplexity: tokenizing the input ..
0.00.312.652 I perplexity: tokenization took 6.529 ms
0.00.312.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.311 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.774.219 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.774.276 I llama_perf_context_print:        load time =     305.11 ms
0.00.774.293 I llama_perf_context_print: prompt eval time =     454.40 ms /   128 tokens (    3.55 ms per token,   281.69 tokens per second)
0.00.774.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.295 I llama_perf_context_print:       total time =     468.36 ms /   129 tokens
0.00.774.296 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m2.674s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_0
0.00.021.304 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.221 I load: printing all EOG tokens:
0.00.058.237 I load:   - 0 ('<|endoftext|>')
0.00.058.331 I load: special tokens cache size = 25
0.00.069.906 I load: token to piece cache size = 0.2984 MB
0.00.069.934 I print_info: arch             = gptneox
0.00.069.934 I print_info: vocab_only       = 0
0.00.069.935 I print_info: n_ctx_train      = 2048
0.00.069.935 I print_info: n_embd           = 2048
0.00.069.935 I print_info: n_layer          = 24
0.00.069.953 I print_info: n_head           = 16
0.00.069.955 I print_info: n_head_kv        = 16
0.00.069.955 I print_info: n_rot            = 32
0.00.069.956 I print_info: n_swa            = 0
0.00.069.957 I print_info: is_swa_any       = 0
0.00.069.957 I print_info: n_embd_head_k    = 128
0.00.069.957 I print_info: n_embd_head_v    = 128
0.00.069.959 I print_info: n_gqa            = 1
0.00.069.960 I print_info: n_embd_k_gqa     = 2048
0.00.069.962 I print_info: n_embd_v_gqa     = 2048
0.00.069.963 I print_info: f_norm_eps       = 1.0e-05
0.00.069.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.966 I print_info: f_attn_scale     = 0.0e+00
0.00.069.967 I print_info: n_ff             = 8192
0.00.069.967 I print_info: n_expert         = 0
0.00.069.968 I print_info: n_expert_used    = 0
0.00.069.969 I print_info: causal attn      = 1
0.00.069.970 I print_info: pooling type     = 0
0.00.069.970 I print_info: rope type        = 2
0.00.069.971 I print_info: rope scaling     = linear
0.00.069.972 I print_info: freq_base_train  = 10000.0
0.00.069.974 I print_info: freq_scale_train = 1
0.00.069.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.974 I print_info: rope_finetuned   = unknown
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.976 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.980 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: LF token         = 187 'Ċ'
0.00.069.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: max token length = 1024
0.00.069.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.809 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.833 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.704 I llama_context: constructing llama_context
0.00.145.725 I llama_context: n_seq_max     = 1
0.00.145.725 I llama_context: n_ctx         = 2048
0.00.145.725 I llama_context: n_ctx_per_seq = 2048
0.00.145.726 I llama_context: n_batch       = 2048
0.00.145.726 I llama_context: n_ubatch      = 512
0.00.145.727 I llama_context: causal_attn   = 1
0.00.145.728 I llama_context: flash_attn    = auto
0.00.145.729 I llama_context: kv_unified    = false
0.00.145.732 I llama_context: freq_base     = 10000.0
0.00.145.732 I llama_context: freq_scale    = 1
0.00.145.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.295 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.857 I llama_context: Flash Attention was auto, set to enabled
0.00.221.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.330 I llama_context: graph nodes  = 824
0.00.221.330 I llama_context: graph splits = 1
0.00.221.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.413 I main: llama threadpool init, n_threads = 4
0.00.300.435 I 
0.00.300.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.517 I 
0.00.300.608 I sampler seed: 1234
0.00.300.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.632 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.745.589 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.745.594 I llama_perf_context_print:        load time =     298.54 ms
0.02.745.595 I llama_perf_context_print: prompt eval time =     131.30 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.745.596 I llama_perf_context_print:        eval time =    2301.74 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.745.597 I llama_perf_context_print:       total time =    2446.32 ms /    70 tokens
0.02.745.597 I llama_perf_context_print:    graphs reused =         62

real	0m2.798s
user	0m10.132s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q5_0
0.00.021.682 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.302 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.426 I load: special tokens cache size = 25
0.00.071.113 I load: token to piece cache size = 0.2984 MB
0.00.071.141 I print_info: arch             = gptneox
0.00.071.141 I print_info: vocab_only       = 0
0.00.071.142 I print_info: n_ctx_train      = 2048
0.00.071.142 I print_info: n_embd           = 2048
0.00.071.142 I print_info: n_layer          = 24
0.00.071.159 I print_info: n_head           = 16
0.00.071.161 I print_info: n_head_kv        = 16
0.00.071.161 I print_info: n_rot            = 32
0.00.071.161 I print_info: n_swa            = 0
0.00.071.191 I print_info: is_swa_any       = 0
0.00.071.191 I print_info: n_embd_head_k    = 128
0.00.071.192 I print_info: n_embd_head_v    = 128
0.00.071.194 I print_info: n_gqa            = 1
0.00.071.196 I print_info: n_embd_k_gqa     = 2048
0.00.071.197 I print_info: n_embd_v_gqa     = 2048
0.00.071.199 I print_info: f_norm_eps       = 1.0e-05
0.00.071.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.200 I print_info: f_logit_scale    = 0.0e+00
0.00.071.200 I print_info: f_attn_scale     = 0.0e+00
0.00.071.201 I print_info: n_ff             = 8192
0.00.071.201 I print_info: n_expert         = 0
0.00.071.201 I print_info: n_expert_used    = 0
0.00.071.202 I print_info: causal attn      = 1
0.00.071.202 I print_info: pooling type     = 0
0.00.071.202 I print_info: rope type        = 2
0.00.071.203 I print_info: rope scaling     = linear
0.00.071.204 I print_info: freq_base_train  = 10000.0
0.00.071.204 I print_info: freq_scale_train = 1
0.00.071.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.205 I print_info: rope_finetuned   = unknown
0.00.071.205 I print_info: model type       = 1.4B
0.00.071.206 I print_info: model params     = 1.41 B
0.00.071.206 I print_info: general.name     = 1.4B
0.00.071.209 I print_info: vocab type       = BPE
0.00.071.210 I print_info: n_vocab          = 50304
0.00.071.210 I print_info: n_merges         = 50009
0.00.071.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: LF token         = 187 'Ċ'
0.00.071.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: max token length = 1024
0.00.071.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.446 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.461 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.658 I llama_context: constructing llama_context
0.00.147.679 I llama_context: n_seq_max     = 1
0.00.147.679 I llama_context: n_ctx         = 128
0.00.147.680 I llama_context: n_ctx_per_seq = 128
0.00.147.680 I llama_context: n_batch       = 128
0.00.147.681 I llama_context: n_ubatch      = 128
0.00.147.682 I llama_context: causal_attn   = 1
0.00.147.683 I llama_context: flash_attn    = auto
0.00.147.684 I llama_context: kv_unified    = false
0.00.147.689 I llama_context: freq_base     = 10000.0
0.00.147.690 I llama_context: freq_scale    = 1
0.00.147.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.391 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.386 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.919 I llama_context: Flash Attention was auto, set to enabled
0.00.160.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.317 I llama_context: graph nodes  = 824
0.00.160.317 I llama_context: graph splits = 1
0.00.160.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.732 I 
0.00.233.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.848 I perplexity: tokenizing the input ..
0.00.240.079 I perplexity: tokenization took 6.227 ms
0.00.240.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.806 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.366.709 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.366.757 I llama_perf_context_print:        load time =     233.21 ms
0.01.366.772 I llama_perf_context_print: prompt eval time =    1119.52 ms /   128 tokens (    8.75 ms per token,   114.34 tokens per second)
0.01.366.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.775 I llama_perf_context_print:       total time =    1133.05 ms /   129 tokens
0.01.366.776 I llama_perf_context_print:    graphs reused =          0

real	0m1.416s
user	0m4.940s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q5_1
0.00.021.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.258 I load: printing all EOG tokens:
0.00.057.279 I load:   - 0 ('<|endoftext|>')
0.00.057.360 I load: special tokens cache size = 25
0.00.068.992 I load: token to piece cache size = 0.2984 MB
0.00.069.020 I print_info: arch             = gptneox
0.00.069.020 I print_info: vocab_only       = 0
0.00.069.021 I print_info: n_ctx_train      = 2048
0.00.069.021 I print_info: n_embd           = 2048
0.00.069.021 I print_info: n_layer          = 24
0.00.069.037 I print_info: n_head           = 16
0.00.069.039 I print_info: n_head_kv        = 16
0.00.069.039 I print_info: n_rot            = 32
0.00.069.040 I print_info: n_swa            = 0
0.00.069.041 I print_info: is_swa_any       = 0
0.00.069.041 I print_info: n_embd_head_k    = 128
0.00.069.041 I print_info: n_embd_head_v    = 128
0.00.069.043 I print_info: n_gqa            = 1
0.00.069.044 I print_info: n_embd_k_gqa     = 2048
0.00.069.046 I print_info: n_embd_v_gqa     = 2048
0.00.069.047 I print_info: f_norm_eps       = 1.0e-05
0.00.069.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.048 I print_info: f_logit_scale    = 0.0e+00
0.00.069.048 I print_info: f_attn_scale     = 0.0e+00
0.00.069.049 I print_info: n_ff             = 8192
0.00.069.050 I print_info: n_expert         = 0
0.00.069.050 I print_info: n_expert_used    = 0
0.00.069.050 I print_info: causal attn      = 1
0.00.069.050 I print_info: pooling type     = 0
0.00.069.050 I print_info: rope type        = 2
0.00.069.051 I print_info: rope scaling     = linear
0.00.069.052 I print_info: freq_base_train  = 10000.0
0.00.069.053 I print_info: freq_scale_train = 1
0.00.069.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.053 I print_info: rope_finetuned   = unknown
0.00.069.053 I print_info: model type       = 1.4B
0.00.069.054 I print_info: model params     = 1.41 B
0.00.069.055 I print_info: general.name     = 1.4B
0.00.069.057 I print_info: vocab type       = BPE
0.00.069.058 I print_info: n_vocab          = 50304
0.00.069.058 I print_info: n_merges         = 50009
0.00.069.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: LF token         = 187 'Ċ'
0.00.069.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: max token length = 1024
0.00.069.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.249 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.272 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.966 I llama_context: constructing llama_context
0.00.150.985 I llama_context: n_seq_max     = 1
0.00.150.986 I llama_context: n_ctx         = 2048
0.00.150.986 I llama_context: n_ctx_per_seq = 2048
0.00.150.986 I llama_context: n_batch       = 2048
0.00.150.986 I llama_context: n_ubatch      = 512
0.00.150.987 I llama_context: causal_attn   = 1
0.00.150.988 I llama_context: flash_attn    = auto
0.00.150.989 I llama_context: kv_unified    = false
0.00.150.992 I llama_context: freq_base     = 10000.0
0.00.150.992 I llama_context: freq_scale    = 1
0.00.151.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.089 I llama_context: Flash Attention was auto, set to enabled
0.00.226.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.554 I llama_context: graph nodes  = 824
0.00.226.554 I llama_context: graph splits = 1
0.00.226.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.507 I main: llama threadpool init, n_threads = 4
0.00.329.527 I 
0.00.329.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.616 I 
0.00.329.728 I sampler seed: 1234
0.00.329.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.757 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.878.857 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.878.862 I llama_perf_context_print:        load time =     327.60 ms
0.02.878.863 I llama_perf_context_print: prompt eval time =     131.89 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.878.864 I llama_perf_context_print:        eval time =    2405.71 ms /    63 runs   (   38.19 ms per token,    26.19 tokens per second)
0.02.878.865 I llama_perf_context_print:       total time =    2550.58 ms /    70 tokens
0.02.878.865 I llama_perf_context_print:    graphs reused =         62

real	0m2.934s
user	0m10.640s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q5_1
0.00.021.631 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.864 I load: printing all EOG tokens:
0.00.058.880 I load:   - 0 ('<|endoftext|>')
0.00.058.982 I load: special tokens cache size = 25
0.00.070.586 I load: token to piece cache size = 0.2984 MB
0.00.070.613 I print_info: arch             = gptneox
0.00.070.613 I print_info: vocab_only       = 0
0.00.070.614 I print_info: n_ctx_train      = 2048
0.00.070.614 I print_info: n_embd           = 2048
0.00.070.614 I print_info: n_layer          = 24
0.00.070.631 I print_info: n_head           = 16
0.00.070.633 I print_info: n_head_kv        = 16
0.00.070.633 I print_info: n_rot            = 32
0.00.070.633 I print_info: n_swa            = 0
0.00.070.635 I print_info: is_swa_any       = 0
0.00.070.635 I print_info: n_embd_head_k    = 128
0.00.070.635 I print_info: n_embd_head_v    = 128
0.00.070.637 I print_info: n_gqa            = 1
0.00.070.639 I print_info: n_embd_k_gqa     = 2048
0.00.070.640 I print_info: n_embd_v_gqa     = 2048
0.00.070.641 I print_info: f_norm_eps       = 1.0e-05
0.00.070.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.643 I print_info: f_logit_scale    = 0.0e+00
0.00.070.643 I print_info: f_attn_scale     = 0.0e+00
0.00.070.644 I print_info: n_ff             = 8192
0.00.070.644 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.645 I print_info: pooling type     = 0
0.00.070.645 I print_info: rope type        = 2
0.00.070.646 I print_info: rope scaling     = linear
0.00.070.647 I print_info: freq_base_train  = 10000.0
0.00.070.647 I print_info: freq_scale_train = 1
0.00.070.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.648 I print_info: rope_finetuned   = unknown
0.00.070.649 I print_info: model type       = 1.4B
0.00.070.649 I print_info: model params     = 1.41 B
0.00.070.650 I print_info: general.name     = 1.4B
0.00.070.652 I print_info: vocab type       = BPE
0.00.070.653 I print_info: n_vocab          = 50304
0.00.070.653 I print_info: n_merges         = 50009
0.00.070.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: LF token         = 187 'Ċ'
0.00.070.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: max token length = 1024
0.00.070.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.312 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.333 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.720 I llama_context: constructing llama_context
0.00.153.739 I llama_context: n_seq_max     = 1
0.00.153.740 I llama_context: n_ctx         = 128
0.00.153.740 I llama_context: n_ctx_per_seq = 128
0.00.153.740 I llama_context: n_batch       = 128
0.00.153.740 I llama_context: n_ubatch      = 128
0.00.153.741 I llama_context: causal_attn   = 1
0.00.153.742 I llama_context: flash_attn    = auto
0.00.153.743 I llama_context: kv_unified    = false
0.00.153.746 I llama_context: freq_base     = 10000.0
0.00.153.746 I llama_context: freq_scale    = 1
0.00.153.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.256 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.042 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.514 I llama_context: Flash Attention was auto, set to enabled
0.00.165.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.875 I llama_context: graph nodes  = 824
0.00.165.876 I llama_context: graph splits = 1
0.00.165.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.796 I 
0.00.231.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.965 I perplexity: tokenizing the input ..
0.00.238.253 I perplexity: tokenization took 6.284 ms
0.00.238.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.067 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.220.174 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.220.217 I llama_perf_context_print:        load time =     231.24 ms
0.02.220.231 I llama_perf_context_print: prompt eval time =    1974.04 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.220.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.233 I llama_perf_context_print:       total time =    1988.45 ms /   129 tokens
0.02.220.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.338s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.011.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q2_K - Medium
0.00.022.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.374 I load: printing all EOG tokens:
0.00.061.392 I load:   - 0 ('<|endoftext|>')
0.00.061.489 I load: special tokens cache size = 25
0.00.073.224 I load: token to piece cache size = 0.2984 MB
0.00.073.252 I print_info: arch             = gptneox
0.00.073.252 I print_info: vocab_only       = 0
0.00.073.252 I print_info: n_ctx_train      = 2048
0.00.073.253 I print_info: n_embd           = 2048
0.00.073.253 I print_info: n_layer          = 24
0.00.073.268 I print_info: n_head           = 16
0.00.073.270 I print_info: n_head_kv        = 16
0.00.073.270 I print_info: n_rot            = 32
0.00.073.270 I print_info: n_swa            = 0
0.00.073.272 I print_info: is_swa_any       = 0
0.00.073.272 I print_info: n_embd_head_k    = 128
0.00.073.272 I print_info: n_embd_head_v    = 128
0.00.073.274 I print_info: n_gqa            = 1
0.00.073.275 I print_info: n_embd_k_gqa     = 2048
0.00.073.277 I print_info: n_embd_v_gqa     = 2048
0.00.073.278 I print_info: f_norm_eps       = 1.0e-05
0.00.073.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.280 I print_info: f_logit_scale    = 0.0e+00
0.00.073.280 I print_info: f_attn_scale     = 0.0e+00
0.00.073.281 I print_info: n_ff             = 8192
0.00.073.281 I print_info: n_expert         = 0
0.00.073.281 I print_info: n_expert_used    = 0
0.00.073.282 I print_info: causal attn      = 1
0.00.073.282 I print_info: pooling type     = 0
0.00.073.282 I print_info: rope type        = 2
0.00.073.282 I print_info: rope scaling     = linear
0.00.073.283 I print_info: freq_base_train  = 10000.0
0.00.073.284 I print_info: freq_scale_train = 1
0.00.073.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.284 I print_info: rope_finetuned   = unknown
0.00.073.285 I print_info: model type       = 1.4B
0.00.073.286 I print_info: model params     = 1.41 B
0.00.073.286 I print_info: general.name     = 1.4B
0.00.073.288 I print_info: vocab type       = BPE
0.00.073.289 I print_info: n_vocab          = 50304
0.00.073.289 I print_info: n_merges         = 50009
0.00.073.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.291 I print_info: LF token         = 187 'Ċ'
0.00.073.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: max token length = 1024
0.00.073.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.889 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.116.953 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.954 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.267.425 I llama_context: constructing llama_context
0.00.267.444 I llama_context: n_seq_max     = 1
0.00.267.444 I llama_context: n_ctx         = 2048
0.00.267.444 I llama_context: n_ctx_per_seq = 2048
0.00.267.445 I llama_context: n_batch       = 2048
0.00.267.445 I llama_context: n_ubatch      = 512
0.00.267.445 I llama_context: causal_attn   = 1
0.00.267.447 I llama_context: flash_attn    = auto
0.00.267.447 I llama_context: kv_unified    = false
0.00.267.453 I llama_context: freq_base     = 10000.0
0.00.267.454 I llama_context: freq_scale    = 1
0.00.267.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.026 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.331 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.988 I llama_context: Flash Attention was auto, set to enabled
0.00.343.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.477 I llama_context: graph nodes  = 824
0.00.343.477 I llama_context: graph splits = 1
0.00.343.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.586 I main: llama threadpool init, n_threads = 4
0.00.419.607 I 
0.00.419.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.694 I 
0.00.419.796 I sampler seed: 1234
0.00.419.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.820 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.038.132 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34167.47 tokens per second)
0.02.038.137 I llama_perf_context_print:        load time =     417.54 ms
0.02.038.139 I llama_perf_context_print: prompt eval time =      76.24 ms /     7 tokens (   10.89 ms per token,    91.82 tokens per second)
0.02.038.140 I llama_perf_context_print:        eval time =    1531.02 ms /    63 runs   (   24.30 ms per token,    41.15 tokens per second)
0.02.038.140 I llama_perf_context_print:       total time =    1619.72 ms /    70 tokens
0.02.038.140 I llama_perf_context_print:    graphs reused =         62

real	0m2.079s
user	0m6.921s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q2_K - Medium
0.00.021.503 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.070 I load: printing all EOG tokens:
0.00.059.093 I load:   - 0 ('<|endoftext|>')
0.00.059.194 I load: special tokens cache size = 25
0.00.070.877 I load: token to piece cache size = 0.2984 MB
0.00.070.904 I print_info: arch             = gptneox
0.00.070.905 I print_info: vocab_only       = 0
0.00.070.905 I print_info: n_ctx_train      = 2048
0.00.070.905 I print_info: n_embd           = 2048
0.00.070.905 I print_info: n_layer          = 24
0.00.070.921 I print_info: n_head           = 16
0.00.070.922 I print_info: n_head_kv        = 16
0.00.070.923 I print_info: n_rot            = 32
0.00.070.923 I print_info: n_swa            = 0
0.00.070.924 I print_info: is_swa_any       = 0
0.00.070.924 I print_info: n_embd_head_k    = 128
0.00.070.925 I print_info: n_embd_head_v    = 128
0.00.070.926 I print_info: n_gqa            = 1
0.00.070.928 I print_info: n_embd_k_gqa     = 2048
0.00.070.929 I print_info: n_embd_v_gqa     = 2048
0.00.070.930 I print_info: f_norm_eps       = 1.0e-05
0.00.070.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.932 I print_info: f_logit_scale    = 0.0e+00
0.00.070.932 I print_info: f_attn_scale     = 0.0e+00
0.00.070.933 I print_info: n_ff             = 8192
0.00.070.933 I print_info: n_expert         = 0
0.00.070.933 I print_info: n_expert_used    = 0
0.00.070.933 I print_info: causal attn      = 1
0.00.070.934 I print_info: pooling type     = 0
0.00.070.934 I print_info: rope type        = 2
0.00.070.934 I print_info: rope scaling     = linear
0.00.070.935 I print_info: freq_base_train  = 10000.0
0.00.070.936 I print_info: freq_scale_train = 1
0.00.070.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.936 I print_info: rope_finetuned   = unknown
0.00.070.937 I print_info: model type       = 1.4B
0.00.070.937 I print_info: model params     = 1.41 B
0.00.070.938 I print_info: general.name     = 1.4B
0.00.070.940 I print_info: vocab type       = BPE
0.00.070.941 I print_info: n_vocab          = 50304
0.00.070.941 I print_info: n_merges         = 50009
0.00.070.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: LF token         = 187 'Ċ'
0.00.070.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: max token length = 1024
0.00.070.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.124 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.147 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.242.824 I llama_context: constructing llama_context
0.00.242.842 I llama_context: n_seq_max     = 1
0.00.242.843 I llama_context: n_ctx         = 128
0.00.242.843 I llama_context: n_ctx_per_seq = 128
0.00.242.844 I llama_context: n_batch       = 128
0.00.242.844 I llama_context: n_ubatch      = 128
0.00.242.844 I llama_context: causal_attn   = 1
0.00.242.846 I llama_context: flash_attn    = auto
0.00.242.846 I llama_context: kv_unified    = false
0.00.242.851 I llama_context: freq_base     = 10000.0
0.00.242.852 I llama_context: freq_scale    = 1
0.00.242.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.429 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.252.261 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.253.887 I llama_context: Flash Attention was auto, set to enabled
0.00.255.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.332 I llama_context: graph nodes  = 824
0.00.255.333 I llama_context: graph splits = 1
0.00.255.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.255.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.152 I 
0.00.297.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.253 I perplexity: tokenizing the input ..
0.00.303.803 I perplexity: tokenization took 6.545 ms
0.00.303.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.364 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.299.377 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.299.417 I llama_perf_context_print:        load time =     296.56 ms
0.01.299.432 I llama_perf_context_print: prompt eval time =     988.34 ms /   128 tokens (    7.72 ms per token,   129.51 tokens per second)
0.01.299.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.434 I llama_perf_context_print:       total time =    1002.29 ms /   129 tokens
0.01.299.434 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.375s
sys	0m0.154s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q3_K - Medium
0.00.021.568 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.454 I load: printing all EOG tokens:
0.00.058.474 I load:   - 0 ('<|endoftext|>')
0.00.058.567 I load: special tokens cache size = 25
0.00.070.307 I load: token to piece cache size = 0.2984 MB
0.00.070.334 I print_info: arch             = gptneox
0.00.070.334 I print_info: vocab_only       = 0
0.00.070.334 I print_info: n_ctx_train      = 2048
0.00.070.334 I print_info: n_embd           = 2048
0.00.070.334 I print_info: n_layer          = 24
0.00.070.349 I print_info: n_head           = 16
0.00.070.351 I print_info: n_head_kv        = 16
0.00.070.351 I print_info: n_rot            = 32
0.00.070.351 I print_info: n_swa            = 0
0.00.070.352 I print_info: is_swa_any       = 0
0.00.070.353 I print_info: n_embd_head_k    = 128
0.00.070.353 I print_info: n_embd_head_v    = 128
0.00.070.355 I print_info: n_gqa            = 1
0.00.070.356 I print_info: n_embd_k_gqa     = 2048
0.00.070.358 I print_info: n_embd_v_gqa     = 2048
0.00.070.359 I print_info: f_norm_eps       = 1.0e-05
0.00.070.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.361 I print_info: f_logit_scale    = 0.0e+00
0.00.070.361 I print_info: f_attn_scale     = 0.0e+00
0.00.070.362 I print_info: n_ff             = 8192
0.00.070.362 I print_info: n_expert         = 0
0.00.070.363 I print_info: n_expert_used    = 0
0.00.070.363 I print_info: causal attn      = 1
0.00.070.363 I print_info: pooling type     = 0
0.00.070.363 I print_info: rope type        = 2
0.00.070.364 I print_info: rope scaling     = linear
0.00.070.365 I print_info: freq_base_train  = 10000.0
0.00.070.365 I print_info: freq_scale_train = 1
0.00.070.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.366 I print_info: rope_finetuned   = unknown
0.00.070.366 I print_info: model type       = 1.4B
0.00.070.367 I print_info: model params     = 1.41 B
0.00.070.367 I print_info: general.name     = 1.4B
0.00.070.370 I print_info: vocab type       = BPE
0.00.070.370 I print_info: n_vocab          = 50304
0.00.070.371 I print_info: n_merges         = 50009
0.00.070.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: LF token         = 187 'Ċ'
0.00.070.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: max token length = 1024
0.00.070.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.247 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.267 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.247 I llama_context: constructing llama_context
0.00.204.265 I llama_context: n_seq_max     = 1
0.00.204.265 I llama_context: n_ctx         = 2048
0.00.204.265 I llama_context: n_ctx_per_seq = 2048
0.00.204.266 I llama_context: n_batch       = 2048
0.00.204.266 I llama_context: n_ubatch      = 512
0.00.204.266 I llama_context: causal_attn   = 1
0.00.204.268 I llama_context: flash_attn    = auto
0.00.204.268 I llama_context: kv_unified    = false
0.00.204.273 I llama_context: freq_base     = 10000.0
0.00.204.274 I llama_context: freq_scale    = 1
0.00.204.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.534 I llama_context: Flash Attention was auto, set to enabled
0.00.279.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.086 I llama_context: graph nodes  = 824
0.00.279.086 I llama_context: graph splits = 1
0.00.279.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.943 I main: llama threadpool init, n_threads = 4
0.00.357.965 I 
0.00.358.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.052 I 
0.00.358.155 I sampler seed: 1234
0.00.358.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.179 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.082.956 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.02.082.961 I llama_perf_context_print:        load time =     356.08 ms
0.02.082.962 I llama_perf_context_print: prompt eval time =      71.93 ms /     7 tokens (   10.28 ms per token,    97.32 tokens per second)
0.02.082.963 I llama_perf_context_print:        eval time =    1641.37 ms /    63 runs   (   26.05 ms per token,    38.38 tokens per second)
0.02.082.964 I llama_perf_context_print:       total time =    1726.22 ms /    70 tokens
0.02.082.964 I llama_perf_context_print:    graphs reused =         62

real	0m2.130s
user	0m7.590s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q3_K - Medium
0.00.021.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.387 I load: printing all EOG tokens:
0.00.056.406 I load:   - 0 ('<|endoftext|>')
0.00.056.487 I load: special tokens cache size = 25
0.00.068.227 I load: token to piece cache size = 0.2984 MB
0.00.068.253 I print_info: arch             = gptneox
0.00.068.253 I print_info: vocab_only       = 0
0.00.068.253 I print_info: n_ctx_train      = 2048
0.00.068.254 I print_info: n_embd           = 2048
0.00.068.254 I print_info: n_layer          = 24
0.00.068.269 I print_info: n_head           = 16
0.00.068.271 I print_info: n_head_kv        = 16
0.00.068.272 I print_info: n_rot            = 32
0.00.068.272 I print_info: n_swa            = 0
0.00.068.273 I print_info: is_swa_any       = 0
0.00.068.273 I print_info: n_embd_head_k    = 128
0.00.068.273 I print_info: n_embd_head_v    = 128
0.00.068.275 I print_info: n_gqa            = 1
0.00.068.277 I print_info: n_embd_k_gqa     = 2048
0.00.068.278 I print_info: n_embd_v_gqa     = 2048
0.00.068.280 I print_info: f_norm_eps       = 1.0e-05
0.00.068.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.282 I print_info: f_logit_scale    = 0.0e+00
0.00.068.283 I print_info: f_attn_scale     = 0.0e+00
0.00.068.284 I print_info: n_ff             = 8192
0.00.068.284 I print_info: n_expert         = 0
0.00.068.285 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.289 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.291 I print_info: rope_finetuned   = unknown
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.295 I print_info: vocab type       = BPE
0.00.068.296 I print_info: n_vocab          = 50304
0.00.068.296 I print_info: n_merges         = 50009
0.00.068.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: LF token         = 187 'Ċ'
0.00.068.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: max token length = 1024
0.00.068.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.861 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.874 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.556 I llama_context: constructing llama_context
0.00.201.592 I llama_context: n_seq_max     = 1
0.00.201.600 I llama_context: n_ctx         = 128
0.00.201.607 I llama_context: n_ctx_per_seq = 128
0.00.201.614 I llama_context: n_batch       = 128
0.00.201.634 I llama_context: n_ubatch      = 128
0.00.201.641 I llama_context: causal_attn   = 1
0.00.201.663 I llama_context: flash_attn    = auto
0.00.201.685 I llama_context: kv_unified    = false
0.00.201.735 I llama_context: freq_base     = 10000.0
0.00.201.743 I llama_context: freq_scale    = 1
0.00.201.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.213 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.210.844 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.552 I llama_context: Flash Attention was auto, set to enabled
0.00.213.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.023 I llama_context: graph nodes  = 824
0.00.214.029 I llama_context: graph splits = 1
0.00.214.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.214.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.471 I 
0.00.268.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.586 I perplexity: tokenizing the input ..
0.00.275.085 I perplexity: tokenization took 6.496 ms
0.00.275.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.130 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.184.166 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.184.211 I llama_perf_context_print:        load time =     267.97 ms
0.01.184.226 I llama_perf_context_print: prompt eval time =     901.84 ms /   128 tokens (    7.05 ms per token,   141.93 tokens per second)
0.01.184.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.228 I llama_perf_context_print:       total time =     915.77 ms /   129 tokens
0.01.184.229 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.341s
sys	0m0.323s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q4_K - Medium
0.00.021.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.981 I load: printing all EOG tokens:
0.00.059.001 I load:   - 0 ('<|endoftext|>')
0.00.059.091 I load: special tokens cache size = 25
0.00.070.758 I load: token to piece cache size = 0.2984 MB
0.00.070.785 I print_info: arch             = gptneox
0.00.070.786 I print_info: vocab_only       = 0
0.00.070.786 I print_info: n_ctx_train      = 2048
0.00.070.786 I print_info: n_embd           = 2048
0.00.070.787 I print_info: n_layer          = 24
0.00.070.803 I print_info: n_head           = 16
0.00.070.805 I print_info: n_head_kv        = 16
0.00.070.805 I print_info: n_rot            = 32
0.00.070.806 I print_info: n_swa            = 0
0.00.070.807 I print_info: is_swa_any       = 0
0.00.070.807 I print_info: n_embd_head_k    = 128
0.00.070.807 I print_info: n_embd_head_v    = 128
0.00.070.809 I print_info: n_gqa            = 1
0.00.070.811 I print_info: n_embd_k_gqa     = 2048
0.00.070.812 I print_info: n_embd_v_gqa     = 2048
0.00.070.813 I print_info: f_norm_eps       = 1.0e-05
0.00.070.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.814 I print_info: f_logit_scale    = 0.0e+00
0.00.070.815 I print_info: f_attn_scale     = 0.0e+00
0.00.070.816 I print_info: n_ff             = 8192
0.00.070.816 I print_info: n_expert         = 0
0.00.070.816 I print_info: n_expert_used    = 0
0.00.070.817 I print_info: causal attn      = 1
0.00.070.817 I print_info: pooling type     = 0
0.00.070.817 I print_info: rope type        = 2
0.00.070.817 I print_info: rope scaling     = linear
0.00.070.819 I print_info: freq_base_train  = 10000.0
0.00.070.819 I print_info: freq_scale_train = 1
0.00.070.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.820 I print_info: rope_finetuned   = unknown
0.00.070.820 I print_info: model type       = 1.4B
0.00.070.821 I print_info: model params     = 1.41 B
0.00.070.821 I print_info: general.name     = 1.4B
0.00.070.824 I print_info: vocab type       = BPE
0.00.070.825 I print_info: n_vocab          = 50304
0.00.070.825 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: max token length = 1024
0.00.070.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.160 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.181 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.666 I llama_context: constructing llama_context
0.00.251.699 I llama_context: n_seq_max     = 1
0.00.251.706 I llama_context: n_ctx         = 2048
0.00.251.713 I llama_context: n_ctx_per_seq = 2048
0.00.251.720 I llama_context: n_batch       = 2048
0.00.251.726 I llama_context: n_ubatch      = 512
0.00.251.733 I llama_context: causal_attn   = 1
0.00.251.743 I llama_context: flash_attn    = auto
0.00.251.749 I llama_context: kv_unified    = false
0.00.251.762 I llama_context: freq_base     = 10000.0
0.00.251.770 I llama_context: freq_scale    = 1
0.00.251.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.463 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.496 I llama_context: Flash Attention was auto, set to enabled
0.00.326.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.053 I llama_context: graph nodes  = 824
0.00.326.060 I llama_context: graph splits = 1
0.00.326.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.569 I main: llama threadpool init, n_threads = 4
0.00.422.591 I 
0.00.422.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.681 I 
0.00.422.786 I sampler seed: 1234
0.00.422.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.811 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.429.628 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.429.634 I llama_perf_context_print:        load time =     420.66 ms
0.02.429.635 I llama_perf_context_print: prompt eval time =      63.91 ms /     7 tokens (    9.13 ms per token,   109.53 tokens per second)
0.02.429.636 I llama_perf_context_print:        eval time =    1931.01 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.429.637 I llama_perf_context_print:       total time =    2008.24 ms /    70 tokens
0.02.429.638 I llama_perf_context_print:    graphs reused =         62

real	0m2.482s
user	0m8.930s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q4_K - Medium
0.00.021.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.790 I load: printing all EOG tokens:
0.00.058.808 I load:   - 0 ('<|endoftext|>')
0.00.058.911 I load: special tokens cache size = 25
0.00.070.753 I load: token to piece cache size = 0.2984 MB
0.00.070.781 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.782 I print_info: n_ctx_train      = 2048
0.00.070.782 I print_info: n_embd           = 2048
0.00.070.782 I print_info: n_layer          = 24
0.00.070.798 I print_info: n_head           = 16
0.00.070.800 I print_info: n_head_kv        = 16
0.00.070.801 I print_info: n_rot            = 32
0.00.070.801 I print_info: n_swa            = 0
0.00.070.802 I print_info: is_swa_any       = 0
0.00.070.802 I print_info: n_embd_head_k    = 128
0.00.070.802 I print_info: n_embd_head_v    = 128
0.00.070.804 I print_info: n_gqa            = 1
0.00.070.806 I print_info: n_embd_k_gqa     = 2048
0.00.070.807 I print_info: n_embd_v_gqa     = 2048
0.00.070.808 I print_info: f_norm_eps       = 1.0e-05
0.00.070.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.810 I print_info: f_logit_scale    = 0.0e+00
0.00.070.810 I print_info: f_attn_scale     = 0.0e+00
0.00.070.811 I print_info: n_ff             = 8192
0.00.070.811 I print_info: n_expert         = 0
0.00.070.812 I print_info: n_expert_used    = 0
0.00.070.812 I print_info: causal attn      = 1
0.00.070.812 I print_info: pooling type     = 0
0.00.070.813 I print_info: rope type        = 2
0.00.070.813 I print_info: rope scaling     = linear
0.00.070.814 I print_info: freq_base_train  = 10000.0
0.00.070.815 I print_info: freq_scale_train = 1
0.00.070.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.816 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.817 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.821 I print_info: n_vocab          = 50304
0.00.070.821 I print_info: n_merges         = 50009
0.00.070.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: LF token         = 187 'Ċ'
0.00.070.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: max token length = 1024
0.00.070.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.598 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.612 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.325 I llama_context: constructing llama_context
0.00.253.423 I llama_context: n_seq_max     = 1
0.00.253.432 I llama_context: n_ctx         = 128
0.00.253.439 I llama_context: n_ctx_per_seq = 128
0.00.253.445 I llama_context: n_batch       = 128
0.00.253.452 I llama_context: n_ubatch      = 128
0.00.253.458 I llama_context: causal_attn   = 1
0.00.253.467 I llama_context: flash_attn    = auto
0.00.253.468 I llama_context: kv_unified    = false
0.00.253.473 I llama_context: freq_base     = 10000.0
0.00.253.474 I llama_context: freq_scale    = 1
0.00.253.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.963 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.858 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.581 I llama_context: Flash Attention was auto, set to enabled
0.00.266.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.047 I llama_context: graph nodes  = 824
0.00.266.054 I llama_context: graph splits = 1
0.00.266.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.291 I 
0.00.328.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.467 I perplexity: tokenizing the input ..
0.00.335.000 I perplexity: tokenization took 6.529 ms
0.00.335.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.264 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.907.160 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.907.206 I llama_perf_context_print:        load time =     327.73 ms
0.00.907.222 I llama_perf_context_print: prompt eval time =     565.03 ms /   128 tokens (    4.41 ms per token,   226.54 tokens per second)
0.00.907.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.223 I llama_perf_context_print:       total time =     578.94 ms /   129 tokens
0.00.907.224 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.150s
sys	0m0.523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q5_K - Medium
0.00.021.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.009 I load: printing all EOG tokens:
0.00.058.029 I load:   - 0 ('<|endoftext|>')
0.00.058.109 I load: special tokens cache size = 25
0.00.069.823 I load: token to piece cache size = 0.2984 MB
0.00.069.851 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.869 I print_info: n_head           = 16
0.00.069.871 I print_info: n_head_kv        = 16
0.00.069.871 I print_info: n_rot            = 32
0.00.069.872 I print_info: n_swa            = 0
0.00.069.872 I print_info: is_swa_any       = 0
0.00.069.873 I print_info: n_embd_head_k    = 128
0.00.069.874 I print_info: n_embd_head_v    = 128
0.00.069.876 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.879 I print_info: n_embd_v_gqa     = 2048
0.00.069.880 I print_info: f_norm_eps       = 1.0e-05
0.00.069.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.883 I print_info: f_logit_scale    = 0.0e+00
0.00.069.883 I print_info: f_attn_scale     = 0.0e+00
0.00.069.884 I print_info: n_ff             = 8192
0.00.069.886 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.886 I print_info: rope type        = 2
0.00.069.886 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.888 I print_info: freq_scale_train = 1
0.00.069.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.889 I print_info: model type       = 1.4B
0.00.069.890 I print_info: model params     = 1.41 B
0.00.069.890 I print_info: general.name     = 1.4B
0.00.069.893 I print_info: vocab type       = BPE
0.00.069.894 I print_info: n_vocab          = 50304
0.00.069.894 I print_info: n_merges         = 50009
0.00.069.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: LF token         = 187 'Ċ'
0.00.069.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: max token length = 1024
0.00.069.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.862 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.884 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.660 I llama_context: constructing llama_context
0.00.272.695 I llama_context: n_seq_max     = 1
0.00.272.702 I llama_context: n_ctx         = 2048
0.00.272.708 I llama_context: n_ctx_per_seq = 2048
0.00.272.715 I llama_context: n_batch       = 2048
0.00.272.721 I llama_context: n_ubatch      = 512
0.00.272.740 I llama_context: causal_attn   = 1
0.00.272.748 I llama_context: flash_attn    = auto
0.00.272.749 I llama_context: kv_unified    = false
0.00.272.754 I llama_context: freq_base     = 10000.0
0.00.272.755 I llama_context: freq_scale    = 1
0.00.272.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.409 I llama_context: Flash Attention was auto, set to enabled
0.00.346.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.941 I llama_context: graph nodes  = 824
0.00.346.942 I llama_context: graph splits = 1
0.00.346.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.035 I main: llama threadpool init, n_threads = 4
0.00.448.058 I 
0.00.448.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.448.146 I 
0.00.448.248 I sampler seed: 1234
0.00.448.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.275 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.923.962 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.923.968 I llama_perf_context_print:        load time =     446.18 ms
0.02.923.969 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.02.923.970 I llama_perf_context_print:        eval time =    2375.43 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.923.971 I llama_perf_context_print:       total time =    2477.10 ms /    70 tokens
0.02.923.971 I llama_perf_context_print:    graphs reused =         62

real	0m2.981s
user	0m10.921s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.810 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q5_K - Medium
0.00.022.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.404 I load: printing all EOG tokens:
0.00.060.424 I load:   - 0 ('<|endoftext|>')
0.00.060.564 I load: special tokens cache size = 25
0.00.072.264 I load: token to piece cache size = 0.2984 MB
0.00.072.293 I print_info: arch             = gptneox
0.00.072.293 I print_info: vocab_only       = 0
0.00.072.294 I print_info: n_ctx_train      = 2048
0.00.072.294 I print_info: n_embd           = 2048
0.00.072.294 I print_info: n_layer          = 24
0.00.072.311 I print_info: n_head           = 16
0.00.072.313 I print_info: n_head_kv        = 16
0.00.072.314 I print_info: n_rot            = 32
0.00.072.314 I print_info: n_swa            = 0
0.00.072.316 I print_info: is_swa_any       = 0
0.00.072.316 I print_info: n_embd_head_k    = 128
0.00.072.316 I print_info: n_embd_head_v    = 128
0.00.072.318 I print_info: n_gqa            = 1
0.00.072.319 I print_info: n_embd_k_gqa     = 2048
0.00.072.320 I print_info: n_embd_v_gqa     = 2048
0.00.072.322 I print_info: f_norm_eps       = 1.0e-05
0.00.072.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.323 I print_info: f_logit_scale    = 0.0e+00
0.00.072.323 I print_info: f_attn_scale     = 0.0e+00
0.00.072.324 I print_info: n_ff             = 8192
0.00.072.324 I print_info: n_expert         = 0
0.00.072.325 I print_info: n_expert_used    = 0
0.00.072.325 I print_info: causal attn      = 1
0.00.072.325 I print_info: pooling type     = 0
0.00.072.325 I print_info: rope type        = 2
0.00.072.325 I print_info: rope scaling     = linear
0.00.072.326 I print_info: freq_base_train  = 10000.0
0.00.072.327 I print_info: freq_scale_train = 1
0.00.072.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.327 I print_info: rope_finetuned   = unknown
0.00.072.328 I print_info: model type       = 1.4B
0.00.072.329 I print_info: model params     = 1.41 B
0.00.072.329 I print_info: general.name     = 1.4B
0.00.072.331 I print_info: vocab type       = BPE
0.00.072.332 I print_info: n_vocab          = 50304
0.00.072.333 I print_info: n_merges         = 50009
0.00.072.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: LF token         = 187 'Ċ'
0.00.072.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.337 I print_info: max token length = 1024
0.00.072.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.794 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.150.809 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.284.763 I llama_context: constructing llama_context
0.00.284.797 I llama_context: n_seq_max     = 1
0.00.284.804 I llama_context: n_ctx         = 128
0.00.284.811 I llama_context: n_ctx_per_seq = 128
0.00.284.817 I llama_context: n_batch       = 128
0.00.284.824 I llama_context: n_ubatch      = 128
0.00.284.830 I llama_context: causal_attn   = 1
0.00.284.838 I llama_context: flash_attn    = auto
0.00.284.846 I llama_context: kv_unified    = false
0.00.284.857 I llama_context: freq_base     = 10000.0
0.00.284.864 I llama_context: freq_scale    = 1
0.00.284.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.574 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.654 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.354 I llama_context: Flash Attention was auto, set to enabled
0.00.297.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.881 I llama_context: graph nodes  = 824
0.00.297.889 I llama_context: graph splits = 1
0.00.297.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.575 I 
0.00.374.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.691 I perplexity: tokenizing the input ..
0.00.381.205 I perplexity: tokenization took 6.51 ms
0.00.381.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.150 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.043.190 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.043.237 I llama_perf_context_print:        load time =     373.69 ms
0.01.043.251 I llama_perf_context_print: prompt eval time =     654.76 ms /   128 tokens (    5.12 ms per token,   195.49 tokens per second)
0.01.043.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.253 I llama_perf_context_print:       total time =     668.68 ms /   129 tokens
0.01.043.253 I llama_perf_context_print:    graphs reused =          0

real	0m1.098s
user	0m3.640s
sys	0m0.567s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.011.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q6_K
0.00.021.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.560 I load: printing all EOG tokens:
0.00.059.579 I load:   - 0 ('<|endoftext|>')
0.00.059.674 I load: special tokens cache size = 25
0.00.071.434 I load: token to piece cache size = 0.2984 MB
0.00.071.462 I print_info: arch             = gptneox
0.00.071.462 I print_info: vocab_only       = 0
0.00.071.463 I print_info: n_ctx_train      = 2048
0.00.071.463 I print_info: n_embd           = 2048
0.00.071.463 I print_info: n_layer          = 24
0.00.071.479 I print_info: n_head           = 16
0.00.071.480 I print_info: n_head_kv        = 16
0.00.071.481 I print_info: n_rot            = 32
0.00.071.481 I print_info: n_swa            = 0
0.00.071.482 I print_info: is_swa_any       = 0
0.00.071.482 I print_info: n_embd_head_k    = 128
0.00.071.482 I print_info: n_embd_head_v    = 128
0.00.071.484 I print_info: n_gqa            = 1
0.00.071.486 I print_info: n_embd_k_gqa     = 2048
0.00.071.487 I print_info: n_embd_v_gqa     = 2048
0.00.071.488 I print_info: f_norm_eps       = 1.0e-05
0.00.071.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.489 I print_info: f_logit_scale    = 0.0e+00
0.00.071.489 I print_info: f_attn_scale     = 0.0e+00
0.00.071.491 I print_info: n_ff             = 8192
0.00.071.492 I print_info: n_expert         = 0
0.00.071.492 I print_info: n_expert_used    = 0
0.00.071.492 I print_info: causal attn      = 1
0.00.071.492 I print_info: pooling type     = 0
0.00.071.492 I print_info: rope type        = 2
0.00.071.492 I print_info: rope scaling     = linear
0.00.071.493 I print_info: freq_base_train  = 10000.0
0.00.071.494 I print_info: freq_scale_train = 1
0.00.071.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.494 I print_info: rope_finetuned   = unknown
0.00.071.495 I print_info: model type       = 1.4B
0.00.071.496 I print_info: model params     = 1.41 B
0.00.071.496 I print_info: general.name     = 1.4B
0.00.071.498 I print_info: vocab type       = BPE
0.00.071.499 I print_info: n_vocab          = 50304
0.00.071.499 I print_info: n_merges         = 50009
0.00.071.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: LF token         = 187 'Ċ'
0.00.071.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: max token length = 1024
0.00.071.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.261 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.275 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.606 I llama_context: constructing llama_context
0.00.285.642 I llama_context: n_seq_max     = 1
0.00.285.649 I llama_context: n_ctx         = 2048
0.00.285.656 I llama_context: n_ctx_per_seq = 2048
0.00.285.659 I llama_context: n_batch       = 2048
0.00.285.659 I llama_context: n_ubatch      = 512
0.00.285.660 I llama_context: causal_attn   = 1
0.00.285.662 I llama_context: flash_attn    = auto
0.00.285.662 I llama_context: kv_unified    = false
0.00.285.667 I llama_context: freq_base     = 10000.0
0.00.285.668 I llama_context: freq_scale    = 1
0.00.285.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.230 I llama_context: Flash Attention was auto, set to enabled
0.00.361.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.774 I llama_context: graph nodes  = 824
0.00.361.781 I llama_context: graph splits = 1
0.00.361.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.200 I main: llama threadpool init, n_threads = 4
0.00.487.222 I 
0.00.487.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.324 I 
0.00.487.455 I sampler seed: 1234
0.00.487.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.480 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.073.553 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.073.559 I llama_perf_context_print:        load time =     485.20 ms
0.03.073.560 I llama_perf_context_print: prompt eval time =     112.58 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.03.073.561 I llama_perf_context_print:        eval time =    2461.39 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.03.073.564 I llama_perf_context_print:       total time =    2587.56 ms /    70 tokens
0.03.073.565 I llama_perf_context_print:    graphs reused =         62

real	0m3.135s
user	0m11.439s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q6_K
0.00.021.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.110 I load: printing all EOG tokens:
0.00.058.129 I load:   - 0 ('<|endoftext|>')
0.00.058.204 I load: special tokens cache size = 25
0.00.069.955 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.983 I print_info: n_ctx_train      = 2048
0.00.069.983 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.069.999 I print_info: n_head           = 16
0.00.070.000 I print_info: n_head_kv        = 16
0.00.070.001 I print_info: n_rot            = 32
0.00.070.001 I print_info: n_swa            = 0
0.00.070.002 I print_info: is_swa_any       = 0
0.00.070.002 I print_info: n_embd_head_k    = 128
0.00.070.002 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.005 I print_info: n_embd_k_gqa     = 2048
0.00.070.007 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.009 I print_info: f_attn_scale     = 0.0e+00
0.00.070.010 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.011 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.012 I print_info: pooling type     = 0
0.00.070.012 I print_info: rope type        = 2
0.00.070.012 I print_info: rope scaling     = linear
0.00.070.013 I print_info: freq_base_train  = 10000.0
0.00.070.014 I print_info: freq_scale_train = 1
0.00.070.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.014 I print_info: rope_finetuned   = unknown
0.00.070.015 I print_info: model type       = 1.4B
0.00.070.016 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.018 I print_info: vocab type       = BPE
0.00.070.019 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: LF token         = 187 'Ċ'
0.00.070.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: max token length = 1024
0.00.070.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.496 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.518 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.301 I llama_context: constructing llama_context
0.00.283.337 I llama_context: n_seq_max     = 1
0.00.283.344 I llama_context: n_ctx         = 128
0.00.283.350 I llama_context: n_ctx_per_seq = 128
0.00.283.357 I llama_context: n_batch       = 128
0.00.283.363 I llama_context: n_ubatch      = 128
0.00.283.369 I llama_context: causal_attn   = 1
0.00.283.391 I llama_context: flash_attn    = auto
0.00.283.397 I llama_context: kv_unified    = false
0.00.283.408 I llama_context: freq_base     = 10000.0
0.00.283.416 I llama_context: freq_scale    = 1
0.00.283.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.993 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.369 I llama_context: Flash Attention was auto, set to enabled
0.00.295.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.900 I llama_context: graph nodes  = 824
0.00.295.907 I llama_context: graph splits = 1
0.00.295.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.382 I 
0.00.387.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.509 I perplexity: tokenizing the input ..
0.00.394.080 I perplexity: tokenization took 6.566 ms
0.00.394.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.772 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.190.847 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.190.911 I llama_perf_context_print:        load time =     386.77 ms
0.01.190.926 I llama_perf_context_print: prompt eval time =     789.40 ms /   128 tokens (    6.17 ms per token,   162.15 tokens per second)
0.01.190.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.928 I llama_perf_context_print:       total time =     803.56 ms /   129 tokens
0.01.190.928 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.269s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q4_0
0.00.021.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.648 I load: printing all EOG tokens:
0.00.057.668 I load:   - 0 ('<|endoftext|>')
0.00.057.801 I load: special tokens cache size = 25
0.00.069.365 I load: token to piece cache size = 0.2984 MB
0.00.069.392 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.393 I print_info: n_ctx_train      = 2048
0.00.069.393 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.409 I print_info: n_head           = 16
0.00.069.410 I print_info: n_head_kv        = 16
0.00.069.411 I print_info: n_rot            = 32
0.00.069.411 I print_info: n_swa            = 0
0.00.069.412 I print_info: is_swa_any       = 0
0.00.069.412 I print_info: n_embd_head_k    = 128
0.00.069.413 I print_info: n_embd_head_v    = 128
0.00.069.414 I print_info: n_gqa            = 1
0.00.069.416 I print_info: n_embd_k_gqa     = 2048
0.00.069.417 I print_info: n_embd_v_gqa     = 2048
0.00.069.418 I print_info: f_norm_eps       = 1.0e-05
0.00.069.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.420 I print_info: f_logit_scale    = 0.0e+00
0.00.069.420 I print_info: f_attn_scale     = 0.0e+00
0.00.069.421 I print_info: n_ff             = 8192
0.00.069.421 I print_info: n_expert         = 0
0.00.069.421 I print_info: n_expert_used    = 0
0.00.069.421 I print_info: causal attn      = 1
0.00.069.422 I print_info: pooling type     = 0
0.00.069.422 I print_info: rope type        = 2
0.00.069.422 I print_info: rope scaling     = linear
0.00.069.423 I print_info: freq_base_train  = 10000.0
0.00.069.424 I print_info: freq_scale_train = 1
0.00.069.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.425 I print_info: rope_finetuned   = unknown
0.00.069.425 I print_info: model type       = 1.4B
0.00.069.426 I print_info: model params     = 1.41 B
0.00.069.426 I print_info: general.name     = 1.4B
0.00.069.428 I print_info: vocab type       = BPE
0.00.069.429 I print_info: n_vocab          = 50304
0.00.069.429 I print_info: n_merges         = 50009
0.00.069.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: LF token         = 187 'Ċ'
0.00.069.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: max token length = 1024
0.00.069.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.522 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.538 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.882 I llama_context: constructing llama_context
0.00.233.898 I llama_context: n_seq_max     = 1
0.00.233.898 I llama_context: n_ctx         = 2048
0.00.233.898 I llama_context: n_ctx_per_seq = 2048
0.00.233.899 I llama_context: n_batch       = 2048
0.00.233.899 I llama_context: n_ubatch      = 512
0.00.233.899 I llama_context: causal_attn   = 1
0.00.233.901 I llama_context: flash_attn    = disabled
0.00.233.901 I llama_context: kv_unified    = true
0.00.233.906 I llama_context: freq_base     = 10000.0
0.00.233.907 I llama_context: freq_scale    = 1
0.00.233.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.200 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.856 I llama_context: graph nodes  = 919
0.00.308.857 I llama_context: graph splits = 1
0.00.308.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.851.461 I llama_context: constructing llama_context
0.00.851.486 I llama_context: n_seq_max     = 1
0.00.851.486 I llama_context: n_ctx         = 2048
0.00.851.487 I llama_context: n_ctx_per_seq = 2048
0.00.851.487 I llama_context: n_batch       = 2048
0.00.851.488 I llama_context: n_ubatch      = 512
0.00.851.488 I llama_context: causal_attn   = 1
0.00.851.489 I llama_context: flash_attn    = disabled
0.00.851.490 I llama_context: kv_unified    = true
0.00.851.496 I llama_context: freq_base     = 10000.0
0.00.851.497 I llama_context: freq_scale    = 1
0.00.851.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.924.225 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.927.375 I llama_context: graph nodes  = 919
0.00.927.375 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.034 I llama_context: constructing llama_context
0.01.353.058 I llama_context: n_seq_max     = 1
0.01.353.059 I llama_context: n_ctx         = 2048
0.01.353.059 I llama_context: n_ctx_per_seq = 2048
0.01.353.059 I llama_context: n_batch       = 2048
0.01.353.060 I llama_context: n_ubatch      = 512
0.01.353.060 I llama_context: causal_attn   = 1
0.01.353.061 I llama_context: flash_attn    = disabled
0.01.353.061 I llama_context: kv_unified    = true
0.01.353.066 I llama_context: freq_base     = 10000.0
0.01.353.067 I llama_context: freq_scale    = 1
0.01.353.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.569 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.425.731 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.880 I llama_context: graph nodes  = 919
0.01.428.881 I llama_context: graph splits = 1
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


real	0m1.945s
user	0m5.965s
sys	0m0.626s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q4_0
0.00.021.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.419 I load: printing all EOG tokens:
0.00.057.440 I load:   - 0 ('<|endoftext|>')
0.00.057.523 I load: special tokens cache size = 25
0.00.069.079 I load: token to piece cache size = 0.2984 MB
0.00.069.105 I print_info: arch             = gptneox
0.00.069.106 I print_info: vocab_only       = 0
0.00.069.106 I print_info: n_ctx_train      = 2048
0.00.069.106 I print_info: n_embd           = 2048
0.00.069.107 I print_info: n_layer          = 24
0.00.069.122 I print_info: n_head           = 16
0.00.069.124 I print_info: n_head_kv        = 16
0.00.069.124 I print_info: n_rot            = 32
0.00.069.124 I print_info: n_swa            = 0
0.00.069.125 I print_info: is_swa_any       = 0
0.00.069.126 I print_info: n_embd_head_k    = 128
0.00.069.126 I print_info: n_embd_head_v    = 128
0.00.069.128 I print_info: n_gqa            = 1
0.00.069.129 I print_info: n_embd_k_gqa     = 2048
0.00.069.131 I print_info: n_embd_v_gqa     = 2048
0.00.069.132 I print_info: f_norm_eps       = 1.0e-05
0.00.069.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.133 I print_info: f_logit_scale    = 0.0e+00
0.00.069.134 I print_info: f_attn_scale     = 0.0e+00
0.00.069.135 I print_info: n_ff             = 8192
0.00.069.135 I print_info: n_expert         = 0
0.00.069.135 I print_info: n_expert_used    = 0
0.00.069.135 I print_info: causal attn      = 1
0.00.069.136 I print_info: pooling type     = 0
0.00.069.136 I print_info: rope type        = 2
0.00.069.136 I print_info: rope scaling     = linear
0.00.069.137 I print_info: freq_base_train  = 10000.0
0.00.069.138 I print_info: freq_scale_train = 1
0.00.069.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.139 I print_info: rope_finetuned   = unknown
0.00.069.139 I print_info: model type       = 1.4B
0.00.069.140 I print_info: model params     = 1.41 B
0.00.069.140 I print_info: general.name     = 1.4B
0.00.069.143 I print_info: vocab type       = BPE
0.00.069.144 I print_info: n_vocab          = 50304
0.00.069.144 I print_info: n_merges         = 50009
0.00.069.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: LF token         = 187 'Ċ'
0.00.069.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: max token length = 1024
0.00.069.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.989 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.008 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.301 I llama_context: constructing llama_context
0.00.231.318 I llama_context: n_seq_max     = 1
0.00.231.319 I llama_context: n_ctx         = 2048
0.00.231.320 I llama_context: n_ctx_per_seq = 2048
0.00.231.320 I llama_context: n_batch       = 2048
0.00.231.320 I llama_context: n_ubatch      = 512
0.00.231.321 I llama_context: causal_attn   = 1
0.00.231.323 I llama_context: flash_attn    = enabled
0.00.231.324 I llama_context: kv_unified    = true
0.00.231.331 I llama_context: freq_base     = 10000.0
0.00.231.332 I llama_context: freq_scale    = 1
0.00.231.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.068 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.166 I llama_context: graph nodes  = 824
0.00.307.167 I llama_context: graph splits = 1
0.00.307.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.764.672 I llama_context: constructing llama_context
0.00.764.692 I llama_context: n_seq_max     = 1
0.00.764.693 I llama_context: n_ctx         = 2048
0.00.764.693 I llama_context: n_ctx_per_seq = 2048
0.00.764.694 I llama_context: n_batch       = 2048
0.00.764.694 I llama_context: n_ubatch      = 512
0.00.764.695 I llama_context: causal_attn   = 1
0.00.764.696 I llama_context: flash_attn    = enabled
0.00.764.696 I llama_context: kv_unified    = true
0.00.764.703 I llama_context: freq_base     = 10000.0
0.00.764.704 I llama_context: freq_scale    = 1
0.00.764.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.163 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.835.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.838.682 I llama_context: graph nodes  = 824
0.00.838.683 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.223.849 I llama_context: constructing llama_context
0.01.223.869 I llama_context: n_seq_max     = 1
0.01.223.869 I llama_context: n_ctx         = 2048
0.01.223.870 I llama_context: n_ctx_per_seq = 2048
0.01.223.870 I llama_context: n_batch       = 2048
0.01.223.871 I llama_context: n_ubatch      = 512
0.01.223.871 I llama_context: causal_attn   = 1
0.01.223.872 I llama_context: flash_attn    = enabled
0.01.223.873 I llama_context: kv_unified    = true
0.01.223.879 I llama_context: freq_base     = 10000.0
0.01.223.881 I llama_context: freq_scale    = 1
0.01.223.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.224.327 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.297.134 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.300.316 I llama_context: graph nodes  = 824
0.01.300.317 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.773s
user	0m5.196s
sys	0m0.737s
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+62183minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.48user 0.74system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+51694minor)pagefaults 0swaps
```
