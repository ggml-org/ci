## Summary

- status:  SUCCESS ✅
- runtime: 5:34.51
- date:    Tue Sep  9 12:12:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17bc5a815f0bebc1844c99796760cd7df5e9b8d9
- author:  Johannes Gäßler
```
HIP: use v_dot2_f32_f16 instruction for FA (#15884)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.33 sec*proc (35 tests)

Total Test time (real) =  64.35 sec

real	1m4.353s
user	1m19.586s
sys	0m2.022s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
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
main    =  25.93 sec*proc (36 tests)

Total Test time (real) =  25.95 sec

real	0m25.953s
user	0m28.113s
sys	0m1.994s
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
0.00.000.420 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.481 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.542 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.542 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.543 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.543 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.544 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.453 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.096 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.097 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.098 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.099 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.099 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type  f16:   73 tensors
0.00.008.104 I print_info: file format = GGUF V3 (latest)
0.00.008.104 I print_info: file type   = F16
0.00.008.106 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.957 I load: printing all EOG tokens:
0.00.022.958 I load:   - 102 ('[SEP]')
0.00.023.023 I load: special tokens cache size = 5
0.00.025.747 I load: token to piece cache size = 0.2032 MB
0.00.025.774 I print_info: arch             = bert
0.00.025.775 I print_info: vocab_only       = 0
0.00.025.775 I print_info: n_ctx_train      = 512
0.00.025.775 I print_info: n_embd           = 384
0.00.025.776 I print_info: n_layer          = 12
0.00.025.792 I print_info: n_head           = 12
0.00.025.794 I print_info: n_head_kv        = 12
0.00.025.794 I print_info: n_rot            = 32
0.00.025.794 I print_info: n_swa            = 0
0.00.025.795 I print_info: is_swa_any       = 0
0.00.025.795 I print_info: n_embd_head_k    = 32
0.00.025.796 I print_info: n_embd_head_v    = 32
0.00.025.797 I print_info: n_gqa            = 1
0.00.025.798 I print_info: n_embd_k_gqa     = 384
0.00.025.800 I print_info: n_embd_v_gqa     = 384
0.00.025.801 I print_info: f_norm_eps       = 1.0e-12
0.00.025.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.802 I print_info: f_logit_scale    = 0.0e+00
0.00.025.802 I print_info: f_attn_scale     = 0.0e+00
0.00.025.803 I print_info: n_ff             = 1536
0.00.025.803 I print_info: n_expert         = 0
0.00.025.804 I print_info: n_expert_used    = 0
0.00.025.804 I print_info: causal attn      = 0
0.00.025.804 I print_info: pooling type     = 2
0.00.025.804 I print_info: rope type        = 2
0.00.025.804 I print_info: rope scaling     = linear
0.00.025.805 I print_info: freq_base_train  = 10000.0
0.00.025.806 I print_info: freq_scale_train = 1
0.00.025.806 I print_info: n_ctx_orig_yarn  = 512
0.00.025.806 I print_info: rope_finetuned   = unknown
0.00.025.807 I print_info: n_cls_out        = 1
0.00.025.807 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.808 I print_info: model type       = 33M
0.00.025.808 I print_info: model params     = 33.21 M
0.00.025.809 I print_info: general.name     = Bge Small
0.00.025.811 I print_info: vocab type       = WPM
0.00.025.813 I print_info: n_vocab          = 30522
0.00.025.813 I print_info: n_merges         = 0
0.00.025.814 I print_info: BOS token        = 101 '[CLS]'
0.00.025.815 I print_info: EOS token        = 102 '[SEP]'
0.00.025.816 I print_info: UNK token        = 100 '[UNK]'
0.00.025.816 I print_info: SEP token        = 102 '[SEP]'
0.00.025.817 I print_info: PAD token        = 0 '[PAD]'
0.00.025.817 I print_info: MASK token       = 103 '[MASK]'
0.00.025.817 I print_info: LF token         = 0 '[PAD]'
0.00.025.818 I print_info: EOG token        = 102 '[SEP]'
0.00.025.819 I print_info: max token length = 21
0.00.025.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.930 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.953 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.599 I llama_context: constructing llama_context
0.00.044.613 I llama_context: n_seq_max     = 1
0.00.044.613 I llama_context: n_ctx         = 512
0.00.044.613 I llama_context: n_ctx_per_seq = 512
0.00.044.613 I llama_context: n_batch       = 2048
0.00.044.614 I llama_context: n_ubatch      = 2048
0.00.044.614 I llama_context: causal_attn   = 0
0.00.044.615 I llama_context: flash_attn    = auto
0.00.044.615 I llama_context: kv_unified    = true
0.00.044.617 I llama_context: freq_base     = 10000.0
0.00.044.618 I llama_context: freq_scale    = 1
0.00.044.640 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.967 I llama_context: Flash Attention was auto, set to enabled
0.00.047.024 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.037 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.037 I llama_context: graph splits = 1
0.00.047.047 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.806 I 
0.00.049.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.214 I llama_perf_context_print:        load time =      49.31 ms
0.00.055.216 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.41 tokens per second)
0.00.055.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.217 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.055.217 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.081s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.445 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.510 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.510 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.511 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.116 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.117 I print_info: file format = GGUF V3 (latest)
0.00.008.117 I print_info: file type   = Q8_0
0.00.008.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.204 I load: printing all EOG tokens:
0.00.023.205 I load:   - 102 ('[SEP]')
0.00.023.270 I load: special tokens cache size = 5
0.00.025.948 I load: token to piece cache size = 0.2032 MB
0.00.025.974 I print_info: arch             = bert
0.00.025.974 I print_info: vocab_only       = 0
0.00.025.975 I print_info: n_ctx_train      = 512
0.00.025.975 I print_info: n_embd           = 384
0.00.025.975 I print_info: n_layer          = 12
0.00.025.988 I print_info: n_head           = 12
0.00.025.989 I print_info: n_head_kv        = 12
0.00.025.991 I print_info: n_rot            = 32
0.00.025.992 I print_info: n_swa            = 0
0.00.025.993 I print_info: is_swa_any       = 0
0.00.025.993 I print_info: n_embd_head_k    = 32
0.00.025.993 I print_info: n_embd_head_v    = 32
0.00.025.995 I print_info: n_gqa            = 1
0.00.025.996 I print_info: n_embd_k_gqa     = 384
0.00.025.997 I print_info: n_embd_v_gqa     = 384
0.00.025.998 I print_info: f_norm_eps       = 1.0e-12
0.00.025.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.999 I print_info: f_logit_scale    = 0.0e+00
0.00.025.999 I print_info: f_attn_scale     = 0.0e+00
0.00.026.000 I print_info: n_ff             = 1536
0.00.026.001 I print_info: n_expert         = 0
0.00.026.001 I print_info: n_expert_used    = 0
0.00.026.001 I print_info: causal attn      = 0
0.00.026.001 I print_info: pooling type     = 2
0.00.026.001 I print_info: rope type        = 2
0.00.026.001 I print_info: rope scaling     = linear
0.00.026.003 I print_info: freq_base_train  = 10000.0
0.00.026.003 I print_info: freq_scale_train = 1
0.00.026.003 I print_info: n_ctx_orig_yarn  = 512
0.00.026.003 I print_info: rope_finetuned   = unknown
0.00.026.003 I print_info: n_cls_out        = 1
0.00.026.004 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.005 I print_info: model type       = 33M
0.00.026.005 I print_info: model params     = 33.21 M
0.00.026.006 I print_info: general.name     = Bge Small
0.00.026.008 I print_info: vocab type       = WPM
0.00.026.008 I print_info: n_vocab          = 30522
0.00.026.009 I print_info: n_merges         = 0
0.00.026.009 I print_info: BOS token        = 101 '[CLS]'
0.00.026.009 I print_info: EOS token        = 102 '[SEP]'
0.00.026.010 I print_info: UNK token        = 100 '[UNK]'
0.00.026.010 I print_info: SEP token        = 102 '[SEP]'
0.00.026.010 I print_info: PAD token        = 0 '[PAD]'
0.00.026.010 I print_info: MASK token       = 103 '[MASK]'
0.00.026.010 I print_info: LF token         = 0 '[PAD]'
0.00.026.011 I print_info: EOG token        = 102 '[SEP]'
0.00.026.011 I print_info: max token length = 21
0.00.026.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.097 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.119 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.702 I llama_context: constructing llama_context
0.00.035.719 I llama_context: n_seq_max     = 1
0.00.035.720 I llama_context: n_ctx         = 512
0.00.035.721 I llama_context: n_ctx_per_seq = 512
0.00.035.721 I llama_context: n_batch       = 2048
0.00.035.721 I llama_context: n_ubatch      = 2048
0.00.035.721 I llama_context: causal_attn   = 0
0.00.035.722 I llama_context: flash_attn    = auto
0.00.035.723 I llama_context: kv_unified    = true
0.00.035.725 I llama_context: freq_base     = 10000.0
0.00.035.727 I llama_context: freq_scale    = 1
0.00.035.748 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.209 I llama_context: Flash Attention was auto, set to enabled
0.00.038.350 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.364 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.365 I llama_context: graph splits = 1
0.00.038.375 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.478 I 
0.00.040.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.926 I llama_perf_context_print:        load time =      39.88 ms
0.00.043.927 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3670.47 tokens per second)
0.00.043.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.929 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.043.929 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.125s
sys	0m0.022s
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
0.00.000.397 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.692 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.732 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.754 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.755 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.756 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.006 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.006 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.007 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.010 I llama_model_loader: - type  f32:   40 tensors
0.00.020.010 I llama_model_loader: - type  f16:   26 tensors
0.00.020.013 I print_info: file format = GGUF V3 (latest)
0.00.020.014 I print_info: file type   = F16
0.00.020.016 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.328 W load: empty token at index 5
0.00.038.384 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.290 I load: printing all EOG tokens:
0.00.060.291 I load:   - 2 ('</s>')
0.00.060.396 I load: special tokens cache size = 5
0.00.353.387 I load: token to piece cache size = 1.5060 MB
0.00.353.413 I print_info: arch             = jina-bert-v2
0.00.353.413 I print_info: vocab_only       = 0
0.00.353.414 I print_info: n_ctx_train      = 8192
0.00.353.414 I print_info: n_embd           = 384
0.00.353.414 I print_info: n_layer          = 4
0.00.353.429 I print_info: n_head           = 12
0.00.353.431 I print_info: n_head_kv        = 12
0.00.353.431 I print_info: n_rot            = 32
0.00.353.431 I print_info: n_swa            = 0
0.00.353.433 I print_info: is_swa_any       = 0
0.00.353.433 I print_info: n_embd_head_k    = 32
0.00.353.433 I print_info: n_embd_head_v    = 32
0.00.353.435 I print_info: n_gqa            = 1
0.00.353.437 I print_info: n_embd_k_gqa     = 384
0.00.353.438 I print_info: n_embd_v_gqa     = 384
0.00.353.439 I print_info: f_norm_eps       = 1.0e-12
0.00.353.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.441 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.441 I print_info: f_logit_scale    = 0.0e+00
0.00.353.441 I print_info: f_attn_scale     = 0.0e+00
0.00.353.443 I print_info: n_ff             = 1536
0.00.353.443 I print_info: n_expert         = 0
0.00.353.444 I print_info: n_expert_used    = 0
0.00.353.444 I print_info: causal attn      = 0
0.00.353.444 I print_info: pooling type     = -1
0.00.353.444 I print_info: rope type        = -1
0.00.353.444 I print_info: rope scaling     = linear
0.00.353.445 I print_info: freq_base_train  = 10000.0
0.00.353.446 I print_info: freq_scale_train = 1
0.00.353.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.446 I print_info: rope_finetuned   = unknown
0.00.353.447 I print_info: model type       = 33M
0.00.353.448 I print_info: model params     = 32.90 M
0.00.353.448 I print_info: general.name     = Jina Bert Implementation
0.00.353.450 I print_info: vocab type       = BPE
0.00.353.451 I print_info: n_vocab          = 61056
0.00.353.451 I print_info: n_merges         = 39382
0.00.353.452 I print_info: BOS token        = 0 '<s>'
0.00.353.452 I print_info: EOS token        = 2 '</s>'
0.00.353.453 I print_info: UNK token        = 3 '<unk>'
0.00.353.453 I print_info: SEP token        = 2 '</s>'
0.00.353.453 I print_info: PAD token        = 1 '<pad>'
0.00.353.454 I print_info: MASK token       = 4 '<mask>'
0.00.353.454 I print_info: EOG token        = 2 '</s>'
0.00.353.454 I print_info: max token length = 45
0.00.353.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.209 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.232 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.733 I llama_context: constructing llama_context
0.00.364.749 I llama_context: n_seq_max     = 1
0.00.364.749 I llama_context: n_ctx         = 8192
0.00.364.749 I llama_context: n_ctx_per_seq = 8192
0.00.364.750 I llama_context: n_batch       = 2048
0.00.364.750 I llama_context: n_ubatch      = 2048
0.00.364.750 I llama_context: causal_attn   = 0
0.00.364.752 I llama_context: flash_attn    = auto
0.00.364.752 I llama_context: kv_unified    = true
0.00.364.754 I llama_context: freq_base     = 10000.0
0.00.364.754 I llama_context: freq_scale    = 1
0.00.364.779 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.570 I llama_context: Flash Attention was auto, set to enabled
0.00.366.296 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.297 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.319 I llama_context: graph splits = 1
0.00.366.332 I common_init_from_params: added </s> logit bias = -inf
0.00.366.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.343 I 
0.00.368.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.583 I main: prompt 0: 'what is panda?	hi'
0.00.368.596 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.601 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.601 I main: number of tokens in prompt = 13
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


0.00.368.604 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.604 I main: number of tokens in prompt = 40
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


0.00.368.720 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.560 I llama_perf_context_print:        load time =     367.87 ms
0.00.377.561 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7133.82 tokens per second)
0.00.377.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.563 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens
0.00.377.563 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.416s
sys	0m0.027s
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
0.00.000.812 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.011.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type  f16:   98 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = all F32 (guessed)
0.00.022.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.675 I load: printing all EOG tokens:
0.00.061.694 I load:   - 0 ('<|endoftext|>')
0.00.061.795 I load: special tokens cache size = 25
0.00.073.540 I load: token to piece cache size = 0.2984 MB
0.00.073.568 I print_info: arch             = gptneox
0.00.073.569 I print_info: vocab_only       = 0
0.00.073.569 I print_info: n_ctx_train      = 2048
0.00.073.570 I print_info: n_embd           = 2048
0.00.073.570 I print_info: n_layer          = 24
0.00.073.587 I print_info: n_head           = 16
0.00.073.589 I print_info: n_head_kv        = 16
0.00.073.590 I print_info: n_rot            = 32
0.00.073.590 I print_info: n_swa            = 0
0.00.073.591 I print_info: is_swa_any       = 0
0.00.073.591 I print_info: n_embd_head_k    = 128
0.00.073.592 I print_info: n_embd_head_v    = 128
0.00.073.594 I print_info: n_gqa            = 1
0.00.073.595 I print_info: n_embd_k_gqa     = 2048
0.00.073.596 I print_info: n_embd_v_gqa     = 2048
0.00.073.597 I print_info: f_norm_eps       = 1.0e-05
0.00.073.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.601 I print_info: f_logit_scale    = 0.0e+00
0.00.073.602 I print_info: f_attn_scale     = 0.0e+00
0.00.073.603 I print_info: n_ff             = 8192
0.00.073.603 I print_info: n_expert         = 0
0.00.073.604 I print_info: n_expert_used    = 0
0.00.073.605 I print_info: causal attn      = 1
0.00.073.605 I print_info: pooling type     = 0
0.00.073.605 I print_info: rope type        = 2
0.00.073.605 I print_info: rope scaling     = linear
0.00.073.606 I print_info: freq_base_train  = 10000.0
0.00.073.607 I print_info: freq_scale_train = 1
0.00.073.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.608 I print_info: rope_finetuned   = unknown
0.00.073.608 I print_info: model type       = 1.4B
0.00.073.609 I print_info: model params     = 1.41 B
0.00.073.609 I print_info: general.name     = 1.4B
0.00.073.612 I print_info: vocab type       = BPE
0.00.073.614 I print_info: n_vocab          = 50304
0.00.073.614 I print_info: n_merges         = 50009
0.00.073.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: LF token         = 187 'Ċ'
0.00.073.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.617 I print_info: max token length = 1024
0.00.073.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.263 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.240.278 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.819 I llama_context: constructing llama_context
0.01.053.840 I llama_context: n_seq_max     = 1
0.01.053.840 I llama_context: n_ctx         = 2048
0.01.053.841 I llama_context: n_ctx_per_seq = 2048
0.01.053.841 I llama_context: n_batch       = 2048
0.01.053.841 I llama_context: n_ubatch      = 512
0.01.053.842 I llama_context: causal_attn   = 1
0.01.053.844 I llama_context: flash_attn    = auto
0.01.053.844 I llama_context: kv_unified    = false
0.01.053.849 I llama_context: freq_base     = 10000.0
0.01.053.850 I llama_context: freq_scale    = 1
0.01.053.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.147.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.993 I llama_context: Flash Attention was auto, set to enabled
0.01.150.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.515 I llama_context: graph nodes  = 824
0.01.150.515 I llama_context: graph splits = 1
0.01.150.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.859 I main: llama threadpool init, n_threads = 4
0.01.296.883 I 
0.01.296.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.296.982 I 
0.01.297.086 I sampler seed: 1234
0.01.297.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.111 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.237.553 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.05.237.558 I llama_perf_context_print:        load time =    1294.60 ms
0.05.237.560 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.05.237.561 I llama_perf_context_print:        eval time =    3815.70 ms /    63 runs   (   60.57 ms per token,    16.51 tokens per second)
0.05.237.561 I llama_perf_context_print:       total time =    3941.88 ms /    70 tokens
0.05.237.562 I llama_perf_context_print:    graphs reused =         62

real	0m5.345s
user	0m16.710s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type  f16:   98 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = all F32 (guessed)
0.00.021.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.683 I load: printing all EOG tokens:
0.00.060.700 I load:   - 0 ('<|endoftext|>')
0.00.060.801 I load: special tokens cache size = 25
0.00.072.495 I load: token to piece cache size = 0.2984 MB
0.00.072.521 I print_info: arch             = gptneox
0.00.072.521 I print_info: vocab_only       = 0
0.00.072.521 I print_info: n_ctx_train      = 2048
0.00.072.522 I print_info: n_embd           = 2048
0.00.072.522 I print_info: n_layer          = 24
0.00.072.537 I print_info: n_head           = 16
0.00.072.538 I print_info: n_head_kv        = 16
0.00.072.539 I print_info: n_rot            = 32
0.00.072.539 I print_info: n_swa            = 0
0.00.072.540 I print_info: is_swa_any       = 0
0.00.072.540 I print_info: n_embd_head_k    = 128
0.00.072.540 I print_info: n_embd_head_v    = 128
0.00.072.542 I print_info: n_gqa            = 1
0.00.072.544 I print_info: n_embd_k_gqa     = 2048
0.00.072.545 I print_info: n_embd_v_gqa     = 2048
0.00.072.546 I print_info: f_norm_eps       = 1.0e-05
0.00.072.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.548 I print_info: f_logit_scale    = 0.0e+00
0.00.072.548 I print_info: f_attn_scale     = 0.0e+00
0.00.072.549 I print_info: n_ff             = 8192
0.00.072.549 I print_info: n_expert         = 0
0.00.072.549 I print_info: n_expert_used    = 0
0.00.072.550 I print_info: causal attn      = 1
0.00.072.550 I print_info: pooling type     = 0
0.00.072.550 I print_info: rope type        = 2
0.00.072.550 I print_info: rope scaling     = linear
0.00.072.551 I print_info: freq_base_train  = 10000.0
0.00.072.552 I print_info: freq_scale_train = 1
0.00.072.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.552 I print_info: rope_finetuned   = unknown
0.00.072.553 I print_info: model type       = 1.4B
0.00.072.553 I print_info: model params     = 1.41 B
0.00.072.554 I print_info: general.name     = 1.4B
0.00.072.556 I print_info: vocab type       = BPE
0.00.072.557 I print_info: n_vocab          = 50304
0.00.072.557 I print_info: n_merges         = 50009
0.00.072.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: LF token         = 187 'Ċ'
0.00.072.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: max token length = 1024
0.00.072.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.523 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.272.545 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.179.754 I llama_context: constructing llama_context
0.01.179.774 I llama_context: n_seq_max     = 1
0.01.179.775 I llama_context: n_ctx         = 128
0.01.179.775 I llama_context: n_ctx_per_seq = 128
0.01.179.776 I llama_context: n_batch       = 128
0.01.179.776 I llama_context: n_ubatch      = 128
0.01.179.777 I llama_context: causal_attn   = 1
0.01.179.779 I llama_context: flash_attn    = auto
0.01.179.779 I llama_context: kv_unified    = false
0.01.179.783 I llama_context: freq_base     = 10000.0
0.01.179.785 I llama_context: freq_scale    = 1
0.01.179.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.179.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.389 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.190.518 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.192.287 I llama_context: Flash Attention was auto, set to enabled
0.01.193.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.193.921 I llama_context: graph nodes  = 824
0.01.193.921 I llama_context: graph splits = 1
0.01.193.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.194.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.194.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.510 I 
0.01.309.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.309.643 I perplexity: tokenizing the input ..
0.01.316.427 I perplexity: tokenization took 6.784 ms
0.01.316.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.348.510 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.351.615 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.351.677 I llama_perf_context_print:        load time =    1308.74 ms
0.02.351.679 I llama_perf_context_print: prompt eval time =    1027.73 ms /   128 tokens (    8.03 ms per token,   124.55 tokens per second)
0.02.351.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.351.681 I llama_perf_context_print:       total time =    1042.19 ms /   129 tokens
0.02.351.682 I llama_perf_context_print:    graphs reused =          0

real	0m2.454s
user	0m5.039s
sys	0m0.859s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q8_0
0.00.021.492 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.556 I load: printing all EOG tokens:
0.00.058.572 I load:   - 0 ('<|endoftext|>')
0.00.058.656 I load: special tokens cache size = 25
0.00.070.242 I load: token to piece cache size = 0.2984 MB
0.00.070.268 I print_info: arch             = gptneox
0.00.070.268 I print_info: vocab_only       = 0
0.00.070.269 I print_info: n_ctx_train      = 2048
0.00.070.269 I print_info: n_embd           = 2048
0.00.070.269 I print_info: n_layer          = 24
0.00.070.284 I print_info: n_head           = 16
0.00.070.285 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.286 I print_info: n_swa            = 0
0.00.070.287 I print_info: is_swa_any       = 0
0.00.070.287 I print_info: n_embd_head_k    = 128
0.00.070.287 I print_info: n_embd_head_v    = 128
0.00.070.289 I print_info: n_gqa            = 1
0.00.070.290 I print_info: n_embd_k_gqa     = 2048
0.00.070.291 I print_info: n_embd_v_gqa     = 2048
0.00.070.292 I print_info: f_norm_eps       = 1.0e-05
0.00.070.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.294 I print_info: f_logit_scale    = 0.0e+00
0.00.070.294 I print_info: f_attn_scale     = 0.0e+00
0.00.070.295 I print_info: n_ff             = 8192
0.00.070.295 I print_info: n_expert         = 0
0.00.070.295 I print_info: n_expert_used    = 0
0.00.070.296 I print_info: causal attn      = 1
0.00.070.296 I print_info: pooling type     = 0
0.00.070.296 I print_info: rope type        = 2
0.00.070.297 I print_info: rope scaling     = linear
0.00.070.298 I print_info: freq_base_train  = 10000.0
0.00.070.298 I print_info: freq_scale_train = 1
0.00.070.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.299 I print_info: rope_finetuned   = unknown
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.300 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.302 I print_info: vocab type       = BPE
0.00.070.303 I print_info: n_vocab          = 50304
0.00.070.303 I print_info: n_merges         = 50009
0.00.070.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: LF token         = 187 'Ċ'
0.00.070.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.717 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.735 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.518 I llama_context: constructing llama_context
0.00.322.549 I llama_context: n_seq_max     = 1
0.00.322.556 I llama_context: n_ctx         = 2048
0.00.322.562 I llama_context: n_ctx_per_seq = 2048
0.00.322.569 I llama_context: n_batch       = 2048
0.00.322.576 I llama_context: n_ubatch      = 512
0.00.322.583 I llama_context: causal_attn   = 1
0.00.322.592 I llama_context: flash_attn    = auto
0.00.322.599 I llama_context: kv_unified    = false
0.00.322.610 I llama_context: freq_base     = 10000.0
0.00.322.619 I llama_context: freq_scale    = 1
0.00.322.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.260 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.393.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.116 I llama_context: Flash Attention was auto, set to enabled
0.00.396.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.718 I llama_context: graph nodes  = 824
0.00.396.725 I llama_context: graph splits = 1
0.00.396.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.436 I main: llama threadpool init, n_threads = 4
0.00.486.461 I 
0.00.486.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.553 I 
0.00.486.656 I sampler seed: 1234
0.00.486.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.681 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.652.763 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32673.72 tokens per second)
0.02.652.769 I llama_perf_context_print:        load time =     484.53 ms
0.02.652.770 I llama_perf_context_print: prompt eval time =      47.85 ms /     7 tokens (    6.84 ms per token,   146.30 tokens per second)
0.02.652.771 I llama_perf_context_print:        eval time =    2106.25 ms /    63 runs   (   33.43 ms per token,    29.91 tokens per second)
0.02.652.772 I llama_perf_context_print:       total time =    2167.55 ms /    70 tokens
0.02.652.772 I llama_perf_context_print:    graphs reused =         62

real	0m2.725s
user	0m9.647s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q8_0
0.00.021.080 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.867 I load: printing all EOG tokens:
0.00.057.887 I load:   - 0 ('<|endoftext|>')
0.00.057.969 I load: special tokens cache size = 25
0.00.069.578 I load: token to piece cache size = 0.2984 MB
0.00.069.604 I print_info: arch             = gptneox
0.00.069.605 I print_info: vocab_only       = 0
0.00.069.605 I print_info: n_ctx_train      = 2048
0.00.069.605 I print_info: n_embd           = 2048
0.00.069.605 I print_info: n_layer          = 24
0.00.069.619 I print_info: n_head           = 16
0.00.069.621 I print_info: n_head_kv        = 16
0.00.069.621 I print_info: n_rot            = 32
0.00.069.621 I print_info: n_swa            = 0
0.00.069.622 I print_info: is_swa_any       = 0
0.00.069.622 I print_info: n_embd_head_k    = 128
0.00.069.622 I print_info: n_embd_head_v    = 128
0.00.069.624 I print_info: n_gqa            = 1
0.00.069.626 I print_info: n_embd_k_gqa     = 2048
0.00.069.627 I print_info: n_embd_v_gqa     = 2048
0.00.069.628 I print_info: f_norm_eps       = 1.0e-05
0.00.069.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.630 I print_info: f_logit_scale    = 0.0e+00
0.00.069.630 I print_info: f_attn_scale     = 0.0e+00
0.00.069.631 I print_info: n_ff             = 8192
0.00.069.631 I print_info: n_expert         = 0
0.00.069.631 I print_info: n_expert_used    = 0
0.00.069.631 I print_info: causal attn      = 1
0.00.069.632 I print_info: pooling type     = 0
0.00.069.632 I print_info: rope type        = 2
0.00.069.632 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000.0
0.00.069.634 I print_info: freq_scale_train = 1
0.00.069.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.634 I print_info: rope_finetuned   = unknown
0.00.069.635 I print_info: model type       = 1.4B
0.00.069.636 I print_info: model params     = 1.41 B
0.00.069.636 I print_info: general.name     = 1.4B
0.00.069.639 I print_info: vocab type       = BPE
0.00.069.639 I print_info: n_vocab          = 50304
0.00.069.640 I print_info: n_merges         = 50009
0.00.069.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: LF token         = 187 'Ċ'
0.00.069.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: max token length = 1024
0.00.069.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.000 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.022 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.750 I llama_context: constructing llama_context
0.00.321.785 I llama_context: n_seq_max     = 1
0.00.321.792 I llama_context: n_ctx         = 128
0.00.321.799 I llama_context: n_ctx_per_seq = 128
0.00.321.805 I llama_context: n_batch       = 128
0.00.321.812 I llama_context: n_ubatch      = 128
0.00.321.818 I llama_context: causal_attn   = 1
0.00.321.826 I llama_context: flash_attn    = auto
0.00.321.834 I llama_context: kv_unified    = false
0.00.321.844 I llama_context: freq_base     = 10000.0
0.00.321.852 I llama_context: freq_scale    = 1
0.00.321.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.538 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.331.184 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.937 I llama_context: Flash Attention was auto, set to enabled
0.00.334.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.457 I llama_context: graph nodes  = 824
0.00.334.464 I llama_context: graph splits = 1
0.00.334.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.334.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.041 I 
0.00.391.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.159 I perplexity: tokenizing the input ..
0.00.397.750 I perplexity: tokenization took 6.587 ms
0.00.397.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.533 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.792.628 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.792.688 I llama_perf_context_print:        load time =     390.51 ms
0.00.792.705 I llama_perf_context_print: prompt eval time =     387.07 ms /   128 tokens (    3.02 ms per token,   330.69 tokens per second)
0.00.792.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.707 I llama_perf_context_print:       total time =     401.68 ms /   129 tokens
0.00.792.707 I llama_perf_context_print:    graphs reused =          0

real	0m0.858s
user	0m2.572s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.699 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_0
0.00.021.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.415 I load: printing all EOG tokens:
0.00.058.434 I load:   - 0 ('<|endoftext|>')
0.00.058.516 I load: special tokens cache size = 25
0.00.070.259 I load: token to piece cache size = 0.2984 MB
0.00.070.286 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.287 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.303 I print_info: n_head           = 16
0.00.070.304 I print_info: n_head_kv        = 16
0.00.070.305 I print_info: n_rot            = 32
0.00.070.305 I print_info: n_swa            = 0
0.00.070.306 I print_info: is_swa_any       = 0
0.00.070.306 I print_info: n_embd_head_k    = 128
0.00.070.306 I print_info: n_embd_head_v    = 128
0.00.070.308 I print_info: n_gqa            = 1
0.00.070.309 I print_info: n_embd_k_gqa     = 2048
0.00.070.311 I print_info: n_embd_v_gqa     = 2048
0.00.070.312 I print_info: f_norm_eps       = 1.0e-05
0.00.070.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.313 I print_info: f_logit_scale    = 0.0e+00
0.00.070.313 I print_info: f_attn_scale     = 0.0e+00
0.00.070.314 I print_info: n_ff             = 8192
0.00.070.314 I print_info: n_expert         = 0
0.00.070.315 I print_info: n_expert_used    = 0
0.00.070.315 I print_info: causal attn      = 1
0.00.070.315 I print_info: pooling type     = 0
0.00.070.315 I print_info: rope type        = 2
0.00.070.316 I print_info: rope scaling     = linear
0.00.070.317 I print_info: freq_base_train  = 10000.0
0.00.070.318 I print_info: freq_scale_train = 1
0.00.070.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.318 I print_info: rope_finetuned   = unknown
0.00.070.319 I print_info: model type       = 1.4B
0.00.070.319 I print_info: model params     = 1.41 B
0.00.070.320 I print_info: general.name     = 1.4B
0.00.070.322 I print_info: vocab type       = BPE
0.00.070.323 I print_info: n_vocab          = 50304
0.00.070.323 I print_info: n_merges         = 50009
0.00.070.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: LF token         = 187 'Ċ'
0.00.070.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: max token length = 1024
0.00.070.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.095 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.109 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.985 I llama_context: constructing llama_context
0.00.237.014 I llama_context: n_seq_max     = 1
0.00.237.021 I llama_context: n_ctx         = 2048
0.00.237.028 I llama_context: n_ctx_per_seq = 2048
0.00.237.035 I llama_context: n_batch       = 2048
0.00.237.042 I llama_context: n_ubatch      = 512
0.00.237.048 I llama_context: causal_attn   = 1
0.00.237.069 I llama_context: flash_attn    = auto
0.00.237.077 I llama_context: kv_unified    = false
0.00.237.088 I llama_context: freq_base     = 10000.0
0.00.237.095 I llama_context: freq_scale    = 1
0.00.237.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.632 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.701 I llama_context: Flash Attention was auto, set to enabled
0.00.312.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.275 I llama_context: graph nodes  = 824
0.00.312.282 I llama_context: graph splits = 1
0.00.312.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.583 I main: llama threadpool init, n_threads = 4
0.00.390.605 I 
0.00.390.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.688 I 
0.00.390.788 I sampler seed: 1234
0.00.390.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.811 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.796.885 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.796.905 I llama_perf_context_print:        load time =     388.68 ms
0.01.796.907 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.81 tokens per second)
0.01.796.908 I llama_perf_context_print:        eval time =    1354.24 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.796.909 I llama_perf_context_print:       total time =    1407.51 ms /    70 tokens
0.01.796.910 I llama_perf_context_print:    graphs reused =         62

real	0m1.846s
user	0m6.454s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_0
0.00.021.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.171 I load: printing all EOG tokens:
0.00.058.188 I load:   - 0 ('<|endoftext|>')
0.00.058.276 I load: special tokens cache size = 25
0.00.069.949 I load: token to piece cache size = 0.2984 MB
0.00.069.976 I print_info: arch             = gptneox
0.00.069.976 I print_info: vocab_only       = 0
0.00.069.977 I print_info: n_ctx_train      = 2048
0.00.069.977 I print_info: n_embd           = 2048
0.00.069.977 I print_info: n_layer          = 24
0.00.069.992 I print_info: n_head           = 16
0.00.069.994 I print_info: n_head_kv        = 16
0.00.069.995 I print_info: n_rot            = 32
0.00.069.995 I print_info: n_swa            = 0
0.00.069.996 I print_info: is_swa_any       = 0
0.00.069.996 I print_info: n_embd_head_k    = 128
0.00.069.997 I print_info: n_embd_head_v    = 128
0.00.069.998 I print_info: n_gqa            = 1
0.00.070.000 I print_info: n_embd_k_gqa     = 2048
0.00.070.001 I print_info: n_embd_v_gqa     = 2048
0.00.070.002 I print_info: f_norm_eps       = 1.0e-05
0.00.070.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.004 I print_info: f_logit_scale    = 0.0e+00
0.00.070.004 I print_info: f_attn_scale     = 0.0e+00
0.00.070.005 I print_info: n_ff             = 8192
0.00.070.005 I print_info: n_expert         = 0
0.00.070.006 I print_info: n_expert_used    = 0
0.00.070.006 I print_info: causal attn      = 1
0.00.070.006 I print_info: pooling type     = 0
0.00.070.006 I print_info: rope type        = 2
0.00.070.007 I print_info: rope scaling     = linear
0.00.070.008 I print_info: freq_base_train  = 10000.0
0.00.070.008 I print_info: freq_scale_train = 1
0.00.070.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.009 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: model type       = 1.4B
0.00.070.010 I print_info: model params     = 1.41 B
0.00.070.011 I print_info: general.name     = 1.4B
0.00.070.013 I print_info: vocab type       = BPE
0.00.070.014 I print_info: n_vocab          = 50304
0.00.070.014 I print_info: n_merges         = 50009
0.00.070.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: LF token         = 187 'Ċ'
0.00.070.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: max token length = 1024
0.00.070.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.268 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.289 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.354 I llama_context: constructing llama_context
0.00.236.375 I llama_context: n_seq_max     = 1
0.00.236.375 I llama_context: n_ctx         = 128
0.00.236.376 I llama_context: n_ctx_per_seq = 128
0.00.236.376 I llama_context: n_batch       = 128
0.00.236.376 I llama_context: n_ubatch      = 128
0.00.236.377 I llama_context: causal_attn   = 1
0.00.236.378 I llama_context: flash_attn    = auto
0.00.236.379 I llama_context: kv_unified    = false
0.00.236.383 I llama_context: freq_base     = 10000.0
0.00.236.385 I llama_context: freq_scale    = 1
0.00.236.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.692 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.466 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.083 I llama_context: Flash Attention was auto, set to enabled
0.00.248.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.538 I llama_context: graph nodes  = 824
0.00.248.538 I llama_context: graph splits = 1
0.00.248.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.270 I 
0.00.293.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.384 I perplexity: tokenizing the input ..
0.00.299.899 I perplexity: tokenization took 6.511 ms
0.00.299.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.695 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.635 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.688 I llama_perf_context_print:        load time =     292.76 ms
0.00.740.704 I llama_perf_context_print: prompt eval time =     433.72 ms /   128 tokens (    3.39 ms per token,   295.12 tokens per second)
0.00.740.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.706 I llama_perf_context_print:       total time =     447.44 ms /   129 tokens
0.00.740.707 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.489s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_1
0.00.021.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.293 I load: printing all EOG tokens:
0.00.058.308 I load:   - 0 ('<|endoftext|>')
0.00.058.395 I load: special tokens cache size = 25
0.00.069.968 I load: token to piece cache size = 0.2984 MB
0.00.069.995 I print_info: arch             = gptneox
0.00.069.995 I print_info: vocab_only       = 0
0.00.069.995 I print_info: n_ctx_train      = 2048
0.00.069.996 I print_info: n_embd           = 2048
0.00.069.996 I print_info: n_layer          = 24
0.00.070.011 I print_info: n_head           = 16
0.00.070.013 I print_info: n_head_kv        = 16
0.00.070.013 I print_info: n_rot            = 32
0.00.070.013 I print_info: n_swa            = 0
0.00.070.014 I print_info: is_swa_any       = 0
0.00.070.015 I print_info: n_embd_head_k    = 128
0.00.070.015 I print_info: n_embd_head_v    = 128
0.00.070.017 I print_info: n_gqa            = 1
0.00.070.018 I print_info: n_embd_k_gqa     = 2048
0.00.070.019 I print_info: n_embd_v_gqa     = 2048
0.00.070.021 I print_info: f_norm_eps       = 1.0e-05
0.00.070.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.022 I print_info: f_logit_scale    = 0.0e+00
0.00.070.022 I print_info: f_attn_scale     = 0.0e+00
0.00.070.023 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.024 I print_info: causal attn      = 1
0.00.070.024 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.025 I print_info: rope scaling     = linear
0.00.070.026 I print_info: freq_base_train  = 10000.0
0.00.070.026 I print_info: freq_scale_train = 1
0.00.070.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.027 I print_info: rope_finetuned   = unknown
0.00.070.028 I print_info: model type       = 1.4B
0.00.070.028 I print_info: model params     = 1.41 B
0.00.070.029 I print_info: general.name     = 1.4B
0.00.070.031 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.032 I print_info: n_merges         = 50009
0.00.070.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: LF token         = 187 'Ċ'
0.00.070.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: max token length = 1024
0.00.070.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.525 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.539 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.495 I llama_context: constructing llama_context
0.00.252.513 I llama_context: n_seq_max     = 1
0.00.252.513 I llama_context: n_ctx         = 2048
0.00.252.514 I llama_context: n_ctx_per_seq = 2048
0.00.252.514 I llama_context: n_batch       = 2048
0.00.252.514 I llama_context: n_ubatch      = 512
0.00.252.515 I llama_context: causal_attn   = 1
0.00.252.516 I llama_context: flash_attn    = auto
0.00.252.517 I llama_context: kv_unified    = false
0.00.252.522 I llama_context: freq_base     = 10000.0
0.00.252.523 I llama_context: freq_scale    = 1
0.00.252.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.031 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.756 I llama_context: Flash Attention was auto, set to enabled
0.00.327.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.361 I llama_context: graph nodes  = 824
0.00.327.361 I llama_context: graph splits = 1
0.00.327.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.335 I main: llama threadpool init, n_threads = 4
0.00.409.357 I 
0.00.409.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.456 I 
0.00.409.588 I sampler seed: 1234
0.00.409.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.611 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.937.049 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33364.66 tokens per second)
0.01.937.055 I llama_perf_context_print:        load time =     407.39 ms
0.01.937.056 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.43 tokens per second)
0.01.937.057 I llama_perf_context_print:        eval time =    1476.07 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.937.058 I llama_perf_context_print:       total time =    1529.00 ms /    70 tokens
0.01.937.058 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m6.972s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_1
0.00.021.418 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.703 I load: printing all EOG tokens:
0.00.058.720 I load:   - 0 ('<|endoftext|>')
0.00.058.809 I load: special tokens cache size = 25
0.00.070.471 I load: token to piece cache size = 0.2984 MB
0.00.070.497 I print_info: arch             = gptneox
0.00.070.498 I print_info: vocab_only       = 0
0.00.070.498 I print_info: n_ctx_train      = 2048
0.00.070.498 I print_info: n_embd           = 2048
0.00.070.499 I print_info: n_layer          = 24
0.00.070.513 I print_info: n_head           = 16
0.00.070.515 I print_info: n_head_kv        = 16
0.00.070.515 I print_info: n_rot            = 32
0.00.070.515 I print_info: n_swa            = 0
0.00.070.517 I print_info: is_swa_any       = 0
0.00.070.517 I print_info: n_embd_head_k    = 128
0.00.070.517 I print_info: n_embd_head_v    = 128
0.00.070.519 I print_info: n_gqa            = 1
0.00.070.520 I print_info: n_embd_k_gqa     = 2048
0.00.070.522 I print_info: n_embd_v_gqa     = 2048
0.00.070.523 I print_info: f_norm_eps       = 1.0e-05
0.00.070.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.525 I print_info: f_logit_scale    = 0.0e+00
0.00.070.525 I print_info: f_attn_scale     = 0.0e+00
0.00.070.526 I print_info: n_ff             = 8192
0.00.070.526 I print_info: n_expert         = 0
0.00.070.526 I print_info: n_expert_used    = 0
0.00.070.527 I print_info: causal attn      = 1
0.00.070.527 I print_info: pooling type     = 0
0.00.070.527 I print_info: rope type        = 2
0.00.070.527 I print_info: rope scaling     = linear
0.00.070.528 I print_info: freq_base_train  = 10000.0
0.00.070.529 I print_info: freq_scale_train = 1
0.00.070.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.529 I print_info: rope_finetuned   = unknown
0.00.070.530 I print_info: model type       = 1.4B
0.00.070.531 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.533 I print_info: vocab type       = BPE
0.00.070.534 I print_info: n_vocab          = 50304
0.00.070.534 I print_info: n_merges         = 50009
0.00.070.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.753 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.772 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.459 I llama_context: constructing llama_context
0.00.257.491 I llama_context: n_seq_max     = 1
0.00.257.498 I llama_context: n_ctx         = 128
0.00.257.505 I llama_context: n_ctx_per_seq = 128
0.00.257.511 I llama_context: n_batch       = 128
0.00.257.517 I llama_context: n_ubatch      = 128
0.00.257.524 I llama_context: causal_attn   = 1
0.00.257.533 I llama_context: flash_attn    = auto
0.00.257.539 I llama_context: kv_unified    = false
0.00.257.550 I llama_context: freq_base     = 10000.0
0.00.257.558 I llama_context: freq_scale    = 1
0.00.257.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.205 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.857 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.577 I llama_context: Flash Attention was auto, set to enabled
0.00.269.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.017 I llama_context: graph nodes  = 824
0.00.270.024 I llama_context: graph splits = 1
0.00.270.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.891 I 
0.00.317.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.013 I perplexity: tokenizing the input ..
0.00.324.566 I perplexity: tokenization took 6.549 ms
0.00.324.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.370 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.784.524 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.784.585 I llama_perf_context_print:        load time =     317.32 ms
0.00.784.587 I llama_perf_context_print: prompt eval time =     452.38 ms /   128 tokens (    3.53 ms per token,   282.95 tokens per second)
0.00.784.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.589 I llama_perf_context_print:       total time =     466.72 ms /   129 tokens
0.00.784.589 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.773s
sys	0m0.450s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q5_0
0.00.021.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.654 I load: printing all EOG tokens:
0.00.058.671 I load:   - 0 ('<|endoftext|>')
0.00.058.767 I load: special tokens cache size = 25
0.00.070.412 I load: token to piece cache size = 0.2984 MB
0.00.070.437 I print_info: arch             = gptneox
0.00.070.437 I print_info: vocab_only       = 0
0.00.070.438 I print_info: n_ctx_train      = 2048
0.00.070.438 I print_info: n_embd           = 2048
0.00.070.438 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.457 I print_info: n_head_kv        = 16
0.00.070.457 I print_info: n_rot            = 32
0.00.070.458 I print_info: n_swa            = 0
0.00.070.459 I print_info: is_swa_any       = 0
0.00.070.459 I print_info: n_embd_head_k    = 128
0.00.070.459 I print_info: n_embd_head_v    = 128
0.00.070.461 I print_info: n_gqa            = 1
0.00.070.462 I print_info: n_embd_k_gqa     = 2048
0.00.070.464 I print_info: n_embd_v_gqa     = 2048
0.00.070.465 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.466 I print_info: f_logit_scale    = 0.0e+00
0.00.070.467 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.468 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.468 I print_info: causal attn      = 1
0.00.070.468 I print_info: pooling type     = 0
0.00.070.469 I print_info: rope type        = 2
0.00.070.469 I print_info: rope scaling     = linear
0.00.070.470 I print_info: freq_base_train  = 10000.0
0.00.070.471 I print_info: freq_scale_train = 1
0.00.070.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.471 I print_info: rope_finetuned   = unknown
0.00.070.472 I print_info: model type       = 1.4B
0.00.070.473 I print_info: model params     = 1.41 B
0.00.070.473 I print_info: general.name     = 1.4B
0.00.070.475 I print_info: vocab type       = BPE
0.00.070.476 I print_info: n_vocab          = 50304
0.00.070.476 I print_info: n_merges         = 50009
0.00.070.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: LF token         = 187 'Ċ'
0.00.070.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: max token length = 1024
0.00.070.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.540 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.554 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.943 I llama_context: constructing llama_context
0.00.147.964 I llama_context: n_seq_max     = 1
0.00.147.964 I llama_context: n_ctx         = 2048
0.00.147.964 I llama_context: n_ctx_per_seq = 2048
0.00.147.965 I llama_context: n_batch       = 2048
0.00.147.965 I llama_context: n_ubatch      = 512
0.00.147.965 I llama_context: causal_attn   = 1
0.00.147.967 I llama_context: flash_attn    = auto
0.00.147.967 I llama_context: kv_unified    = false
0.00.147.970 I llama_context: freq_base     = 10000.0
0.00.147.971 I llama_context: freq_scale    = 1
0.00.148.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.485 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.993 I llama_context: Flash Attention was auto, set to enabled
0.00.222.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.471 I llama_context: graph nodes  = 824
0.00.222.471 I llama_context: graph splits = 1
0.00.222.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.418 I main: llama threadpool init, n_threads = 4
0.00.312.442 I 
0.00.312.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.547 I 
0.00.312.663 I sampler seed: 1234
0.00.312.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.690 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.679.384 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.679.391 I llama_perf_context_print:        load time =     310.53 ms
0.02.679.393 I llama_perf_context_print: prompt eval time =      78.56 ms /     7 tokens (   11.22 ms per token,    89.11 tokens per second)
0.02.679.395 I llama_perf_context_print:        eval time =    2275.72 ms /    63 runs   (   36.12 ms per token,    27.68 tokens per second)
0.02.679.396 I llama_perf_context_print:       total time =    2368.18 ms /    70 tokens
0.02.679.396 I llama_perf_context_print:    graphs reused =         62

real	0m2.734s
user	0m9.837s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q5_0
0.00.022.480 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.288 I load: printing all EOG tokens:
0.00.059.304 I load:   - 0 ('<|endoftext|>')
0.00.059.410 I load: special tokens cache size = 25
0.00.071.022 I load: token to piece cache size = 0.2984 MB
0.00.071.049 I print_info: arch             = gptneox
0.00.071.050 I print_info: vocab_only       = 0
0.00.071.050 I print_info: n_ctx_train      = 2048
0.00.071.050 I print_info: n_embd           = 2048
0.00.071.050 I print_info: n_layer          = 24
0.00.071.067 I print_info: n_head           = 16
0.00.071.069 I print_info: n_head_kv        = 16
0.00.071.069 I print_info: n_rot            = 32
0.00.071.069 I print_info: n_swa            = 0
0.00.071.070 I print_info: is_swa_any       = 0
0.00.071.071 I print_info: n_embd_head_k    = 128
0.00.071.071 I print_info: n_embd_head_v    = 128
0.00.071.073 I print_info: n_gqa            = 1
0.00.071.074 I print_info: n_embd_k_gqa     = 2048
0.00.071.076 I print_info: n_embd_v_gqa     = 2048
0.00.071.077 I print_info: f_norm_eps       = 1.0e-05
0.00.071.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.078 I print_info: f_logit_scale    = 0.0e+00
0.00.071.078 I print_info: f_attn_scale     = 0.0e+00
0.00.071.079 I print_info: n_ff             = 8192
0.00.071.079 I print_info: n_expert         = 0
0.00.071.079 I print_info: n_expert_used    = 0
0.00.071.079 I print_info: causal attn      = 1
0.00.071.080 I print_info: pooling type     = 0
0.00.071.080 I print_info: rope type        = 2
0.00.071.080 I print_info: rope scaling     = linear
0.00.071.081 I print_info: freq_base_train  = 10000.0
0.00.071.081 I print_info: freq_scale_train = 1
0.00.071.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.082 I print_info: rope_finetuned   = unknown
0.00.071.082 I print_info: model type       = 1.4B
0.00.071.083 I print_info: model params     = 1.41 B
0.00.071.083 I print_info: general.name     = 1.4B
0.00.071.085 I print_info: vocab type       = BPE
0.00.071.114 I print_info: n_vocab          = 50304
0.00.071.115 I print_info: n_merges         = 50009
0.00.071.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: LF token         = 187 'Ċ'
0.00.071.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: max token length = 1024
0.00.071.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.370 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.385 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.963 I llama_context: constructing llama_context
0.00.148.982 I llama_context: n_seq_max     = 1
0.00.148.982 I llama_context: n_ctx         = 128
0.00.148.982 I llama_context: n_ctx_per_seq = 128
0.00.148.983 I llama_context: n_batch       = 128
0.00.148.983 I llama_context: n_ubatch      = 128
0.00.148.983 I llama_context: causal_attn   = 1
0.00.148.985 I llama_context: flash_attn    = auto
0.00.148.985 I llama_context: kv_unified    = false
0.00.148.988 I llama_context: freq_base     = 10000.0
0.00.148.989 I llama_context: freq_scale    = 1
0.00.148.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.499 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.351 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.943 I llama_context: Flash Attention was auto, set to enabled
0.00.161.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.341 I llama_context: graph nodes  = 824
0.00.161.342 I llama_context: graph splits = 1
0.00.161.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.229 I 
0.00.215.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.353 I perplexity: tokenizing the input ..
0.00.221.414 I perplexity: tokenization took 6.056 ms
0.00.221.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.503 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.350.507 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.350.579 I llama_perf_context_print:        load time =     214.63 ms
0.01.350.582 I llama_perf_context_print: prompt eval time =    1121.95 ms /   128 tokens (    8.77 ms per token,   114.09 tokens per second)
0.01.350.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.584 I llama_perf_context_print:       total time =    1135.37 ms /   129 tokens
0.01.350.585 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m4.873s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.011.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q5_1
0.00.021.817 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.973 I load: printing all EOG tokens:
0.00.058.989 I load:   - 0 ('<|endoftext|>')
0.00.059.080 I load: special tokens cache size = 25
0.00.070.682 I load: token to piece cache size = 0.2984 MB
0.00.070.736 I print_info: arch             = gptneox
0.00.070.736 I print_info: vocab_only       = 0
0.00.070.736 I print_info: n_ctx_train      = 2048
0.00.070.737 I print_info: n_embd           = 2048
0.00.070.737 I print_info: n_layer          = 24
0.00.070.751 I print_info: n_head           = 16
0.00.070.753 I print_info: n_head_kv        = 16
0.00.070.753 I print_info: n_rot            = 32
0.00.070.754 I print_info: n_swa            = 0
0.00.070.754 I print_info: is_swa_any       = 0
0.00.070.755 I print_info: n_embd_head_k    = 128
0.00.070.755 I print_info: n_embd_head_v    = 128
0.00.070.756 I print_info: n_gqa            = 1
0.00.070.758 I print_info: n_embd_k_gqa     = 2048
0.00.070.759 I print_info: n_embd_v_gqa     = 2048
0.00.070.760 I print_info: f_norm_eps       = 1.0e-05
0.00.070.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.762 I print_info: f_logit_scale    = 0.0e+00
0.00.070.762 I print_info: f_attn_scale     = 0.0e+00
0.00.070.763 I print_info: n_ff             = 8192
0.00.070.763 I print_info: n_expert         = 0
0.00.070.763 I print_info: n_expert_used    = 0
0.00.070.763 I print_info: causal attn      = 1
0.00.070.763 I print_info: pooling type     = 0
0.00.070.764 I print_info: rope type        = 2
0.00.070.764 I print_info: rope scaling     = linear
0.00.070.765 I print_info: freq_base_train  = 10000.0
0.00.070.765 I print_info: freq_scale_train = 1
0.00.070.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.766 I print_info: rope_finetuned   = unknown
0.00.070.766 I print_info: model type       = 1.4B
0.00.070.767 I print_info: model params     = 1.41 B
0.00.070.767 I print_info: general.name     = 1.4B
0.00.070.769 I print_info: vocab type       = BPE
0.00.070.770 I print_info: n_vocab          = 50304
0.00.070.770 I print_info: n_merges         = 50009
0.00.070.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: LF token         = 187 'Ċ'
0.00.070.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: max token length = 1024
0.00.070.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.861 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.874 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.834 I llama_context: constructing llama_context
0.00.153.849 I llama_context: n_seq_max     = 1
0.00.153.850 I llama_context: n_ctx         = 2048
0.00.153.850 I llama_context: n_ctx_per_seq = 2048
0.00.153.850 I llama_context: n_batch       = 2048
0.00.153.850 I llama_context: n_ubatch      = 512
0.00.153.851 I llama_context: causal_attn   = 1
0.00.153.852 I llama_context: flash_attn    = auto
0.00.153.853 I llama_context: kv_unified    = false
0.00.153.856 I llama_context: freq_base     = 10000.0
0.00.153.857 I llama_context: freq_scale    = 1
0.00.153.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.327 I llama_context: Flash Attention was auto, set to enabled
0.00.227.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.808 I llama_context: graph nodes  = 824
0.00.227.808 I llama_context: graph splits = 1
0.00.227.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.731 I main: llama threadpool init, n_threads = 4
0.00.322.753 I 
0.00.322.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.842 I 
0.00.322.922 I sampler seed: 1234
0.00.322.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.946 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.861.545 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.861.550 I llama_perf_context_print:        load time =     320.58 ms
0.02.861.552 I llama_perf_context_print: prompt eval time =     127.22 ms /     7 tokens (   18.17 ms per token,    55.02 tokens per second)
0.02.861.553 I llama_perf_context_print:        eval time =    2399.77 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.861.555 I llama_perf_context_print:       total time =    2540.01 ms /    70 tokens
0.02.861.555 I llama_perf_context_print:    graphs reused =         62

real	0m2.916s
user	0m10.568s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q5_1
0.00.021.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.016 I load: printing all EOG tokens:
0.00.058.036 I load:   - 0 ('<|endoftext|>')
0.00.058.120 I load: special tokens cache size = 25
0.00.069.712 I load: token to piece cache size = 0.2984 MB
0.00.069.738 I print_info: arch             = gptneox
0.00.069.738 I print_info: vocab_only       = 0
0.00.069.739 I print_info: n_ctx_train      = 2048
0.00.069.739 I print_info: n_embd           = 2048
0.00.069.739 I print_info: n_layer          = 24
0.00.069.754 I print_info: n_head           = 16
0.00.069.756 I print_info: n_head_kv        = 16
0.00.069.756 I print_info: n_rot            = 32
0.00.069.757 I print_info: n_swa            = 0
0.00.069.757 I print_info: is_swa_any       = 0
0.00.069.758 I print_info: n_embd_head_k    = 128
0.00.069.758 I print_info: n_embd_head_v    = 128
0.00.069.760 I print_info: n_gqa            = 1
0.00.069.761 I print_info: n_embd_k_gqa     = 2048
0.00.069.763 I print_info: n_embd_v_gqa     = 2048
0.00.069.764 I print_info: f_norm_eps       = 1.0e-05
0.00.069.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.766 I print_info: f_logit_scale    = 0.0e+00
0.00.069.767 I print_info: f_attn_scale     = 0.0e+00
0.00.069.767 I print_info: n_ff             = 8192
0.00.069.768 I print_info: n_expert         = 0
0.00.069.768 I print_info: n_expert_used    = 0
0.00.069.768 I print_info: causal attn      = 1
0.00.069.769 I print_info: pooling type     = 0
0.00.069.769 I print_info: rope type        = 2
0.00.069.770 I print_info: rope scaling     = linear
0.00.069.771 I print_info: freq_base_train  = 10000.0
0.00.069.772 I print_info: freq_scale_train = 1
0.00.069.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.772 I print_info: rope_finetuned   = unknown
0.00.069.773 I print_info: model type       = 1.4B
0.00.069.774 I print_info: model params     = 1.41 B
0.00.069.774 I print_info: general.name     = 1.4B
0.00.069.777 I print_info: vocab type       = BPE
0.00.069.778 I print_info: n_vocab          = 50304
0.00.069.778 I print_info: n_merges         = 50009
0.00.069.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: LF token         = 187 'Ċ'
0.00.069.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: max token length = 1024
0.00.069.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.406 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.420 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.955 I llama_context: constructing llama_context
0.00.151.972 I llama_context: n_seq_max     = 1
0.00.151.972 I llama_context: n_ctx         = 128
0.00.151.973 I llama_context: n_ctx_per_seq = 128
0.00.151.973 I llama_context: n_batch       = 128
0.00.151.973 I llama_context: n_ubatch      = 128
0.00.151.974 I llama_context: causal_attn   = 1
0.00.151.975 I llama_context: flash_attn    = auto
0.00.151.976 I llama_context: kv_unified    = false
0.00.151.978 I llama_context: freq_base     = 10000.0
0.00.151.979 I llama_context: freq_scale    = 1
0.00.151.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.523 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.116 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.669 I llama_context: Flash Attention was auto, set to enabled
0.00.164.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.033 I llama_context: graph nodes  = 824
0.00.164.033 I llama_context: graph splits = 1
0.00.164.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.174 I 
0.00.231.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.337 I perplexity: tokenizing the input ..
0.00.237.692 I perplexity: tokenization took 6.351 ms
0.00.237.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.632 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.224.469 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.224.548 I llama_perf_context_print:        load time =     230.62 ms
0.02.224.551 I llama_perf_context_print: prompt eval time =    1979.80 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.224.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.553 I llama_perf_context_print:       total time =    1993.40 ms /   129 tokens
0.02.224.554 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.349s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q2_K - Medium
0.00.022.329 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.375 I load: printing all EOG tokens:
0.00.061.394 I load:   - 0 ('<|endoftext|>')
0.00.061.489 I load: special tokens cache size = 25
0.00.073.189 I load: token to piece cache size = 0.2984 MB
0.00.073.215 I print_info: arch             = gptneox
0.00.073.215 I print_info: vocab_only       = 0
0.00.073.216 I print_info: n_ctx_train      = 2048
0.00.073.216 I print_info: n_embd           = 2048
0.00.073.216 I print_info: n_layer          = 24
0.00.073.232 I print_info: n_head           = 16
0.00.073.234 I print_info: n_head_kv        = 16
0.00.073.235 I print_info: n_rot            = 32
0.00.073.235 I print_info: n_swa            = 0
0.00.073.236 I print_info: is_swa_any       = 0
0.00.073.236 I print_info: n_embd_head_k    = 128
0.00.073.236 I print_info: n_embd_head_v    = 128
0.00.073.238 I print_info: n_gqa            = 1
0.00.073.240 I print_info: n_embd_k_gqa     = 2048
0.00.073.242 I print_info: n_embd_v_gqa     = 2048
0.00.073.243 I print_info: f_norm_eps       = 1.0e-05
0.00.073.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.245 I print_info: f_logit_scale    = 0.0e+00
0.00.073.245 I print_info: f_attn_scale     = 0.0e+00
0.00.073.246 I print_info: n_ff             = 8192
0.00.073.246 I print_info: n_expert         = 0
0.00.073.247 I print_info: n_expert_used    = 0
0.00.073.247 I print_info: causal attn      = 1
0.00.073.247 I print_info: pooling type     = 0
0.00.073.247 I print_info: rope type        = 2
0.00.073.248 I print_info: rope scaling     = linear
0.00.073.249 I print_info: freq_base_train  = 10000.0
0.00.073.250 I print_info: freq_scale_train = 1
0.00.073.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.250 I print_info: rope_finetuned   = unknown
0.00.073.251 I print_info: model type       = 1.4B
0.00.073.252 I print_info: model params     = 1.41 B
0.00.073.252 I print_info: general.name     = 1.4B
0.00.073.254 I print_info: vocab type       = BPE
0.00.073.255 I print_info: n_vocab          = 50304
0.00.073.255 I print_info: n_merges         = 50009
0.00.073.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: LF token         = 187 'Ċ'
0.00.073.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: max token length = 1024
0.00.073.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.614 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.115.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.638 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.243.541 I llama_context: constructing llama_context
0.00.243.559 I llama_context: n_seq_max     = 1
0.00.243.559 I llama_context: n_ctx         = 2048
0.00.243.560 I llama_context: n_ctx_per_seq = 2048
0.00.243.560 I llama_context: n_batch       = 2048
0.00.243.560 I llama_context: n_ubatch      = 512
0.00.243.561 I llama_context: causal_attn   = 1
0.00.243.563 I llama_context: flash_attn    = auto
0.00.243.563 I llama_context: kv_unified    = false
0.00.243.568 I llama_context: freq_base     = 10000.0
0.00.243.569 I llama_context: freq_scale    = 1
0.00.243.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.628 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.340 I llama_context: Flash Attention was auto, set to enabled
0.00.319.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.054 I llama_context: graph nodes  = 824
0.00.319.054 I llama_context: graph splits = 1
0.00.319.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.878 I main: llama threadpool init, n_threads = 4
0.00.394.900 I 
0.00.394.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.991 I 
0.00.395.115 I sampler seed: 1234
0.00.395.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.139 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.987.117 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35305.82 tokens per second)
0.01.987.122 I llama_perf_context_print:        load time =     392.96 ms
0.01.987.123 I llama_perf_context_print: prompt eval time =      75.82 ms /     7 tokens (   10.83 ms per token,    92.32 tokens per second)
0.01.987.124 I llama_perf_context_print:        eval time =    1505.02 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.987.125 I llama_perf_context_print:       total time =    1593.45 ms /    70 tokens
0.01.987.125 I llama_perf_context_print:    graphs reused =         62

real	0m2.027s
user	0m6.793s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q2_K - Medium
0.00.021.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.464 I load: printing all EOG tokens:
0.00.058.487 I load:   - 0 ('<|endoftext|>')
0.00.058.631 I load: special tokens cache size = 25
0.00.070.064 I load: token to piece cache size = 0.2984 MB
0.00.070.090 I print_info: arch             = gptneox
0.00.070.090 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.091 I print_info: n_layer          = 24
0.00.070.105 I print_info: n_head           = 16
0.00.070.107 I print_info: n_head_kv        = 16
0.00.070.107 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.109 I print_info: is_swa_any       = 0
0.00.070.109 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.111 I print_info: n_gqa            = 1
0.00.070.112 I print_info: n_embd_k_gqa     = 2048
0.00.070.114 I print_info: n_embd_v_gqa     = 2048
0.00.070.115 I print_info: f_norm_eps       = 1.0e-05
0.00.070.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.116 I print_info: f_logit_scale    = 0.0e+00
0.00.070.116 I print_info: f_attn_scale     = 0.0e+00
0.00.070.117 I print_info: n_ff             = 8192
0.00.070.117 I print_info: n_expert         = 0
0.00.070.117 I print_info: n_expert_used    = 0
0.00.070.117 I print_info: causal attn      = 1
0.00.070.117 I print_info: pooling type     = 0
0.00.070.118 I print_info: rope type        = 2
0.00.070.118 I print_info: rope scaling     = linear
0.00.070.119 I print_info: freq_base_train  = 10000.0
0.00.070.119 I print_info: freq_scale_train = 1
0.00.070.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.119 I print_info: rope_finetuned   = unknown
0.00.070.120 I print_info: model type       = 1.4B
0.00.070.121 I print_info: model params     = 1.41 B
0.00.070.121 I print_info: general.name     = 1.4B
0.00.070.123 I print_info: vocab type       = BPE
0.00.070.124 I print_info: n_vocab          = 50304
0.00.070.124 I print_info: n_merges         = 50009
0.00.070.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: LF token         = 187 'Ċ'
0.00.070.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.642 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.657 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.658 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.284 I llama_context: constructing llama_context
0.00.237.305 I llama_context: n_seq_max     = 1
0.00.237.305 I llama_context: n_ctx         = 128
0.00.237.306 I llama_context: n_ctx_per_seq = 128
0.00.237.306 I llama_context: n_batch       = 128
0.00.237.306 I llama_context: n_ubatch      = 128
0.00.237.306 I llama_context: causal_attn   = 1
0.00.237.308 I llama_context: flash_attn    = auto
0.00.237.309 I llama_context: kv_unified    = false
0.00.237.313 I llama_context: freq_base     = 10000.0
0.00.237.314 I llama_context: freq_scale    = 1
0.00.237.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.848 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.857 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.452 I llama_context: Flash Attention was auto, set to enabled
0.00.249.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.905 I llama_context: graph nodes  = 824
0.00.249.906 I llama_context: graph splits = 1
0.00.249.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.901 I 
0.00.291.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.013 I perplexity: tokenizing the input ..
0.00.298.486 I perplexity: tokenization took 6.469 ms
0.00.298.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.736 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.289.617 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.289.662 I llama_perf_context_print:        load time =     291.29 ms
0.01.289.676 I llama_perf_context_print: prompt eval time =     983.99 ms /   128 tokens (    7.69 ms per token,   130.08 tokens per second)
0.01.289.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.678 I llama_perf_context_print:       total time =     997.78 ms /   129 tokens
0.01.289.678 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m4.341s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q3_K - Medium
0.00.021.462 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.151 I load: printing all EOG tokens:
0.00.057.170 I load:   - 0 ('<|endoftext|>')
0.00.057.252 I load: special tokens cache size = 25
0.00.068.842 I load: token to piece cache size = 0.2984 MB
0.00.068.869 I print_info: arch             = gptneox
0.00.068.870 I print_info: vocab_only       = 0
0.00.068.870 I print_info: n_ctx_train      = 2048
0.00.068.870 I print_info: n_embd           = 2048
0.00.068.871 I print_info: n_layer          = 24
0.00.068.887 I print_info: n_head           = 16
0.00.068.888 I print_info: n_head_kv        = 16
0.00.068.888 I print_info: n_rot            = 32
0.00.068.889 I print_info: n_swa            = 0
0.00.068.889 I print_info: is_swa_any       = 0
0.00.068.890 I print_info: n_embd_head_k    = 128
0.00.068.890 I print_info: n_embd_head_v    = 128
0.00.068.892 I print_info: n_gqa            = 1
0.00.068.893 I print_info: n_embd_k_gqa     = 2048
0.00.068.894 I print_info: n_embd_v_gqa     = 2048
0.00.068.895 I print_info: f_norm_eps       = 1.0e-05
0.00.068.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.897 I print_info: f_logit_scale    = 0.0e+00
0.00.068.897 I print_info: f_attn_scale     = 0.0e+00
0.00.068.898 I print_info: n_ff             = 8192
0.00.068.898 I print_info: n_expert         = 0
0.00.068.898 I print_info: n_expert_used    = 0
0.00.068.899 I print_info: causal attn      = 1
0.00.068.899 I print_info: pooling type     = 0
0.00.068.899 I print_info: rope type        = 2
0.00.068.900 I print_info: rope scaling     = linear
0.00.068.901 I print_info: freq_base_train  = 10000.0
0.00.068.901 I print_info: freq_scale_train = 1
0.00.068.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.902 I print_info: rope_finetuned   = unknown
0.00.068.902 I print_info: model type       = 1.4B
0.00.068.903 I print_info: model params     = 1.41 B
0.00.068.903 I print_info: general.name     = 1.4B
0.00.068.905 I print_info: vocab type       = BPE
0.00.068.906 I print_info: n_vocab          = 50304
0.00.068.906 I print_info: n_merges         = 50009
0.00.068.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: LF token         = 187 'Ċ'
0.00.068.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: max token length = 1024
0.00.068.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.063 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.083 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.842 I llama_context: constructing llama_context
0.00.203.874 I llama_context: n_seq_max     = 1
0.00.203.881 I llama_context: n_ctx         = 2048
0.00.203.888 I llama_context: n_ctx_per_seq = 2048
0.00.203.895 I llama_context: n_batch       = 2048
0.00.203.902 I llama_context: n_ubatch      = 512
0.00.203.908 I llama_context: causal_attn   = 1
0.00.203.917 I llama_context: flash_attn    = auto
0.00.203.924 I llama_context: kv_unified    = false
0.00.203.936 I llama_context: freq_base     = 10000.0
0.00.203.943 I llama_context: freq_scale    = 1
0.00.204.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.420 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.946 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.572 I llama_context: Flash Attention was auto, set to enabled
0.00.278.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.201 I llama_context: graph nodes  = 824
0.00.278.202 I llama_context: graph splits = 1
0.00.278.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.286 I main: llama threadpool init, n_threads = 4
0.00.365.309 I 
0.00.365.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.396 I 
0.00.365.495 I sampler seed: 1234
0.00.365.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.519 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.097.393 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.097.399 I llama_perf_context_print:        load time =     363.46 ms
0.02.097.401 I llama_perf_context_print: prompt eval time =      66.86 ms /     7 tokens (    9.55 ms per token,   104.69 tokens per second)
0.02.097.403 I llama_perf_context_print:        eval time =    1653.38 ms /    63 runs   (   26.24 ms per token,    38.10 tokens per second)
0.02.097.403 I llama_perf_context_print:       total time =    1733.28 ms /    70 tokens
0.02.097.404 I llama_perf_context_print:    graphs reused =         62

real	0m2.145s
user	0m7.693s
sys	0m0.392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q3_K - Medium
0.00.021.679 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.887 I load: printing all EOG tokens:
0.00.058.904 I load:   - 0 ('<|endoftext|>')
0.00.058.998 I load: special tokens cache size = 25
0.00.070.690 I load: token to piece cache size = 0.2984 MB
0.00.070.717 I print_info: arch             = gptneox
0.00.070.717 I print_info: vocab_only       = 0
0.00.070.717 I print_info: n_ctx_train      = 2048
0.00.070.718 I print_info: n_embd           = 2048
0.00.070.718 I print_info: n_layer          = 24
0.00.070.733 I print_info: n_head           = 16
0.00.070.735 I print_info: n_head_kv        = 16
0.00.070.736 I print_info: n_rot            = 32
0.00.070.736 I print_info: n_swa            = 0
0.00.070.737 I print_info: is_swa_any       = 0
0.00.070.738 I print_info: n_embd_head_k    = 128
0.00.070.738 I print_info: n_embd_head_v    = 128
0.00.070.740 I print_info: n_gqa            = 1
0.00.070.741 I print_info: n_embd_k_gqa     = 2048
0.00.070.743 I print_info: n_embd_v_gqa     = 2048
0.00.070.744 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.747 I print_info: f_logit_scale    = 0.0e+00
0.00.070.747 I print_info: f_attn_scale     = 0.0e+00
0.00.070.748 I print_info: n_ff             = 8192
0.00.070.748 I print_info: n_expert         = 0
0.00.070.748 I print_info: n_expert_used    = 0
0.00.070.750 I print_info: causal attn      = 1
0.00.070.751 I print_info: pooling type     = 0
0.00.070.751 I print_info: rope type        = 2
0.00.070.752 I print_info: rope scaling     = linear
0.00.070.753 I print_info: freq_base_train  = 10000.0
0.00.070.754 I print_info: freq_scale_train = 1
0.00.070.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.755 I print_info: rope_finetuned   = unknown
0.00.070.756 I print_info: model type       = 1.4B
0.00.070.756 I print_info: model params     = 1.41 B
0.00.070.757 I print_info: general.name     = 1.4B
0.00.070.760 I print_info: vocab type       = BPE
0.00.070.760 I print_info: n_vocab          = 50304
0.00.070.761 I print_info: n_merges         = 50009
0.00.070.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: LF token         = 187 'Ċ'
0.00.070.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: max token length = 1024
0.00.070.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.859 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.875 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.703 I llama_context: constructing llama_context
0.00.205.734 I llama_context: n_seq_max     = 1
0.00.205.741 I llama_context: n_ctx         = 128
0.00.205.747 I llama_context: n_ctx_per_seq = 128
0.00.205.754 I llama_context: n_batch       = 128
0.00.205.760 I llama_context: n_ubatch      = 128
0.00.205.767 I llama_context: causal_attn   = 1
0.00.205.775 I llama_context: flash_attn    = auto
0.00.205.782 I llama_context: kv_unified    = false
0.00.205.792 I llama_context: freq_base     = 10000.0
0.00.205.799 I llama_context: freq_scale    = 1
0.00.205.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.254 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.878 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.501 I llama_context: Flash Attention was auto, set to enabled
0.00.217.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.005 I llama_context: graph nodes  = 824
0.00.218.005 I llama_context: graph splits = 1
0.00.218.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.226 I 
0.00.272.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.342 I perplexity: tokenizing the input ..
0.00.278.844 I perplexity: tokenization took 6.498 ms
0.00.278.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.489 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.181.503 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.181.603 I llama_perf_context_print:        load time =     271.71 ms
0.01.181.632 I llama_perf_context_print: prompt eval time =     895.55 ms /   128 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.181.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.634 I llama_perf_context_print:       total time =     909.40 ms /   129 tokens
0.01.181.634 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.244s
sys	0m0.423s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_K - Medium
0.00.021.340 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.300 I load: printing all EOG tokens:
0.00.058.321 I load:   - 0 ('<|endoftext|>')
0.00.058.459 I load: special tokens cache size = 25
0.00.070.032 I load: token to piece cache size = 0.2984 MB
0.00.070.059 I print_info: arch             = gptneox
0.00.070.060 I print_info: vocab_only       = 0
0.00.070.060 I print_info: n_ctx_train      = 2048
0.00.070.060 I print_info: n_embd           = 2048
0.00.070.060 I print_info: n_layer          = 24
0.00.070.074 I print_info: n_head           = 16
0.00.070.076 I print_info: n_head_kv        = 16
0.00.070.076 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.077 I print_info: is_swa_any       = 0
0.00.070.078 I print_info: n_embd_head_k    = 128
0.00.070.078 I print_info: n_embd_head_v    = 128
0.00.070.080 I print_info: n_gqa            = 1
0.00.070.081 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.084 I print_info: f_norm_eps       = 1.0e-05
0.00.070.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.085 I print_info: f_logit_scale    = 0.0e+00
0.00.070.085 I print_info: f_attn_scale     = 0.0e+00
0.00.070.086 I print_info: n_ff             = 8192
0.00.070.086 I print_info: n_expert         = 0
0.00.070.087 I print_info: n_expert_used    = 0
0.00.070.087 I print_info: causal attn      = 1
0.00.070.087 I print_info: pooling type     = 0
0.00.070.087 I print_info: rope type        = 2
0.00.070.087 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.089 I print_info: freq_scale_train = 1
0.00.070.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.090 I print_info: rope_finetuned   = unknown
0.00.070.090 I print_info: model type       = 1.4B
0.00.070.091 I print_info: model params     = 1.41 B
0.00.070.091 I print_info: general.name     = 1.4B
0.00.070.093 I print_info: vocab type       = BPE
0.00.070.095 I print_info: n_vocab          = 50304
0.00.070.095 I print_info: n_merges         = 50009
0.00.070.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: LF token         = 187 'Ċ'
0.00.070.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: max token length = 1024
0.00.070.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.978 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.999 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.128 I llama_context: constructing llama_context
0.00.252.165 I llama_context: n_seq_max     = 1
0.00.252.172 I llama_context: n_ctx         = 2048
0.00.252.179 I llama_context: n_ctx_per_seq = 2048
0.00.252.186 I llama_context: n_batch       = 2048
0.00.252.192 I llama_context: n_ubatch      = 512
0.00.252.212 I llama_context: causal_attn   = 1
0.00.252.220 I llama_context: flash_attn    = auto
0.00.252.226 I llama_context: kv_unified    = false
0.00.252.239 I llama_context: freq_base     = 10000.0
0.00.252.247 I llama_context: freq_scale    = 1
0.00.252.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.828 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.911 I llama_context: Flash Attention was auto, set to enabled
0.00.330.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.504 I llama_context: graph nodes  = 824
0.00.330.510 I llama_context: graph splits = 1
0.00.330.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.000 I main: llama threadpool init, n_threads = 4
0.00.423.023 I 
0.00.423.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.112 I 
0.00.423.216 I sampler seed: 1234
0.00.423.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.241 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.425.302 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.425.308 I llama_perf_context_print:        load time =     421.12 ms
0.02.425.309 I llama_perf_context_print: prompt eval time =      63.40 ms /     7 tokens (    9.06 ms per token,   110.40 tokens per second)
0.02.425.310 I llama_perf_context_print:        eval time =    1926.84 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.425.311 I llama_perf_context_print:       total time =    2003.51 ms /    70 tokens
0.02.425.311 I llama_perf_context_print:    graphs reused =         62

real	0m2.478s
user	0m8.916s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.480 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q4_K - Medium
0.00.021.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.036 I load: printing all EOG tokens:
0.00.058.056 I load:   - 0 ('<|endoftext|>')
0.00.058.147 I load: special tokens cache size = 25
0.00.069.763 I load: token to piece cache size = 0.2984 MB
0.00.069.789 I print_info: arch             = gptneox
0.00.069.789 I print_info: vocab_only       = 0
0.00.069.790 I print_info: n_ctx_train      = 2048
0.00.069.790 I print_info: n_embd           = 2048
0.00.069.790 I print_info: n_layer          = 24
0.00.069.805 I print_info: n_head           = 16
0.00.069.807 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.808 I print_info: n_swa            = 0
0.00.069.809 I print_info: is_swa_any       = 0
0.00.069.809 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.817 I print_info: f_norm_eps       = 1.0e-05
0.00.069.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.819 I print_info: f_logit_scale    = 0.0e+00
0.00.069.820 I print_info: f_attn_scale     = 0.0e+00
0.00.069.821 I print_info: n_ff             = 8192
0.00.069.822 I print_info: n_expert         = 0
0.00.069.822 I print_info: n_expert_used    = 0
0.00.069.822 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.823 I print_info: rope type        = 2
0.00.069.823 I print_info: rope scaling     = linear
0.00.069.824 I print_info: freq_base_train  = 10000.0
0.00.069.825 I print_info: freq_scale_train = 1
0.00.069.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.826 I print_info: rope_finetuned   = unknown
0.00.069.826 I print_info: model type       = 1.4B
0.00.069.827 I print_info: model params     = 1.41 B
0.00.069.827 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.831 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: LF token         = 187 'Ċ'
0.00.069.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: max token length = 1024
0.00.069.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.829 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.848 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.626 I llama_context: constructing llama_context
0.00.248.657 I llama_context: n_seq_max     = 1
0.00.248.664 I llama_context: n_ctx         = 128
0.00.248.670 I llama_context: n_ctx_per_seq = 128
0.00.248.676 I llama_context: n_batch       = 128
0.00.248.683 I llama_context: n_ubatch      = 128
0.00.248.689 I llama_context: causal_attn   = 1
0.00.248.697 I llama_context: flash_attn    = auto
0.00.248.716 I llama_context: kv_unified    = false
0.00.248.728 I llama_context: freq_base     = 10000.0
0.00.248.735 I llama_context: freq_scale    = 1
0.00.248.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.368 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.258.716 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.499 I llama_context: Flash Attention was auto, set to enabled
0.00.261.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.001 I llama_context: graph nodes  = 824
0.00.262.008 I llama_context: graph splits = 1
0.00.262.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.556 I 
0.00.324.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.678 I perplexity: tokenizing the input ..
0.00.331.203 I perplexity: tokenization took 6.521 ms
0.00.331.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.626 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.901.629 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.901.678 I llama_perf_context_print:        load time =     324.00 ms
0.00.901.694 I llama_perf_context_print: prompt eval time =     563.25 ms /   128 tokens (    4.40 ms per token,   227.25 tokens per second)
0.00.901.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.696 I llama_perf_context_print:       total time =     577.14 ms /   129 tokens
0.00.901.696 I llama_perf_context_print:    graphs reused =          0

real	0m0.951s
user	0m3.116s
sys	0m0.547s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_K - Medium
0.00.021.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.765 I load: printing all EOG tokens:
0.00.058.783 I load:   - 0 ('<|endoftext|>')
0.00.058.882 I load: special tokens cache size = 25
0.00.070.617 I load: token to piece cache size = 0.2984 MB
0.00.070.645 I print_info: arch             = gptneox
0.00.070.645 I print_info: vocab_only       = 0
0.00.070.646 I print_info: n_ctx_train      = 2048
0.00.070.646 I print_info: n_embd           = 2048
0.00.070.646 I print_info: n_layer          = 24
0.00.070.662 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.664 I print_info: n_swa            = 0
0.00.070.665 I print_info: is_swa_any       = 0
0.00.070.666 I print_info: n_embd_head_k    = 128
0.00.070.666 I print_info: n_embd_head_v    = 128
0.00.070.667 I print_info: n_gqa            = 1
0.00.070.669 I print_info: n_embd_k_gqa     = 2048
0.00.070.671 I print_info: n_embd_v_gqa     = 2048
0.00.070.672 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.673 I print_info: f_logit_scale    = 0.0e+00
0.00.070.673 I print_info: f_attn_scale     = 0.0e+00
0.00.070.674 I print_info: n_ff             = 8192
0.00.070.674 I print_info: n_expert         = 0
0.00.070.675 I print_info: n_expert_used    = 0
0.00.070.675 I print_info: causal attn      = 1
0.00.070.675 I print_info: pooling type     = 0
0.00.070.675 I print_info: rope type        = 2
0.00.070.676 I print_info: rope scaling     = linear
0.00.070.677 I print_info: freq_base_train  = 10000.0
0.00.070.678 I print_info: freq_scale_train = 1
0.00.070.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.678 I print_info: rope_finetuned   = unknown
0.00.070.679 I print_info: model type       = 1.4B
0.00.070.680 I print_info: model params     = 1.41 B
0.00.070.680 I print_info: general.name     = 1.4B
0.00.070.682 I print_info: vocab type       = BPE
0.00.070.684 I print_info: n_vocab          = 50304
0.00.070.684 I print_info: n_merges         = 50009
0.00.070.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: LF token         = 187 'Ċ'
0.00.070.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: max token length = 1024
0.00.070.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.393 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.448 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.817 I llama_context: constructing llama_context
0.00.276.854 I llama_context: n_seq_max     = 1
0.00.276.861 I llama_context: n_ctx         = 2048
0.00.276.868 I llama_context: n_ctx_per_seq = 2048
0.00.276.874 I llama_context: n_batch       = 2048
0.00.276.881 I llama_context: n_ubatch      = 512
0.00.276.887 I llama_context: causal_attn   = 1
0.00.276.895 I llama_context: flash_attn    = auto
0.00.276.903 I llama_context: kv_unified    = false
0.00.276.914 I llama_context: freq_base     = 10000.0
0.00.276.921 I llama_context: freq_scale    = 1
0.00.276.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.807 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.529 I llama_context: Flash Attention was auto, set to enabled
0.00.353.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.088 I llama_context: graph nodes  = 824
0.00.353.095 I llama_context: graph splits = 1
0.00.353.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.607 I main: llama threadpool init, n_threads = 4
0.00.462.628 I 
0.00.462.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.711 I 
0.00.462.815 I sampler seed: 1234
0.00.462.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.839 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.926.285 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.926.291 I llama_perf_context_print:        load time =     460.67 ms
0.02.926.292 I llama_perf_context_print: prompt eval time =      87.08 ms /     7 tokens (   12.44 ms per token,    80.38 tokens per second)
0.02.926.293 I llama_perf_context_print:        eval time =    2364.03 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.926.293 I llama_perf_context_print:       total time =    2464.92 ms /    70 tokens
0.02.926.294 I llama_perf_context_print:    graphs reused =         62

real	0m2.982s
user	0m10.859s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q5_K - Medium
0.00.021.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.011 I load: printing all EOG tokens:
0.00.058.030 I load:   - 0 ('<|endoftext|>')
0.00.058.116 I load: special tokens cache size = 25
0.00.069.699 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.726 I print_info: vocab_only       = 0
0.00.069.726 I print_info: n_ctx_train      = 2048
0.00.069.727 I print_info: n_embd           = 2048
0.00.069.727 I print_info: n_layer          = 24
0.00.069.743 I print_info: n_head           = 16
0.00.069.745 I print_info: n_head_kv        = 16
0.00.069.746 I print_info: n_rot            = 32
0.00.069.746 I print_info: n_swa            = 0
0.00.069.747 I print_info: is_swa_any       = 0
0.00.069.748 I print_info: n_embd_head_k    = 128
0.00.069.748 I print_info: n_embd_head_v    = 128
0.00.069.750 I print_info: n_gqa            = 1
0.00.069.751 I print_info: n_embd_k_gqa     = 2048
0.00.069.753 I print_info: n_embd_v_gqa     = 2048
0.00.069.754 I print_info: f_norm_eps       = 1.0e-05
0.00.069.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.756 I print_info: f_logit_scale    = 0.0e+00
0.00.069.756 I print_info: f_attn_scale     = 0.0e+00
0.00.069.757 I print_info: n_ff             = 8192
0.00.069.757 I print_info: n_expert         = 0
0.00.069.757 I print_info: n_expert_used    = 0
0.00.069.758 I print_info: causal attn      = 1
0.00.069.758 I print_info: pooling type     = 0
0.00.069.758 I print_info: rope type        = 2
0.00.069.758 I print_info: rope scaling     = linear
0.00.069.760 I print_info: freq_base_train  = 10000.0
0.00.069.760 I print_info: freq_scale_train = 1
0.00.069.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.761 I print_info: rope_finetuned   = unknown
0.00.069.761 I print_info: model type       = 1.4B
0.00.069.762 I print_info: model params     = 1.41 B
0.00.069.762 I print_info: general.name     = 1.4B
0.00.069.764 I print_info: vocab type       = BPE
0.00.069.766 I print_info: n_vocab          = 50304
0.00.069.766 I print_info: n_merges         = 50009
0.00.069.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: LF token         = 187 'Ċ'
0.00.069.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: max token length = 1024
0.00.069.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.016 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.038 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.819 I llama_context: constructing llama_context
0.00.272.856 I llama_context: n_seq_max     = 1
0.00.272.863 I llama_context: n_ctx         = 128
0.00.272.870 I llama_context: n_ctx_per_seq = 128
0.00.272.876 I llama_context: n_batch       = 128
0.00.272.882 I llama_context: n_ubatch      = 128
0.00.272.889 I llama_context: causal_attn   = 1
0.00.272.898 I llama_context: flash_attn    = auto
0.00.272.905 I llama_context: kv_unified    = false
0.00.272.917 I llama_context: freq_base     = 10000.0
0.00.272.924 I llama_context: freq_scale    = 1
0.00.272.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.419 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.792 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.468 I llama_context: Flash Attention was auto, set to enabled
0.00.285.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.897 I llama_context: graph nodes  = 824
0.00.285.899 I llama_context: graph splits = 1
0.00.285.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.880 I 
0.00.361.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.994 I perplexity: tokenizing the input ..
0.00.368.554 I perplexity: tokenization took 6.555 ms
0.00.368.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.759 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.027.915 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.027.962 I llama_perf_context_print:        load time =     361.29 ms
0.01.027.976 I llama_perf_context_print: prompt eval time =     652.20 ms /   128 tokens (    5.10 ms per token,   196.26 tokens per second)
0.01.027.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.978 I llama_perf_context_print:       total time =     666.11 ms /   129 tokens
0.01.027.978 I llama_perf_context_print:    graphs reused =          0

real	0m1.082s
user	0m3.551s
sys	0m0.635s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q6_K
0.00.021.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.112 I load: printing all EOG tokens:
0.00.058.133 I load:   - 0 ('<|endoftext|>')
0.00.058.226 I load: special tokens cache size = 25
0.00.069.892 I load: token to piece cache size = 0.2984 MB
0.00.069.920 I print_info: arch             = gptneox
0.00.069.920 I print_info: vocab_only       = 0
0.00.069.921 I print_info: n_ctx_train      = 2048
0.00.069.921 I print_info: n_embd           = 2048
0.00.069.921 I print_info: n_layer          = 24
0.00.069.936 I print_info: n_head           = 16
0.00.069.938 I print_info: n_head_kv        = 16
0.00.069.938 I print_info: n_rot            = 32
0.00.069.938 I print_info: n_swa            = 0
0.00.069.939 I print_info: is_swa_any       = 0
0.00.069.940 I print_info: n_embd_head_k    = 128
0.00.069.940 I print_info: n_embd_head_v    = 128
0.00.069.942 I print_info: n_gqa            = 1
0.00.069.943 I print_info: n_embd_k_gqa     = 2048
0.00.069.945 I print_info: n_embd_v_gqa     = 2048
0.00.069.946 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.948 I print_info: n_ff             = 8192
0.00.069.949 I print_info: n_expert         = 0
0.00.069.949 I print_info: n_expert_used    = 0
0.00.069.949 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.950 I print_info: rope type        = 2
0.00.069.950 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.952 I print_info: rope_finetuned   = unknown
0.00.069.952 I print_info: model type       = 1.4B
0.00.069.953 I print_info: model params     = 1.41 B
0.00.069.953 I print_info: general.name     = 1.4B
0.00.069.956 I print_info: vocab type       = BPE
0.00.069.957 I print_info: n_vocab          = 50304
0.00.069.957 I print_info: n_merges         = 50009
0.00.069.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: LF token         = 187 'Ċ'
0.00.069.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: max token length = 1024
0.00.069.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.554 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.568 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.295 I llama_context: constructing llama_context
0.00.284.332 I llama_context: n_seq_max     = 1
0.00.284.339 I llama_context: n_ctx         = 2048
0.00.284.345 I llama_context: n_ctx_per_seq = 2048
0.00.284.352 I llama_context: n_batch       = 2048
0.00.284.358 I llama_context: n_ubatch      = 512
0.00.284.416 I llama_context: causal_attn   = 1
0.00.284.438 I llama_context: flash_attn    = auto
0.00.284.445 I llama_context: kv_unified    = false
0.00.284.456 I llama_context: freq_base     = 10000.0
0.00.284.463 I llama_context: freq_scale    = 1
0.00.284.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.097 I llama_context: Flash Attention was auto, set to enabled
0.00.360.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.727 I llama_context: graph nodes  = 824
0.00.360.728 I llama_context: graph splits = 1
0.00.360.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.339 I main: llama threadpool init, n_threads = 4
0.00.481.363 I 
0.00.481.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.486 I 
0.00.481.591 I sampler seed: 1234
0.00.481.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.614 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.070.092 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.03.070.098 I llama_perf_context_print:        load time =     479.34 ms
0.03.070.099 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.03.070.100 I llama_perf_context_print:        eval time =    2464.26 ms /    63 runs   (   39.12 ms per token,    25.57 tokens per second)
0.03.070.101 I llama_perf_context_print:       total time =    2589.93 ms /    70 tokens
0.03.070.101 I llama_perf_context_print:    graphs reused =         62

real	0m3.130s
user	0m11.446s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q6_K
0.00.022.198 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.355 I load: printing all EOG tokens:
0.00.060.371 I load:   - 0 ('<|endoftext|>')
0.00.060.456 I load: special tokens cache size = 25
0.00.072.050 I load: token to piece cache size = 0.2984 MB
0.00.072.078 I print_info: arch             = gptneox
0.00.072.078 I print_info: vocab_only       = 0
0.00.072.079 I print_info: n_ctx_train      = 2048
0.00.072.079 I print_info: n_embd           = 2048
0.00.072.079 I print_info: n_layer          = 24
0.00.072.096 I print_info: n_head           = 16
0.00.072.098 I print_info: n_head_kv        = 16
0.00.072.098 I print_info: n_rot            = 32
0.00.072.099 I print_info: n_swa            = 0
0.00.072.100 I print_info: is_swa_any       = 0
0.00.072.102 I print_info: n_embd_head_k    = 128
0.00.072.102 I print_info: n_embd_head_v    = 128
0.00.072.105 I print_info: n_gqa            = 1
0.00.072.106 I print_info: n_embd_k_gqa     = 2048
0.00.072.108 I print_info: n_embd_v_gqa     = 2048
0.00.072.109 I print_info: f_norm_eps       = 1.0e-05
0.00.072.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.110 I print_info: f_logit_scale    = 0.0e+00
0.00.072.111 I print_info: f_attn_scale     = 0.0e+00
0.00.072.111 I print_info: n_ff             = 8192
0.00.072.112 I print_info: n_expert         = 0
0.00.072.112 I print_info: n_expert_used    = 0
0.00.072.112 I print_info: causal attn      = 1
0.00.072.112 I print_info: pooling type     = 0
0.00.072.113 I print_info: rope type        = 2
0.00.072.113 I print_info: rope scaling     = linear
0.00.072.114 I print_info: freq_base_train  = 10000.0
0.00.072.115 I print_info: freq_scale_train = 1
0.00.072.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.115 I print_info: rope_finetuned   = unknown
0.00.072.115 I print_info: model type       = 1.4B
0.00.072.116 I print_info: model params     = 1.41 B
0.00.072.116 I print_info: general.name     = 1.4B
0.00.072.119 I print_info: vocab type       = BPE
0.00.072.120 I print_info: n_vocab          = 50304
0.00.072.120 I print_info: n_merges         = 50009
0.00.072.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.122 I print_info: LF token         = 187 'Ċ'
0.00.072.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.123 I print_info: max token length = 1024
0.00.072.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.148 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.158.167 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.299.161 I llama_context: constructing llama_context
0.00.299.198 I llama_context: n_seq_max     = 1
0.00.299.207 I llama_context: n_ctx         = 128
0.00.299.215 I llama_context: n_ctx_per_seq = 128
0.00.299.224 I llama_context: n_batch       = 128
0.00.299.232 I llama_context: n_ubatch      = 128
0.00.299.240 I llama_context: causal_attn   = 1
0.00.299.249 I llama_context: flash_attn    = auto
0.00.299.258 I llama_context: kv_unified    = false
0.00.299.273 I llama_context: freq_base     = 10000.0
0.00.299.283 I llama_context: freq_scale    = 1
0.00.299.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.895 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.308.509 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.310.276 I llama_context: Flash Attention was auto, set to enabled
0.00.311.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.891 I llama_context: graph nodes  = 824
0.00.311.891 I llama_context: graph splits = 1
0.00.311.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.312.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.141 I 
0.00.393.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.279 I perplexity: tokenizing the input ..
0.00.399.774 I perplexity: tokenization took 6.491 ms
0.00.399.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.081 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.196.220 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.196.286 I llama_perf_context_print:        load time =     392.38 ms
0.01.196.302 I llama_perf_context_print: prompt eval time =     789.05 ms /   128 tokens (    6.16 ms per token,   162.22 tokens per second)
0.01.196.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.306 I llama_perf_context_print:       total time =     803.17 ms /   129 tokens
0.01.196.306 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.199s
sys	0m0.644s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q4_0
0.00.021.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.549 I load: printing all EOG tokens:
0.00.059.565 I load:   - 0 ('<|endoftext|>')
0.00.059.665 I load: special tokens cache size = 25
0.00.071.224 I load: token to piece cache size = 0.2984 MB
0.00.071.251 I print_info: arch             = gptneox
0.00.071.252 I print_info: vocab_only       = 0
0.00.071.252 I print_info: n_ctx_train      = 2048
0.00.071.252 I print_info: n_embd           = 2048
0.00.071.253 I print_info: n_layer          = 24
0.00.071.267 I print_info: n_head           = 16
0.00.071.269 I print_info: n_head_kv        = 16
0.00.071.269 I print_info: n_rot            = 32
0.00.071.269 I print_info: n_swa            = 0
0.00.071.270 I print_info: is_swa_any       = 0
0.00.071.271 I print_info: n_embd_head_k    = 128
0.00.071.271 I print_info: n_embd_head_v    = 128
0.00.071.273 I print_info: n_gqa            = 1
0.00.071.274 I print_info: n_embd_k_gqa     = 2048
0.00.071.276 I print_info: n_embd_v_gqa     = 2048
0.00.071.277 I print_info: f_norm_eps       = 1.0e-05
0.00.071.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.278 I print_info: f_logit_scale    = 0.0e+00
0.00.071.279 I print_info: f_attn_scale     = 0.0e+00
0.00.071.279 I print_info: n_ff             = 8192
0.00.071.280 I print_info: n_expert         = 0
0.00.071.280 I print_info: n_expert_used    = 0
0.00.071.280 I print_info: causal attn      = 1
0.00.071.280 I print_info: pooling type     = 0
0.00.071.281 I print_info: rope type        = 2
0.00.071.281 I print_info: rope scaling     = linear
0.00.071.282 I print_info: freq_base_train  = 10000.0
0.00.071.282 I print_info: freq_scale_train = 1
0.00.071.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.283 I print_info: rope_finetuned   = unknown
0.00.071.283 I print_info: model type       = 1.4B
0.00.071.284 I print_info: model params     = 1.41 B
0.00.071.284 I print_info: general.name     = 1.4B
0.00.071.286 I print_info: vocab type       = BPE
0.00.071.287 I print_info: n_vocab          = 50304
0.00.071.287 I print_info: n_merges         = 50009
0.00.071.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: LF token         = 187 'Ċ'
0.00.071.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: max token length = 1024
0.00.071.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.744 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.765 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.306 I llama_context: constructing llama_context
0.00.236.398 I llama_context: n_seq_max     = 1
0.00.236.399 I llama_context: n_ctx         = 2048
0.00.236.399 I llama_context: n_ctx_per_seq = 2048
0.00.236.400 I llama_context: n_batch       = 2048
0.00.236.401 I llama_context: n_ubatch      = 512
0.00.236.401 I llama_context: causal_attn   = 1
0.00.236.403 I llama_context: flash_attn    = disabled
0.00.236.404 I llama_context: kv_unified    = true
0.00.236.410 I llama_context: freq_base     = 10000.0
0.00.236.411 I llama_context: freq_scale    = 1
0.00.236.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.749 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.303 I llama_context: graph nodes  = 919
0.00.313.303 I llama_context: graph splits = 1
0.00.313.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.586 I llama_context: constructing llama_context
0.00.832.607 I llama_context: n_seq_max     = 1
0.00.832.608 I llama_context: n_ctx         = 2048
0.00.832.608 I llama_context: n_ctx_per_seq = 2048
0.00.832.608 I llama_context: n_batch       = 2048
0.00.832.609 I llama_context: n_ubatch      = 512
0.00.832.609 I llama_context: causal_attn   = 1
0.00.832.610 I llama_context: flash_attn    = disabled
0.00.832.610 I llama_context: kv_unified    = true
0.00.832.616 I llama_context: freq_base     = 10000.0
0.00.832.617 I llama_context: freq_scale    = 1
0.00.832.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.046 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.905.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.754 I llama_context: graph nodes  = 919
0.00.908.755 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.333.464 I llama_context: constructing llama_context
0.01.333.483 I llama_context: n_seq_max     = 1
0.01.333.483 I llama_context: n_ctx         = 2048
0.01.333.483 I llama_context: n_ctx_per_seq = 2048
0.01.333.484 I llama_context: n_batch       = 2048
0.01.333.484 I llama_context: n_ubatch      = 512
0.01.333.485 I llama_context: causal_attn   = 1
0.01.333.485 I llama_context: flash_attn    = disabled
0.01.333.486 I llama_context: kv_unified    = true
0.01.333.491 I llama_context: freq_base     = 10000.0
0.01.333.491 I llama_context: freq_scale    = 1
0.01.333.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.914 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.406.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.409.306 I llama_context: graph nodes  = 919
0.01.409.307 I llama_context: graph splits = 1
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


real	0m1.948s
user	0m5.926s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q4_0
0.00.021.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.299 I load: printing all EOG tokens:
0.00.057.316 I load:   - 0 ('<|endoftext|>')
0.00.057.418 I load: special tokens cache size = 25
0.00.069.074 I load: token to piece cache size = 0.2984 MB
0.00.069.100 I print_info: arch             = gptneox
0.00.069.101 I print_info: vocab_only       = 0
0.00.069.101 I print_info: n_ctx_train      = 2048
0.00.069.101 I print_info: n_embd           = 2048
0.00.069.101 I print_info: n_layer          = 24
0.00.069.116 I print_info: n_head           = 16
0.00.069.118 I print_info: n_head_kv        = 16
0.00.069.118 I print_info: n_rot            = 32
0.00.069.118 I print_info: n_swa            = 0
0.00.069.119 I print_info: is_swa_any       = 0
0.00.069.120 I print_info: n_embd_head_k    = 128
0.00.069.120 I print_info: n_embd_head_v    = 128
0.00.069.122 I print_info: n_gqa            = 1
0.00.069.123 I print_info: n_embd_k_gqa     = 2048
0.00.069.124 I print_info: n_embd_v_gqa     = 2048
0.00.069.126 I print_info: f_norm_eps       = 1.0e-05
0.00.069.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.127 I print_info: f_logit_scale    = 0.0e+00
0.00.069.127 I print_info: f_attn_scale     = 0.0e+00
0.00.069.128 I print_info: n_ff             = 8192
0.00.069.128 I print_info: n_expert         = 0
0.00.069.129 I print_info: n_expert_used    = 0
0.00.069.129 I print_info: causal attn      = 1
0.00.069.129 I print_info: pooling type     = 0
0.00.069.129 I print_info: rope type        = 2
0.00.069.129 I print_info: rope scaling     = linear
0.00.069.131 I print_info: freq_base_train  = 10000.0
0.00.069.131 I print_info: freq_scale_train = 1
0.00.069.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.132 I print_info: rope_finetuned   = unknown
0.00.069.132 I print_info: model type       = 1.4B
0.00.069.133 I print_info: model params     = 1.41 B
0.00.069.133 I print_info: general.name     = 1.4B
0.00.069.135 I print_info: vocab type       = BPE
0.00.069.136 I print_info: n_vocab          = 50304
0.00.069.136 I print_info: n_merges         = 50009
0.00.069.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: LF token         = 187 'Ċ'
0.00.069.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: max token length = 1024
0.00.069.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.437 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.458 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.170 I llama_context: constructing llama_context
0.00.232.190 I llama_context: n_seq_max     = 1
0.00.232.191 I llama_context: n_ctx         = 2048
0.00.232.191 I llama_context: n_ctx_per_seq = 2048
0.00.232.191 I llama_context: n_batch       = 2048
0.00.232.192 I llama_context: n_ubatch      = 512
0.00.232.192 I llama_context: causal_attn   = 1
0.00.232.194 I llama_context: flash_attn    = enabled
0.00.232.195 I llama_context: kv_unified    = true
0.00.232.199 I llama_context: freq_base     = 10000.0
0.00.232.200 I llama_context: freq_scale    = 1
0.00.232.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.555 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.850 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.788 I llama_context: graph nodes  = 824
0.00.305.788 I llama_context: graph splits = 1
0.00.305.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.766.388 I llama_context: constructing llama_context
0.00.766.412 I llama_context: n_seq_max     = 1
0.00.766.412 I llama_context: n_ctx         = 2048
0.00.766.412 I llama_context: n_ctx_per_seq = 2048
0.00.766.413 I llama_context: n_batch       = 2048
0.00.766.413 I llama_context: n_ubatch      = 512
0.00.766.413 I llama_context: causal_attn   = 1
0.00.766.414 I llama_context: flash_attn    = enabled
0.00.766.414 I llama_context: kv_unified    = true
0.00.766.421 I llama_context: freq_base     = 10000.0
0.00.766.421 I llama_context: freq_scale    = 1
0.00.766.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.966 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.837.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.840.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.840.684 I llama_context: graph nodes  = 824
0.00.840.697 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.223.810 I llama_context: constructing llama_context
0.01.223.828 I llama_context: n_seq_max     = 1
0.01.223.829 I llama_context: n_ctx         = 2048
0.01.223.829 I llama_context: n_ctx_per_seq = 2048
0.01.223.830 I llama_context: n_batch       = 2048
0.01.223.830 I llama_context: n_ubatch      = 512
0.01.223.830 I llama_context: causal_attn   = 1
0.01.223.831 I llama_context: flash_attn    = enabled
0.01.223.831 I llama_context: kv_unified    = true
0.01.223.837 I llama_context: freq_base     = 10000.0
0.01.223.838 I llama_context: freq_scale    = 1
0.01.223.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.224.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.296.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.299.354 I llama_context: graph nodes  = 824
0.01.299.354 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.770s
user	0m5.239s
sys	0m0.692s
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

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51964minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+51696minor)pagefaults 0swaps
```
