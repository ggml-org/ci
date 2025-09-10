## Summary

- status:  SUCCESS ✅
- runtime: 5:31.55
- date:    Wed Sep 10 03:39:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86587da03bd78df8f4e7d8b111a0c1d2494d6ed0
- author:  Daniel Bevenius
```
llama : check returned fn ptrs from ggml_backend_reg_get_proc_address (#15893)

This commit adds check for two function pointers returned from
ggml_backend_reg_get_proc_address.

The motivation for this is that the function pointer could be nullptr if
the get proc address function changes in the future. This is also
consistent with all the other calls to ggml_backend_reg_get_proc_address
in the code base.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.45 sec*proc (35 tests)

Total Test time (real) =  66.46 sec

real	1m6.470s
user	1m19.341s
sys	0m2.215s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.70 sec*proc (36 tests)

Total Test time (real) =  25.72 sec

real	0m25.728s
user	0m28.323s
sys	0m2.202s
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
0.00.000.554 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.558 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.612 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.613 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.626 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.627 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.628 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.629 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.630 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.707 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.397 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.412 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.413 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.413 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.414 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.415 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.415 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.417 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.417 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.419 I llama_model_loader: - type  f32:  124 tensors
0.00.008.419 I llama_model_loader: - type  f16:   73 tensors
0.00.008.422 I print_info: file format = GGUF V3 (latest)
0.00.008.422 I print_info: file type   = F16
0.00.008.424 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.067 I load: printing all EOG tokens:
0.00.024.068 I load:   - 102 ('[SEP]')
0.00.024.133 I load: special tokens cache size = 5
0.00.026.822 I load: token to piece cache size = 0.2032 MB
0.00.026.850 I print_info: arch             = bert
0.00.026.850 I print_info: vocab_only       = 0
0.00.026.851 I print_info: n_ctx_train      = 512
0.00.026.851 I print_info: n_embd           = 384
0.00.026.852 I print_info: n_layer          = 12
0.00.026.869 I print_info: n_head           = 12
0.00.026.871 I print_info: n_head_kv        = 12
0.00.026.871 I print_info: n_rot            = 32
0.00.026.872 I print_info: n_swa            = 0
0.00.026.873 I print_info: is_swa_any       = 0
0.00.026.873 I print_info: n_embd_head_k    = 32
0.00.026.874 I print_info: n_embd_head_v    = 32
0.00.026.876 I print_info: n_gqa            = 1
0.00.026.877 I print_info: n_embd_k_gqa     = 384
0.00.026.879 I print_info: n_embd_v_gqa     = 384
0.00.026.880 I print_info: f_norm_eps       = 1.0e-12
0.00.026.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.883 I print_info: f_logit_scale    = 0.0e+00
0.00.026.884 I print_info: f_attn_scale     = 0.0e+00
0.00.026.886 I print_info: n_ff             = 1536
0.00.026.886 I print_info: n_expert         = 0
0.00.026.899 I print_info: n_expert_used    = 0
0.00.026.899 I print_info: causal attn      = 0
0.00.026.900 I print_info: pooling type     = 2
0.00.026.900 I print_info: rope type        = 2
0.00.026.901 I print_info: rope scaling     = linear
0.00.026.902 I print_info: freq_base_train  = 10000.0
0.00.026.902 I print_info: freq_scale_train = 1
0.00.026.903 I print_info: n_ctx_orig_yarn  = 512
0.00.026.903 I print_info: rope_finetuned   = unknown
0.00.026.903 I print_info: n_cls_out        = 1
0.00.026.904 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.905 I print_info: model type       = 33M
0.00.026.906 I print_info: model params     = 33.21 M
0.00.026.906 I print_info: general.name     = Bge Small
0.00.026.910 I print_info: vocab type       = WPM
0.00.026.911 I print_info: n_vocab          = 30522
0.00.026.911 I print_info: n_merges         = 0
0.00.026.912 I print_info: BOS token        = 101 '[CLS]'
0.00.026.912 I print_info: EOS token        = 102 '[SEP]'
0.00.026.913 I print_info: UNK token        = 100 '[UNK]'
0.00.026.913 I print_info: SEP token        = 102 '[SEP]'
0.00.026.914 I print_info: PAD token        = 0 '[PAD]'
0.00.026.914 I print_info: MASK token       = 103 '[MASK]'
0.00.026.915 I print_info: LF token         = 0 '[PAD]'
0.00.026.915 I print_info: EOG token        = 102 '[SEP]'
0.00.026.916 I print_info: max token length = 21
0.00.026.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.622 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.641 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.625 I llama_context: constructing llama_context
0.00.047.639 I llama_context: n_seq_max     = 1
0.00.047.640 I llama_context: n_ctx         = 512
0.00.047.640 I llama_context: n_ctx_per_seq = 512
0.00.047.640 I llama_context: n_batch       = 2048
0.00.047.641 I llama_context: n_ubatch      = 2048
0.00.047.641 I llama_context: causal_attn   = 0
0.00.047.643 I llama_context: flash_attn    = auto
0.00.047.643 I llama_context: kv_unified    = true
0.00.047.645 I llama_context: freq_base     = 10000.0
0.00.047.645 I llama_context: freq_scale    = 1
0.00.047.670 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.135 I llama_context: Flash Attention was auto, set to enabled
0.00.050.284 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.298 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.298 I llama_context: graph splits = 1
0.00.050.309 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.161 I 
0.00.053.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.708 I llama_perf_context_print:        load time =      52.53 ms
0.00.058.710 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.058.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.711 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.058.711 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.078s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.490 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.502 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.205 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.206 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.207 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.208 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.208 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.210 I llama_model_loader: - type  f32:  124 tensors
0.00.008.210 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.212 I print_info: file format = GGUF V3 (latest)
0.00.008.213 I print_info: file type   = Q8_0
0.00.008.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.183 I load: printing all EOG tokens:
0.00.023.184 I load:   - 102 ('[SEP]')
0.00.023.245 I load: special tokens cache size = 5
0.00.025.868 I load: token to piece cache size = 0.2032 MB
0.00.025.895 I print_info: arch             = bert
0.00.025.895 I print_info: vocab_only       = 0
0.00.025.896 I print_info: n_ctx_train      = 512
0.00.025.896 I print_info: n_embd           = 384
0.00.025.896 I print_info: n_layer          = 12
0.00.025.911 I print_info: n_head           = 12
0.00.025.913 I print_info: n_head_kv        = 12
0.00.025.914 I print_info: n_rot            = 32
0.00.025.914 I print_info: n_swa            = 0
0.00.025.915 I print_info: is_swa_any       = 0
0.00.025.915 I print_info: n_embd_head_k    = 32
0.00.025.915 I print_info: n_embd_head_v    = 32
0.00.025.917 I print_info: n_gqa            = 1
0.00.025.918 I print_info: n_embd_k_gqa     = 384
0.00.025.919 I print_info: n_embd_v_gqa     = 384
0.00.025.920 I print_info: f_norm_eps       = 1.0e-12
0.00.025.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.921 I print_info: f_logit_scale    = 0.0e+00
0.00.025.921 I print_info: f_attn_scale     = 0.0e+00
0.00.025.923 I print_info: n_ff             = 1536
0.00.025.923 I print_info: n_expert         = 0
0.00.025.923 I print_info: n_expert_used    = 0
0.00.025.923 I print_info: causal attn      = 0
0.00.025.924 I print_info: pooling type     = 2
0.00.025.924 I print_info: rope type        = 2
0.00.025.924 I print_info: rope scaling     = linear
0.00.025.925 I print_info: freq_base_train  = 10000.0
0.00.025.926 I print_info: freq_scale_train = 1
0.00.025.926 I print_info: n_ctx_orig_yarn  = 512
0.00.025.926 I print_info: rope_finetuned   = unknown
0.00.025.928 I print_info: n_cls_out        = 1
0.00.025.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.930 I print_info: model type       = 33M
0.00.025.931 I print_info: model params     = 33.21 M
0.00.025.931 I print_info: general.name     = Bge Small
0.00.025.933 I print_info: vocab type       = WPM
0.00.025.933 I print_info: n_vocab          = 30522
0.00.025.934 I print_info: n_merges         = 0
0.00.025.935 I print_info: BOS token        = 101 '[CLS]'
0.00.025.935 I print_info: EOS token        = 102 '[SEP]'
0.00.025.936 I print_info: UNK token        = 100 '[UNK]'
0.00.025.936 I print_info: SEP token        = 102 '[SEP]'
0.00.025.936 I print_info: PAD token        = 0 '[PAD]'
0.00.025.937 I print_info: MASK token       = 103 '[MASK]'
0.00.025.938 I print_info: LF token         = 0 '[PAD]'
0.00.025.938 I print_info: EOG token        = 102 '[SEP]'
0.00.025.939 I print_info: max token length = 21
0.00.025.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.037 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.053 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.600 I llama_context: constructing llama_context
0.00.035.617 I llama_context: n_seq_max     = 1
0.00.035.617 I llama_context: n_ctx         = 512
0.00.035.618 I llama_context: n_ctx_per_seq = 512
0.00.035.618 I llama_context: n_batch       = 2048
0.00.035.618 I llama_context: n_ubatch      = 2048
0.00.035.619 I llama_context: causal_attn   = 0
0.00.035.620 I llama_context: flash_attn    = auto
0.00.035.620 I llama_context: kv_unified    = true
0.00.035.623 I llama_context: freq_base     = 10000.0
0.00.035.624 I llama_context: freq_scale    = 1
0.00.035.646 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.139 I llama_context: Flash Attention was auto, set to enabled
0.00.038.323 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.337 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.338 I llama_context: graph splits = 1
0.00.038.348 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.490 I 
0.00.040.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.309 I llama_perf_context_print:        load time =      39.97 ms
0.00.044.311 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3657.05 tokens per second)
0.00.044.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.312 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens
0.00.044.312 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.127s
sys	0m0.020s
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
0.00.000.488 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.636 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.677 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.680 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.680 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.681 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.683 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.687 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.689 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.852 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.854 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.855 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.855 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.858 I llama_model_loader: - type  f32:   40 tensors
0.00.019.859 I llama_model_loader: - type  f16:   26 tensors
0.00.019.861 I print_info: file format = GGUF V3 (latest)
0.00.019.861 I print_info: file type   = F16
0.00.019.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.277 W load: empty token at index 5
0.00.037.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.622 I load: printing all EOG tokens:
0.00.059.622 I load:   - 2 ('</s>')
0.00.059.745 I load: special tokens cache size = 5
0.00.351.825 I load: token to piece cache size = 1.5060 MB
0.00.351.852 I print_info: arch             = jina-bert-v2
0.00.351.853 I print_info: vocab_only       = 0
0.00.351.853 I print_info: n_ctx_train      = 8192
0.00.351.853 I print_info: n_embd           = 384
0.00.351.854 I print_info: n_layer          = 4
0.00.351.870 I print_info: n_head           = 12
0.00.351.871 I print_info: n_head_kv        = 12
0.00.351.872 I print_info: n_rot            = 32
0.00.351.872 I print_info: n_swa            = 0
0.00.351.873 I print_info: is_swa_any       = 0
0.00.351.873 I print_info: n_embd_head_k    = 32
0.00.351.874 I print_info: n_embd_head_v    = 32
0.00.351.875 I print_info: n_gqa            = 1
0.00.351.877 I print_info: n_embd_k_gqa     = 384
0.00.351.878 I print_info: n_embd_v_gqa     = 384
0.00.351.879 I print_info: f_norm_eps       = 1.0e-12
0.00.351.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.880 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.880 I print_info: f_logit_scale    = 0.0e+00
0.00.351.881 I print_info: f_attn_scale     = 0.0e+00
0.00.351.882 I print_info: n_ff             = 1536
0.00.351.882 I print_info: n_expert         = 0
0.00.351.882 I print_info: n_expert_used    = 0
0.00.351.883 I print_info: causal attn      = 0
0.00.351.883 I print_info: pooling type     = -1
0.00.351.883 I print_info: rope type        = -1
0.00.351.883 I print_info: rope scaling     = linear
0.00.351.884 I print_info: freq_base_train  = 10000.0
0.00.351.885 I print_info: freq_scale_train = 1
0.00.351.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.885 I print_info: rope_finetuned   = unknown
0.00.351.886 I print_info: model type       = 33M
0.00.351.887 I print_info: model params     = 32.90 M
0.00.351.887 I print_info: general.name     = Jina Bert Implementation
0.00.351.890 I print_info: vocab type       = BPE
0.00.351.891 I print_info: n_vocab          = 61056
0.00.351.891 I print_info: n_merges         = 39382
0.00.351.892 I print_info: BOS token        = 0 '<s>'
0.00.351.892 I print_info: EOS token        = 2 '</s>'
0.00.351.892 I print_info: UNK token        = 3 '<unk>'
0.00.351.893 I print_info: SEP token        = 2 '</s>'
0.00.351.893 I print_info: PAD token        = 1 '<pad>'
0.00.351.893 I print_info: MASK token       = 4 '<mask>'
0.00.351.894 I print_info: EOG token        = 2 '</s>'
0.00.351.894 I print_info: max token length = 45
0.00.351.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.553 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.576 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.387 I llama_context: constructing llama_context
0.00.362.404 I llama_context: n_seq_max     = 1
0.00.362.405 I llama_context: n_ctx         = 8192
0.00.362.405 I llama_context: n_ctx_per_seq = 8192
0.00.362.405 I llama_context: n_batch       = 2048
0.00.362.405 I llama_context: n_ubatch      = 2048
0.00.362.406 I llama_context: causal_attn   = 0
0.00.362.407 I llama_context: flash_attn    = auto
0.00.362.408 I llama_context: kv_unified    = true
0.00.362.409 I llama_context: freq_base     = 10000.0
0.00.362.410 I llama_context: freq_scale    = 1
0.00.362.434 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.238 I llama_context: Flash Attention was auto, set to enabled
0.00.363.928 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.943 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.943 I llama_context: graph splits = 1
0.00.363.955 I common_init_from_params: added </s> logit bias = -inf
0.00.364.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.972 I 
0.00.366.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.247 I main: prompt 0: 'what is panda?	hi'
0.00.366.261 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.268 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.268 I main: number of tokens in prompt = 13
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


0.00.366.275 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.275 I main: number of tokens in prompt = 40
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


0.00.366.357 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.364 I llama_perf_context_print:        load time =     365.41 ms
0.00.375.366 I llama_perf_context_print: prompt eval time =       8.86 ms /    62 tokens (    0.14 ms per token,  6999.32 tokens per second)
0.00.375.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.368 I llama_perf_context_print:       total time =       9.41 ms /    63 tokens
0.00.375.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.415s
sys	0m0.024s
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
0.00.000.517 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.011.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type  f16:   98 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = all F32 (guessed)
0.00.021.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.048 I load: printing all EOG tokens:
0.00.059.069 I load:   - 0 ('<|endoftext|>')
0.00.059.167 I load: special tokens cache size = 25
0.00.070.851 I load: token to piece cache size = 0.2984 MB
0.00.070.878 I print_info: arch             = gptneox
0.00.070.879 I print_info: vocab_only       = 0
0.00.070.879 I print_info: n_ctx_train      = 2048
0.00.070.879 I print_info: n_embd           = 2048
0.00.070.880 I print_info: n_layer          = 24
0.00.070.897 I print_info: n_head           = 16
0.00.070.899 I print_info: n_head_kv        = 16
0.00.070.899 I print_info: n_rot            = 32
0.00.070.900 I print_info: n_swa            = 0
0.00.070.901 I print_info: is_swa_any       = 0
0.00.070.901 I print_info: n_embd_head_k    = 128
0.00.070.901 I print_info: n_embd_head_v    = 128
0.00.070.903 I print_info: n_gqa            = 1
0.00.070.905 I print_info: n_embd_k_gqa     = 2048
0.00.070.906 I print_info: n_embd_v_gqa     = 2048
0.00.070.907 I print_info: f_norm_eps       = 1.0e-05
0.00.070.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.909 I print_info: f_logit_scale    = 0.0e+00
0.00.070.909 I print_info: f_attn_scale     = 0.0e+00
0.00.070.910 I print_info: n_ff             = 8192
0.00.070.910 I print_info: n_expert         = 0
0.00.070.910 I print_info: n_expert_used    = 0
0.00.070.911 I print_info: causal attn      = 1
0.00.070.911 I print_info: pooling type     = 0
0.00.070.911 I print_info: rope type        = 2
0.00.070.911 I print_info: rope scaling     = linear
0.00.070.912 I print_info: freq_base_train  = 10000.0
0.00.070.913 I print_info: freq_scale_train = 1
0.00.070.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.913 I print_info: rope_finetuned   = unknown
0.00.070.914 I print_info: model type       = 1.4B
0.00.070.915 I print_info: model params     = 1.41 B
0.00.070.915 I print_info: general.name     = 1.4B
0.00.070.918 I print_info: vocab type       = BPE
0.00.070.918 I print_info: n_vocab          = 50304
0.00.070.919 I print_info: n_merges         = 50009
0.00.070.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: LF token         = 187 'Ċ'
0.00.070.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: max token length = 1024
0.00.070.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.423 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.440 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.588 I llama_context: constructing llama_context
0.01.049.603 I llama_context: n_seq_max     = 1
0.01.049.603 I llama_context: n_ctx         = 2048
0.01.049.604 I llama_context: n_ctx_per_seq = 2048
0.01.049.604 I llama_context: n_batch       = 2048
0.01.049.604 I llama_context: n_ubatch      = 512
0.01.049.605 I llama_context: causal_attn   = 1
0.01.049.607 I llama_context: flash_attn    = auto
0.01.049.607 I llama_context: kv_unified    = false
0.01.049.612 I llama_context: freq_base     = 10000.0
0.01.049.613 I llama_context: freq_scale    = 1
0.01.049.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.071 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.142.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.517 I llama_context: Flash Attention was auto, set to enabled
0.01.144.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.579 I llama_context: graph nodes  = 824
0.01.144.579 I llama_context: graph splits = 1
0.01.144.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.144.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.144.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.961 I main: llama threadpool init, n_threads = 4
0.01.245.984 I 
0.01.246.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.246.071 I 
0.01.246.177 I sampler seed: 1234
0.01.246.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.201 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.174.281 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.05.174.287 I llama_perf_context_print:        load time =    1244.06 ms
0.05.174.288 I llama_perf_context_print: prompt eval time =     101.63 ms /     7 tokens (   14.52 ms per token,    68.88 tokens per second)
0.05.174.289 I llama_perf_context_print:        eval time =    3814.16 ms /    63 runs   (   60.54 ms per token,    16.52 tokens per second)
0.05.174.290 I llama_perf_context_print:       total time =    3929.48 ms /    70 tokens
0.05.174.290 I llama_perf_context_print:    graphs reused =         62

real	0m5.281s
user	0m16.505s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.803 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type  f16:   98 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = all F32 (guessed)
0.00.021.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.306 I load: printing all EOG tokens:
0.00.061.325 I load:   - 0 ('<|endoftext|>')
0.00.061.423 I load: special tokens cache size = 25
0.00.073.277 I load: token to piece cache size = 0.2984 MB
0.00.073.304 I print_info: arch             = gptneox
0.00.073.304 I print_info: vocab_only       = 0
0.00.073.305 I print_info: n_ctx_train      = 2048
0.00.073.305 I print_info: n_embd           = 2048
0.00.073.305 I print_info: n_layer          = 24
0.00.073.321 I print_info: n_head           = 16
0.00.073.323 I print_info: n_head_kv        = 16
0.00.073.324 I print_info: n_rot            = 32
0.00.073.324 I print_info: n_swa            = 0
0.00.073.325 I print_info: is_swa_any       = 0
0.00.073.325 I print_info: n_embd_head_k    = 128
0.00.073.326 I print_info: n_embd_head_v    = 128
0.00.073.328 I print_info: n_gqa            = 1
0.00.073.329 I print_info: n_embd_k_gqa     = 2048
0.00.073.330 I print_info: n_embd_v_gqa     = 2048
0.00.073.331 I print_info: f_norm_eps       = 1.0e-05
0.00.073.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.333 I print_info: f_logit_scale    = 0.0e+00
0.00.073.333 I print_info: f_attn_scale     = 0.0e+00
0.00.073.334 I print_info: n_ff             = 8192
0.00.073.334 I print_info: n_expert         = 0
0.00.073.335 I print_info: n_expert_used    = 0
0.00.073.335 I print_info: causal attn      = 1
0.00.073.335 I print_info: pooling type     = 0
0.00.073.336 I print_info: rope type        = 2
0.00.073.336 I print_info: rope scaling     = linear
0.00.073.337 I print_info: freq_base_train  = 10000.0
0.00.073.337 I print_info: freq_scale_train = 1
0.00.073.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.338 I print_info: rope_finetuned   = unknown
0.00.073.338 I print_info: model type       = 1.4B
0.00.073.339 I print_info: model params     = 1.41 B
0.00.073.339 I print_info: general.name     = 1.4B
0.00.073.342 I print_info: vocab type       = BPE
0.00.073.343 I print_info: n_vocab          = 50304
0.00.073.343 I print_info: n_merges         = 50009
0.00.073.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: LF token         = 187 'Ċ'
0.00.073.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.346 I print_info: max token length = 1024
0.00.073.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.523 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.272.545 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.135.375 I llama_context: constructing llama_context
0.01.135.395 I llama_context: n_seq_max     = 1
0.01.135.396 I llama_context: n_ctx         = 128
0.01.135.396 I llama_context: n_ctx_per_seq = 128
0.01.135.397 I llama_context: n_batch       = 128
0.01.135.397 I llama_context: n_ubatch      = 128
0.01.135.397 I llama_context: causal_attn   = 1
0.01.135.399 I llama_context: flash_attn    = auto
0.01.135.399 I llama_context: kv_unified    = false
0.01.135.404 I llama_context: freq_base     = 10000.0
0.01.135.405 I llama_context: freq_scale    = 1
0.01.135.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.135.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.938 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.144.855 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.146.540 I llama_context: Flash Attention was auto, set to enabled
0.01.148.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.148.068 I llama_context: graph nodes  = 824
0.01.148.068 I llama_context: graph splits = 1
0.01.148.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.148.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.148.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.038 I 
0.01.218.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.218.160 I perplexity: tokenizing the input ..
0.01.224.543 I perplexity: tokenization took 6.379 ms
0.01.224.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.706 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.253.717 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.253.779 I llama_perf_context_print:        load time =    1217.16 ms
0.02.253.781 I llama_perf_context_print: prompt eval time =    1021.80 ms /   128 tokens (    7.98 ms per token,   125.27 tokens per second)
0.02.253.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.783 I llama_perf_context_print:       total time =    1035.76 ms /   129 tokens
0.02.253.784 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m4.859s
sys	0m0.780s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q8_0
0.00.021.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.285 I load: printing all EOG tokens:
0.00.058.341 I load:   - 0 ('<|endoftext|>')
0.00.058.441 I load: special tokens cache size = 25
0.00.070.173 I load: token to piece cache size = 0.2984 MB
0.00.070.200 I print_info: arch             = gptneox
0.00.070.201 I print_info: vocab_only       = 0
0.00.070.201 I print_info: n_ctx_train      = 2048
0.00.070.201 I print_info: n_embd           = 2048
0.00.070.202 I print_info: n_layer          = 24
0.00.070.216 I print_info: n_head           = 16
0.00.070.218 I print_info: n_head_kv        = 16
0.00.070.218 I print_info: n_rot            = 32
0.00.070.219 I print_info: n_swa            = 0
0.00.070.220 I print_info: is_swa_any       = 0
0.00.070.220 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.222 I print_info: n_gqa            = 1
0.00.070.224 I print_info: n_embd_k_gqa     = 2048
0.00.070.225 I print_info: n_embd_v_gqa     = 2048
0.00.070.226 I print_info: f_norm_eps       = 1.0e-05
0.00.070.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.227 I print_info: f_attn_scale     = 0.0e+00
0.00.070.228 I print_info: n_ff             = 8192
0.00.070.229 I print_info: n_expert         = 0
0.00.070.229 I print_info: n_expert_used    = 0
0.00.070.229 I print_info: causal attn      = 1
0.00.070.230 I print_info: pooling type     = 0
0.00.070.230 I print_info: rope type        = 2
0.00.070.230 I print_info: rope scaling     = linear
0.00.070.231 I print_info: freq_base_train  = 10000.0
0.00.070.232 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.234 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.237 I print_info: vocab type       = BPE
0.00.070.238 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: LF token         = 187 'Ċ'
0.00.070.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: max token length = 1024
0.00.070.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.476 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.490 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.484 I llama_context: constructing llama_context
0.00.325.516 I llama_context: n_seq_max     = 1
0.00.325.523 I llama_context: n_ctx         = 2048
0.00.325.530 I llama_context: n_ctx_per_seq = 2048
0.00.325.536 I llama_context: n_batch       = 2048
0.00.325.543 I llama_context: n_ubatch      = 512
0.00.325.549 I llama_context: causal_attn   = 1
0.00.325.558 I llama_context: flash_attn    = auto
0.00.325.564 I llama_context: kv_unified    = false
0.00.325.576 I llama_context: freq_base     = 10000.0
0.00.325.596 I llama_context: freq_scale    = 1
0.00.325.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.271 I llama_context: Flash Attention was auto, set to enabled
0.00.402.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.959 I llama_context: graph nodes  = 824
0.00.402.960 I llama_context: graph splits = 1
0.00.402.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.234 I main: llama threadpool init, n_threads = 4
0.00.498.257 I 
0.00.498.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.392 I 
0.00.498.495 I sampler seed: 1234
0.00.498.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.519 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.668.528 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.02.668.534 I llama_perf_context_print:        load time =     496.35 ms
0.02.668.535 I llama_perf_context_print: prompt eval time =      50.60 ms /     7 tokens (    7.23 ms per token,   138.35 tokens per second)
0.02.668.536 I llama_perf_context_print:        eval time =    2107.47 ms /    63 runs   (   33.45 ms per token,    29.89 tokens per second)
0.02.668.536 I llama_perf_context_print:       total time =    2171.52 ms /    70 tokens
0.02.668.537 I llama_perf_context_print:    graphs reused =         62

real	0m2.740s
user	0m9.704s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q8_0
0.00.021.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.568 I load: printing all EOG tokens:
0.00.059.589 I load:   - 0 ('<|endoftext|>')
0.00.059.691 I load: special tokens cache size = 25
0.00.071.480 I load: token to piece cache size = 0.2984 MB
0.00.071.506 I print_info: arch             = gptneox
0.00.071.506 I print_info: vocab_only       = 0
0.00.071.507 I print_info: n_ctx_train      = 2048
0.00.071.507 I print_info: n_embd           = 2048
0.00.071.508 I print_info: n_layer          = 24
0.00.071.522 I print_info: n_head           = 16
0.00.071.524 I print_info: n_head_kv        = 16
0.00.071.524 I print_info: n_rot            = 32
0.00.071.524 I print_info: n_swa            = 0
0.00.071.525 I print_info: is_swa_any       = 0
0.00.071.526 I print_info: n_embd_head_k    = 128
0.00.071.526 I print_info: n_embd_head_v    = 128
0.00.071.528 I print_info: n_gqa            = 1
0.00.071.529 I print_info: n_embd_k_gqa     = 2048
0.00.071.530 I print_info: n_embd_v_gqa     = 2048
0.00.071.532 I print_info: f_norm_eps       = 1.0e-05
0.00.071.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.533 I print_info: f_logit_scale    = 0.0e+00
0.00.071.533 I print_info: f_attn_scale     = 0.0e+00
0.00.071.534 I print_info: n_ff             = 8192
0.00.071.534 I print_info: n_expert         = 0
0.00.071.535 I print_info: n_expert_used    = 0
0.00.071.535 I print_info: causal attn      = 1
0.00.071.535 I print_info: pooling type     = 0
0.00.071.535 I print_info: rope type        = 2
0.00.071.535 I print_info: rope scaling     = linear
0.00.071.537 I print_info: freq_base_train  = 10000.0
0.00.071.537 I print_info: freq_scale_train = 1
0.00.071.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.537 I print_info: rope_finetuned   = unknown
0.00.071.538 I print_info: model type       = 1.4B
0.00.071.539 I print_info: model params     = 1.41 B
0.00.071.539 I print_info: general.name     = 1.4B
0.00.071.541 I print_info: vocab type       = BPE
0.00.071.542 I print_info: n_vocab          = 50304
0.00.071.542 I print_info: n_merges         = 50009
0.00.071.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: LF token         = 187 'Ċ'
0.00.071.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: max token length = 1024
0.00.071.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.501 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.522 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.976 I llama_context: constructing llama_context
0.00.329.007 I llama_context: n_seq_max     = 1
0.00.329.014 I llama_context: n_ctx         = 128
0.00.329.020 I llama_context: n_ctx_per_seq = 128
0.00.329.027 I llama_context: n_batch       = 128
0.00.329.033 I llama_context: n_ubatch      = 128
0.00.329.040 I llama_context: causal_attn   = 1
0.00.329.048 I llama_context: flash_attn    = auto
0.00.329.058 I llama_context: kv_unified    = false
0.00.329.069 I llama_context: freq_base     = 10000.0
0.00.329.076 I llama_context: freq_scale    = 1
0.00.329.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.718 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.294 I llama_context: Flash Attention was auto, set to enabled
0.00.342.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.112 I llama_context: graph nodes  = 824
0.00.342.119 I llama_context: graph splits = 1
0.00.342.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.342.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.296 I 
0.00.399.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.423 I perplexity: tokenizing the input ..
0.00.405.964 I perplexity: tokenization took 6.537 ms
0.00.406.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.519 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.479 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.525 I llama_perf_context_print:        load time =     398.78 ms
0.00.799.540 I llama_perf_context_print: prompt eval time =     386.33 ms /   128 tokens (    3.02 ms per token,   331.32 tokens per second)
0.00.799.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.541 I llama_perf_context_print:       total time =     400.26 ms /   129 tokens
0.00.799.542 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.580s
sys	0m0.716s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_0
0.00.021.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.695 I load: printing all EOG tokens:
0.00.058.714 I load:   - 0 ('<|endoftext|>')
0.00.058.847 I load: special tokens cache size = 25
0.00.070.486 I load: token to piece cache size = 0.2984 MB
0.00.070.513 I print_info: arch             = gptneox
0.00.070.513 I print_info: vocab_only       = 0
0.00.070.514 I print_info: n_ctx_train      = 2048
0.00.070.514 I print_info: n_embd           = 2048
0.00.070.514 I print_info: n_layer          = 24
0.00.070.529 I print_info: n_head           = 16
0.00.070.530 I print_info: n_head_kv        = 16
0.00.070.531 I print_info: n_rot            = 32
0.00.070.531 I print_info: n_swa            = 0
0.00.070.532 I print_info: is_swa_any       = 0
0.00.070.532 I print_info: n_embd_head_k    = 128
0.00.070.532 I print_info: n_embd_head_v    = 128
0.00.070.534 I print_info: n_gqa            = 1
0.00.070.535 I print_info: n_embd_k_gqa     = 2048
0.00.070.536 I print_info: n_embd_v_gqa     = 2048
0.00.070.538 I print_info: f_norm_eps       = 1.0e-05
0.00.070.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.539 I print_info: f_logit_scale    = 0.0e+00
0.00.070.539 I print_info: f_attn_scale     = 0.0e+00
0.00.070.540 I print_info: n_ff             = 8192
0.00.070.540 I print_info: n_expert         = 0
0.00.070.541 I print_info: n_expert_used    = 0
0.00.070.541 I print_info: causal attn      = 1
0.00.070.541 I print_info: pooling type     = 0
0.00.070.541 I print_info: rope type        = 2
0.00.070.542 I print_info: rope scaling     = linear
0.00.070.543 I print_info: freq_base_train  = 10000.0
0.00.070.543 I print_info: freq_scale_train = 1
0.00.070.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.544 I print_info: rope_finetuned   = unknown
0.00.070.544 I print_info: model type       = 1.4B
0.00.070.545 I print_info: model params     = 1.41 B
0.00.070.545 I print_info: general.name     = 1.4B
0.00.070.547 I print_info: vocab type       = BPE
0.00.070.548 I print_info: n_vocab          = 50304
0.00.070.548 I print_info: n_merges         = 50009
0.00.070.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: LF token         = 187 'Ċ'
0.00.070.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.651 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.673 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.418 I llama_context: constructing llama_context
0.00.233.456 I llama_context: n_seq_max     = 1
0.00.233.463 I llama_context: n_ctx         = 2048
0.00.233.470 I llama_context: n_ctx_per_seq = 2048
0.00.233.476 I llama_context: n_batch       = 2048
0.00.233.483 I llama_context: n_ubatch      = 512
0.00.233.489 I llama_context: causal_attn   = 1
0.00.233.510 I llama_context: flash_attn    = auto
0.00.233.517 I llama_context: kv_unified    = false
0.00.233.529 I llama_context: freq_base     = 10000.0
0.00.233.536 I llama_context: freq_scale    = 1
0.00.233.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.010 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.412 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.163 I llama_context: Flash Attention was auto, set to enabled
0.00.308.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.797 I llama_context: graph nodes  = 824
0.00.308.798 I llama_context: graph splits = 1
0.00.308.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.963 I main: llama threadpool init, n_threads = 4
0.00.390.986 I 
0.00.391.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.087 I 
0.00.391.221 I sampler seed: 1234
0.00.391.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.261 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.795.557 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.01.795.563 I llama_perf_context_print:        load time =     389.07 ms
0.01.795.564 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.48 tokens per second)
0.01.795.565 I llama_perf_context_print:        eval time =    1350.75 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.795.566 I llama_perf_context_print:       total time =    1405.87 ms /    70 tokens
0.01.795.566 I llama_perf_context_print:    graphs reused =         62

real	0m1.845s
user	0m6.526s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_0
0.00.021.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.248 I load: printing all EOG tokens:
0.00.059.269 I load:   - 0 ('<|endoftext|>')
0.00.059.374 I load: special tokens cache size = 25
0.00.071.085 I load: token to piece cache size = 0.2984 MB
0.00.071.113 I print_info: arch             = gptneox
0.00.071.114 I print_info: vocab_only       = 0
0.00.071.114 I print_info: n_ctx_train      = 2048
0.00.071.114 I print_info: n_embd           = 2048
0.00.071.114 I print_info: n_layer          = 24
0.00.071.131 I print_info: n_head           = 16
0.00.071.132 I print_info: n_head_kv        = 16
0.00.071.133 I print_info: n_rot            = 32
0.00.071.133 I print_info: n_swa            = 0
0.00.071.134 I print_info: is_swa_any       = 0
0.00.071.134 I print_info: n_embd_head_k    = 128
0.00.071.135 I print_info: n_embd_head_v    = 128
0.00.071.137 I print_info: n_gqa            = 1
0.00.071.138 I print_info: n_embd_k_gqa     = 2048
0.00.071.139 I print_info: n_embd_v_gqa     = 2048
0.00.071.140 I print_info: f_norm_eps       = 1.0e-05
0.00.071.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.142 I print_info: f_logit_scale    = 0.0e+00
0.00.071.142 I print_info: f_attn_scale     = 0.0e+00
0.00.071.143 I print_info: n_ff             = 8192
0.00.071.143 I print_info: n_expert         = 0
0.00.071.144 I print_info: n_expert_used    = 0
0.00.071.144 I print_info: causal attn      = 1
0.00.071.144 I print_info: pooling type     = 0
0.00.071.144 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.146 I print_info: freq_base_train  = 10000.0
0.00.071.146 I print_info: freq_scale_train = 1
0.00.071.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.147 I print_info: rope_finetuned   = unknown
0.00.071.148 I print_info: model type       = 1.4B
0.00.071.148 I print_info: model params     = 1.41 B
0.00.071.149 I print_info: general.name     = 1.4B
0.00.071.151 I print_info: vocab type       = BPE
0.00.071.152 I print_info: n_vocab          = 50304
0.00.071.152 I print_info: n_merges         = 50009
0.00.071.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: LF token         = 187 'Ċ'
0.00.071.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: max token length = 1024
0.00.071.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.705 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.720 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.093 I llama_context: constructing llama_context
0.00.236.131 I llama_context: n_seq_max     = 1
0.00.236.138 I llama_context: n_ctx         = 128
0.00.236.145 I llama_context: n_ctx_per_seq = 128
0.00.236.151 I llama_context: n_batch       = 128
0.00.236.158 I llama_context: n_ubatch      = 128
0.00.236.164 I llama_context: causal_attn   = 1
0.00.236.185 I llama_context: flash_attn    = auto
0.00.236.193 I llama_context: kv_unified    = false
0.00.236.204 I llama_context: freq_base     = 10000.0
0.00.236.211 I llama_context: freq_scale    = 1
0.00.236.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.711 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.493 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.287 I llama_context: Flash Attention was auto, set to enabled
0.00.248.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.804 I llama_context: graph nodes  = 824
0.00.248.805 I llama_context: graph splits = 1
0.00.248.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.621 I 
0.00.296.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.748 I perplexity: tokenizing the input ..
0.00.303.233 I perplexity: tokenization took 6.481 ms
0.00.303.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.667 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.745.462 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.745.508 I llama_perf_context_print:        load time =     296.06 ms
0.00.745.523 I llama_perf_context_print: prompt eval time =     435.22 ms /   128 tokens (    3.40 ms per token,   294.10 tokens per second)
0.00.745.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.527 I llama_perf_context_print:       total time =     448.91 ms /   129 tokens
0.00.745.527 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.438s
sys	0m0.551s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q4_1
0.00.021.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.734 I load: printing all EOG tokens:
0.00.058.752 I load:   - 0 ('<|endoftext|>')
0.00.058.847 I load: special tokens cache size = 25
0.00.070.578 I load: token to piece cache size = 0.2984 MB
0.00.070.604 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.605 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.623 I print_info: n_head           = 16
0.00.070.625 I print_info: n_head_kv        = 16
0.00.070.625 I print_info: n_rot            = 32
0.00.070.626 I print_info: n_swa            = 0
0.00.070.627 I print_info: is_swa_any       = 0
0.00.070.627 I print_info: n_embd_head_k    = 128
0.00.070.627 I print_info: n_embd_head_v    = 128
0.00.070.629 I print_info: n_gqa            = 1
0.00.070.630 I print_info: n_embd_k_gqa     = 2048
0.00.070.632 I print_info: n_embd_v_gqa     = 2048
0.00.070.633 I print_info: f_norm_eps       = 1.0e-05
0.00.070.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.635 I print_info: f_logit_scale    = 0.0e+00
0.00.070.635 I print_info: f_attn_scale     = 0.0e+00
0.00.070.636 I print_info: n_ff             = 8192
0.00.070.637 I print_info: n_expert         = 0
0.00.070.637 I print_info: n_expert_used    = 0
0.00.070.637 I print_info: causal attn      = 1
0.00.070.638 I print_info: pooling type     = 0
0.00.070.638 I print_info: rope type        = 2
0.00.070.638 I print_info: rope scaling     = linear
0.00.070.639 I print_info: freq_base_train  = 10000.0
0.00.070.640 I print_info: freq_scale_train = 1
0.00.070.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.640 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.645 I print_info: vocab type       = BPE
0.00.070.646 I print_info: n_vocab          = 50304
0.00.070.646 I print_info: n_merges         = 50009
0.00.070.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: LF token         = 187 'Ċ'
0.00.070.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: max token length = 1024
0.00.070.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.794 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.815 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.016 I llama_context: constructing llama_context
0.00.252.054 I llama_context: n_seq_max     = 1
0.00.252.061 I llama_context: n_ctx         = 2048
0.00.252.067 I llama_context: n_ctx_per_seq = 2048
0.00.252.074 I llama_context: n_batch       = 2048
0.00.252.080 I llama_context: n_ubatch      = 512
0.00.252.100 I llama_context: causal_attn   = 1
0.00.252.109 I llama_context: flash_attn    = auto
0.00.252.116 I llama_context: kv_unified    = false
0.00.252.127 I llama_context: freq_base     = 10000.0
0.00.252.135 I llama_context: freq_scale    = 1
0.00.252.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.828 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.854 I llama_context: Flash Attention was auto, set to enabled
0.00.328.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.496 I llama_context: graph nodes  = 824
0.00.328.503 I llama_context: graph splits = 1
0.00.328.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.540 I main: llama threadpool init, n_threads = 4
0.00.405.562 I 
0.00.405.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.635 I 
0.00.405.741 I sampler seed: 1234
0.00.405.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.771 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.937.863 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.01.937.869 I llama_perf_context_print:        load time =     403.70 ms
0.01.937.871 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.11 tokens per second)
0.01.937.872 I llama_perf_context_print:        eval time =    1478.36 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.937.872 I llama_perf_context_print:       total time =    1533.49 ms /    70 tokens
0.01.937.873 I llama_perf_context_print:    graphs reused =         62

real	0m1.992s
user	0m6.987s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q4_1
0.00.021.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.430 I load: printing all EOG tokens:
0.00.059.451 I load:   - 0 ('<|endoftext|>')
0.00.059.554 I load: special tokens cache size = 25
0.00.071.381 I load: token to piece cache size = 0.2984 MB
0.00.071.408 I print_info: arch             = gptneox
0.00.071.409 I print_info: vocab_only       = 0
0.00.071.409 I print_info: n_ctx_train      = 2048
0.00.071.409 I print_info: n_embd           = 2048
0.00.071.410 I print_info: n_layer          = 24
0.00.071.425 I print_info: n_head           = 16
0.00.071.426 I print_info: n_head_kv        = 16
0.00.071.427 I print_info: n_rot            = 32
0.00.071.427 I print_info: n_swa            = 0
0.00.071.428 I print_info: is_swa_any       = 0
0.00.071.428 I print_info: n_embd_head_k    = 128
0.00.071.428 I print_info: n_embd_head_v    = 128
0.00.071.430 I print_info: n_gqa            = 1
0.00.071.432 I print_info: n_embd_k_gqa     = 2048
0.00.071.433 I print_info: n_embd_v_gqa     = 2048
0.00.071.434 I print_info: f_norm_eps       = 1.0e-05
0.00.071.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.436 I print_info: f_logit_scale    = 0.0e+00
0.00.071.436 I print_info: f_attn_scale     = 0.0e+00
0.00.071.437 I print_info: n_ff             = 8192
0.00.071.437 I print_info: n_expert         = 0
0.00.071.437 I print_info: n_expert_used    = 0
0.00.071.437 I print_info: causal attn      = 1
0.00.071.438 I print_info: pooling type     = 0
0.00.071.438 I print_info: rope type        = 2
0.00.071.438 I print_info: rope scaling     = linear
0.00.071.439 I print_info: freq_base_train  = 10000.0
0.00.071.440 I print_info: freq_scale_train = 1
0.00.071.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.440 I print_info: rope_finetuned   = unknown
0.00.071.441 I print_info: model type       = 1.4B
0.00.071.442 I print_info: model params     = 1.41 B
0.00.071.442 I print_info: general.name     = 1.4B
0.00.071.444 I print_info: vocab type       = BPE
0.00.071.445 I print_info: n_vocab          = 50304
0.00.071.445 I print_info: n_merges         = 50009
0.00.071.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: LF token         = 187 'Ċ'
0.00.071.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.448 I print_info: max token length = 1024
0.00.071.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.657 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.679 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.020 I llama_context: constructing llama_context
0.00.252.054 I llama_context: n_seq_max     = 1
0.00.252.061 I llama_context: n_ctx         = 128
0.00.252.068 I llama_context: n_ctx_per_seq = 128
0.00.252.074 I llama_context: n_batch       = 128
0.00.252.081 I llama_context: n_ubatch      = 128
0.00.252.088 I llama_context: causal_attn   = 1
0.00.252.097 I llama_context: flash_attn    = auto
0.00.252.105 I llama_context: kv_unified    = false
0.00.252.116 I llama_context: freq_base     = 10000.0
0.00.252.124 I llama_context: freq_scale    = 1
0.00.252.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.828 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.553 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.282 I llama_context: Flash Attention was auto, set to enabled
0.00.264.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.831 I llama_context: graph nodes  = 824
0.00.264.838 I llama_context: graph splits = 1
0.00.264.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.646 I 
0.00.303.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.901 I perplexity: tokenizing the input ..
0.00.310.427 I perplexity: tokenization took 6.573 ms
0.00.310.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.563 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.771.544 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.771.606 I llama_perf_context_print:        load time =     303.01 ms
0.00.771.621 I llama_perf_context_print: prompt eval time =     453.90 ms /   128 tokens (    3.55 ms per token,   282.00 tokens per second)
0.00.771.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.623 I llama_perf_context_print:       total time =     467.98 ms /   129 tokens
0.00.771.623 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m2.666s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.011.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q5_0
0.00.021.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.057 I load: printing all EOG tokens:
0.00.058.080 I load:   - 0 ('<|endoftext|>')
0.00.058.228 I load: special tokens cache size = 25
0.00.070.065 I load: token to piece cache size = 0.2984 MB
0.00.070.092 I print_info: arch             = gptneox
0.00.070.092 I print_info: vocab_only       = 0
0.00.070.092 I print_info: n_ctx_train      = 2048
0.00.070.093 I print_info: n_embd           = 2048
0.00.070.093 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.111 I print_info: is_swa_any       = 0
0.00.070.111 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.119 I print_info: n_expert         = 0
0.00.070.119 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.120 I print_info: rope type        = 2
0.00.070.121 I print_info: rope scaling     = linear
0.00.070.122 I print_info: freq_base_train  = 10000.0
0.00.070.122 I print_info: freq_scale_train = 1
0.00.070.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.123 I print_info: rope_finetuned   = unknown
0.00.070.123 I print_info: model type       = 1.4B
0.00.070.124 I print_info: model params     = 1.41 B
0.00.070.124 I print_info: general.name     = 1.4B
0.00.070.127 I print_info: vocab type       = BPE
0.00.070.128 I print_info: n_vocab          = 50304
0.00.070.128 I print_info: n_merges         = 50009
0.00.070.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: LF token         = 187 'Ċ'
0.00.070.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: max token length = 1024
0.00.070.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.318 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.332 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.423 I llama_context: constructing llama_context
0.00.149.441 I llama_context: n_seq_max     = 1
0.00.149.441 I llama_context: n_ctx         = 2048
0.00.149.441 I llama_context: n_ctx_per_seq = 2048
0.00.149.442 I llama_context: n_batch       = 2048
0.00.149.442 I llama_context: n_ubatch      = 512
0.00.149.442 I llama_context: causal_attn   = 1
0.00.149.444 I llama_context: flash_attn    = auto
0.00.149.444 I llama_context: kv_unified    = false
0.00.149.448 I llama_context: freq_base     = 10000.0
0.00.149.448 I llama_context: freq_scale    = 1
0.00.149.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.382 I llama_context: Flash Attention was auto, set to enabled
0.00.224.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.807 I llama_context: graph nodes  = 824
0.00.224.807 I llama_context: graph splits = 1
0.00.224.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.884 I main: llama threadpool init, n_threads = 4
0.00.303.906 I 
0.00.303.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.992 I 
0.00.304.088 I sampler seed: 1234
0.00.304.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.112 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.727.046 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.727.051 I llama_perf_context_print:        load time =     302.01 ms
0.02.727.052 I llama_perf_context_print: prompt eval time =     131.24 ms /     7 tokens (   18.75 ms per token,    53.34 tokens per second)
0.02.727.053 I llama_perf_context_print:        eval time =    2279.52 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.727.054 I llama_perf_context_print:       total time =    2424.32 ms /    70 tokens
0.02.727.054 I llama_perf_context_print:    graphs reused =         62

real	0m2.781s
user	0m10.045s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q5_0
0.00.021.717 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.327 I load: printing all EOG tokens:
0.00.059.343 I load:   - 0 ('<|endoftext|>')
0.00.059.434 I load: special tokens cache size = 25
0.00.071.178 I load: token to piece cache size = 0.2984 MB
0.00.071.258 I print_info: arch             = gptneox
0.00.071.258 I print_info: vocab_only       = 0
0.00.071.258 I print_info: n_ctx_train      = 2048
0.00.071.259 I print_info: n_embd           = 2048
0.00.071.259 I print_info: n_layer          = 24
0.00.071.274 I print_info: n_head           = 16
0.00.071.276 I print_info: n_head_kv        = 16
0.00.071.278 I print_info: n_rot            = 32
0.00.071.279 I print_info: n_swa            = 0
0.00.071.280 I print_info: is_swa_any       = 0
0.00.071.281 I print_info: n_embd_head_k    = 128
0.00.071.281 I print_info: n_embd_head_v    = 128
0.00.071.283 I print_info: n_gqa            = 1
0.00.071.284 I print_info: n_embd_k_gqa     = 2048
0.00.071.286 I print_info: n_embd_v_gqa     = 2048
0.00.071.287 I print_info: f_norm_eps       = 1.0e-05
0.00.071.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.289 I print_info: f_logit_scale    = 0.0e+00
0.00.071.289 I print_info: f_attn_scale     = 0.0e+00
0.00.071.290 I print_info: n_ff             = 8192
0.00.071.290 I print_info: n_expert         = 0
0.00.071.291 I print_info: n_expert_used    = 0
0.00.071.291 I print_info: causal attn      = 1
0.00.071.291 I print_info: pooling type     = 0
0.00.071.291 I print_info: rope type        = 2
0.00.071.293 I print_info: rope scaling     = linear
0.00.071.294 I print_info: freq_base_train  = 10000.0
0.00.071.295 I print_info: freq_scale_train = 1
0.00.071.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.297 I print_info: rope_finetuned   = unknown
0.00.071.298 I print_info: model type       = 1.4B
0.00.071.298 I print_info: model params     = 1.41 B
0.00.071.299 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.303 I print_info: n_vocab          = 50304
0.00.071.303 I print_info: n_merges         = 50009
0.00.071.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: LF token         = 187 'Ċ'
0.00.071.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: max token length = 1024
0.00.071.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.557 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.574 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.822 I llama_context: constructing llama_context
0.00.151.843 I llama_context: n_seq_max     = 1
0.00.151.843 I llama_context: n_ctx         = 128
0.00.151.844 I llama_context: n_ctx_per_seq = 128
0.00.151.844 I llama_context: n_batch       = 128
0.00.151.844 I llama_context: n_ubatch      = 128
0.00.151.845 I llama_context: causal_attn   = 1
0.00.151.846 I llama_context: flash_attn    = auto
0.00.151.846 I llama_context: kv_unified    = false
0.00.151.850 I llama_context: freq_base     = 10000.0
0.00.151.851 I llama_context: freq_scale    = 1
0.00.151.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.419 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.145 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.829 I llama_context: Flash Attention was auto, set to enabled
0.00.164.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.172 I llama_context: graph nodes  = 824
0.00.164.173 I llama_context: graph splits = 1
0.00.164.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.250 I 
0.00.230.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.357 I perplexity: tokenizing the input ..
0.00.236.476 I perplexity: tokenization took 6.115 ms
0.00.236.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.056 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.363.132 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.363.174 I llama_perf_context_print:        load time =     229.65 ms
0.01.363.229 I llama_perf_context_print: prompt eval time =    1119.58 ms /   128 tokens (    8.75 ms per token,   114.33 tokens per second)
0.01.363.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.233 I llama_perf_context_print:       total time =    1133.00 ms /   129 tokens
0.01.363.234 I llama_perf_context_print:    graphs reused =          0

real	0m1.413s
user	0m4.915s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.011.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q5_1
0.00.021.811 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.801 I load: printing all EOG tokens:
0.00.059.819 I load:   - 0 ('<|endoftext|>')
0.00.059.923 I load: special tokens cache size = 25
0.00.071.674 I load: token to piece cache size = 0.2984 MB
0.00.071.704 I print_info: arch             = gptneox
0.00.071.705 I print_info: vocab_only       = 0
0.00.071.705 I print_info: n_ctx_train      = 2048
0.00.071.705 I print_info: n_embd           = 2048
0.00.071.705 I print_info: n_layer          = 24
0.00.071.723 I print_info: n_head           = 16
0.00.071.724 I print_info: n_head_kv        = 16
0.00.071.724 I print_info: n_rot            = 32
0.00.071.725 I print_info: n_swa            = 0
0.00.071.726 I print_info: is_swa_any       = 0
0.00.071.726 I print_info: n_embd_head_k    = 128
0.00.071.726 I print_info: n_embd_head_v    = 128
0.00.071.728 I print_info: n_gqa            = 1
0.00.071.730 I print_info: n_embd_k_gqa     = 2048
0.00.071.731 I print_info: n_embd_v_gqa     = 2048
0.00.071.732 I print_info: f_norm_eps       = 1.0e-05
0.00.071.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.733 I print_info: f_logit_scale    = 0.0e+00
0.00.071.734 I print_info: f_attn_scale     = 0.0e+00
0.00.071.734 I print_info: n_ff             = 8192
0.00.071.735 I print_info: n_expert         = 0
0.00.071.735 I print_info: n_expert_used    = 0
0.00.071.735 I print_info: causal attn      = 1
0.00.071.735 I print_info: pooling type     = 0
0.00.071.735 I print_info: rope type        = 2
0.00.071.735 I print_info: rope scaling     = linear
0.00.071.737 I print_info: freq_base_train  = 10000.0
0.00.071.738 I print_info: freq_scale_train = 1
0.00.071.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.738 I print_info: rope_finetuned   = unknown
0.00.071.739 I print_info: model type       = 1.4B
0.00.071.742 I print_info: model params     = 1.41 B
0.00.071.743 I print_info: general.name     = 1.4B
0.00.071.745 I print_info: vocab type       = BPE
0.00.071.746 I print_info: n_vocab          = 50304
0.00.071.746 I print_info: n_merges         = 50009
0.00.071.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: LF token         = 187 'Ċ'
0.00.071.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: max token length = 1024
0.00.071.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.714 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.728 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.739 I llama_context: constructing llama_context
0.00.155.757 I llama_context: n_seq_max     = 1
0.00.155.757 I llama_context: n_ctx         = 2048
0.00.155.757 I llama_context: n_ctx_per_seq = 2048
0.00.155.758 I llama_context: n_batch       = 2048
0.00.155.758 I llama_context: n_ubatch      = 512
0.00.155.758 I llama_context: causal_attn   = 1
0.00.155.760 I llama_context: flash_attn    = auto
0.00.155.760 I llama_context: kv_unified    = false
0.00.155.763 I llama_context: freq_base     = 10000.0
0.00.155.764 I llama_context: freq_scale    = 1
0.00.155.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.382 I llama_context: Flash Attention was auto, set to enabled
0.00.231.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.897 I llama_context: graph nodes  = 824
0.00.231.897 I llama_context: graph splits = 1
0.00.231.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.848 I main: llama threadpool init, n_threads = 4
0.00.334.870 I 
0.00.334.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.956 I 
0.00.335.073 I sampler seed: 1234
0.00.335.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.110 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.889.060 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.889.065 I llama_perf_context_print:        load time =     332.97 ms
0.02.889.067 I llama_perf_context_print: prompt eval time =     127.13 ms /     7 tokens (   18.16 ms per token,    55.06 tokens per second)
0.02.889.068 I llama_perf_context_print:        eval time =    2415.27 ms /    63 runs   (   38.34 ms per token,    26.08 tokens per second)
0.02.889.068 I llama_perf_context_print:       total time =    2555.42 ms /    70 tokens
0.02.889.069 I llama_perf_context_print:    graphs reused =         62

real	0m2.944s
user	0m10.661s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q5_1
0.00.021.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.124 I load: printing all EOG tokens:
0.00.059.146 I load:   - 0 ('<|endoftext|>')
0.00.059.286 I load: special tokens cache size = 25
0.00.071.111 I load: token to piece cache size = 0.2984 MB
0.00.071.139 I print_info: arch             = gptneox
0.00.071.140 I print_info: vocab_only       = 0
0.00.071.140 I print_info: n_ctx_train      = 2048
0.00.071.141 I print_info: n_embd           = 2048
0.00.071.141 I print_info: n_layer          = 24
0.00.071.158 I print_info: n_head           = 16
0.00.071.160 I print_info: n_head_kv        = 16
0.00.071.160 I print_info: n_rot            = 32
0.00.071.161 I print_info: n_swa            = 0
0.00.071.162 I print_info: is_swa_any       = 0
0.00.071.162 I print_info: n_embd_head_k    = 128
0.00.071.162 I print_info: n_embd_head_v    = 128
0.00.071.164 I print_info: n_gqa            = 1
0.00.071.165 I print_info: n_embd_k_gqa     = 2048
0.00.071.167 I print_info: n_embd_v_gqa     = 2048
0.00.071.168 I print_info: f_norm_eps       = 1.0e-05
0.00.071.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.170 I print_info: f_logit_scale    = 0.0e+00
0.00.071.170 I print_info: f_attn_scale     = 0.0e+00
0.00.071.171 I print_info: n_ff             = 8192
0.00.071.171 I print_info: n_expert         = 0
0.00.071.172 I print_info: n_expert_used    = 0
0.00.071.172 I print_info: causal attn      = 1
0.00.071.172 I print_info: pooling type     = 0
0.00.071.172 I print_info: rope type        = 2
0.00.071.173 I print_info: rope scaling     = linear
0.00.071.174 I print_info: freq_base_train  = 10000.0
0.00.071.176 I print_info: freq_scale_train = 1
0.00.071.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.177 I print_info: rope_finetuned   = unknown
0.00.071.178 I print_info: model type       = 1.4B
0.00.071.179 I print_info: model params     = 1.41 B
0.00.071.179 I print_info: general.name     = 1.4B
0.00.071.182 I print_info: vocab type       = BPE
0.00.071.183 I print_info: n_vocab          = 50304
0.00.071.183 I print_info: n_merges         = 50009
0.00.071.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: LF token         = 187 'Ċ'
0.00.071.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: max token length = 1024
0.00.071.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.807 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.828 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.390 I llama_context: constructing llama_context
0.00.155.406 I llama_context: n_seq_max     = 1
0.00.155.406 I llama_context: n_ctx         = 128
0.00.155.406 I llama_context: n_ctx_per_seq = 128
0.00.155.406 I llama_context: n_batch       = 128
0.00.155.407 I llama_context: n_ubatch      = 128
0.00.155.407 I llama_context: causal_attn   = 1
0.00.155.409 I llama_context: flash_attn    = auto
0.00.155.409 I llama_context: kv_unified    = false
0.00.155.412 I llama_context: freq_base     = 10000.0
0.00.155.413 I llama_context: freq_scale    = 1
0.00.155.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.900 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.879 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.492 I llama_context: Flash Attention was auto, set to enabled
0.00.167.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.838 I llama_context: graph nodes  = 824
0.00.167.839 I llama_context: graph splits = 1
0.00.167.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.178 I 
0.00.233.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.339 I perplexity: tokenizing the input ..
0.00.239.714 I perplexity: tokenization took 6.371 ms
0.00.239.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.416 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.223.230 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.223.341 I llama_perf_context_print:        load time =     232.61 ms
0.02.223.357 I llama_perf_context_print: prompt eval time =    1976.46 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.223.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.359 I llama_perf_context_print:       total time =    1990.19 ms /   129 tokens
0.02.223.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.334s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q2_K - Medium
0.00.021.665 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.613 I load: printing all EOG tokens:
0.00.059.629 I load:   - 0 ('<|endoftext|>')
0.00.059.726 I load: special tokens cache size = 25
0.00.071.375 I load: token to piece cache size = 0.2984 MB
0.00.071.404 I print_info: arch             = gptneox
0.00.071.404 I print_info: vocab_only       = 0
0.00.071.404 I print_info: n_ctx_train      = 2048
0.00.071.404 I print_info: n_embd           = 2048
0.00.071.405 I print_info: n_layer          = 24
0.00.071.419 I print_info: n_head           = 16
0.00.071.421 I print_info: n_head_kv        = 16
0.00.071.421 I print_info: n_rot            = 32
0.00.071.421 I print_info: n_swa            = 0
0.00.071.422 I print_info: is_swa_any       = 0
0.00.071.423 I print_info: n_embd_head_k    = 128
0.00.071.423 I print_info: n_embd_head_v    = 128
0.00.071.425 I print_info: n_gqa            = 1
0.00.071.426 I print_info: n_embd_k_gqa     = 2048
0.00.071.427 I print_info: n_embd_v_gqa     = 2048
0.00.071.429 I print_info: f_norm_eps       = 1.0e-05
0.00.071.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.430 I print_info: f_logit_scale    = 0.0e+00
0.00.071.430 I print_info: f_attn_scale     = 0.0e+00
0.00.071.431 I print_info: n_ff             = 8192
0.00.071.432 I print_info: n_expert         = 0
0.00.071.432 I print_info: n_expert_used    = 0
0.00.071.432 I print_info: causal attn      = 1
0.00.071.432 I print_info: pooling type     = 0
0.00.071.432 I print_info: rope type        = 2
0.00.071.433 I print_info: rope scaling     = linear
0.00.071.434 I print_info: freq_base_train  = 10000.0
0.00.071.434 I print_info: freq_scale_train = 1
0.00.071.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.435 I print_info: rope_finetuned   = unknown
0.00.071.435 I print_info: model type       = 1.4B
0.00.071.436 I print_info: model params     = 1.41 B
0.00.071.436 I print_info: general.name     = 1.4B
0.00.071.439 I print_info: vocab type       = BPE
0.00.071.440 I print_info: n_vocab          = 50304
0.00.071.440 I print_info: n_merges         = 50009
0.00.071.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.442 I print_info: LF token         = 187 'Ċ'
0.00.071.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.443 I print_info: max token length = 1024
0.00.071.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.978 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.000 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.001 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.762 I llama_context: constructing llama_context
0.00.240.777 I llama_context: n_seq_max     = 1
0.00.240.778 I llama_context: n_ctx         = 2048
0.00.240.778 I llama_context: n_ctx_per_seq = 2048
0.00.240.778 I llama_context: n_batch       = 2048
0.00.240.779 I llama_context: n_ubatch      = 512
0.00.240.779 I llama_context: causal_attn   = 1
0.00.240.781 I llama_context: flash_attn    = auto
0.00.240.781 I llama_context: kv_unified    = false
0.00.240.786 I llama_context: freq_base     = 10000.0
0.00.240.787 I llama_context: freq_scale    = 1
0.00.240.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.664 I llama_context: Flash Attention was auto, set to enabled
0.00.317.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.191 I llama_context: graph nodes  = 824
0.00.317.192 I llama_context: graph splits = 1
0.00.317.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.810 I main: llama threadpool init, n_threads = 4
0.00.393.832 I 
0.00.393.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.928 I 
0.00.394.044 I sampler seed: 1234
0.00.394.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.068 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.987.720 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35358.57 tokens per second)
0.01.987.725 I llama_perf_context_print:        load time =     391.69 ms
0.01.987.726 I llama_perf_context_print: prompt eval time =      75.95 ms /     7 tokens (   10.85 ms per token,    92.17 tokens per second)
0.01.987.727 I llama_perf_context_print:        eval time =    1506.34 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.987.728 I llama_perf_context_print:       total time =    1595.09 ms /    70 tokens
0.01.987.728 I llama_perf_context_print:    graphs reused =         62

real	0m2.028s
user	0m6.800s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.758 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q2_K - Medium
0.00.021.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.452 I load: printing all EOG tokens:
0.00.059.469 I load:   - 0 ('<|endoftext|>')
0.00.059.570 I load: special tokens cache size = 25
0.00.071.348 I load: token to piece cache size = 0.2984 MB
0.00.071.375 I print_info: arch             = gptneox
0.00.071.375 I print_info: vocab_only       = 0
0.00.071.376 I print_info: n_ctx_train      = 2048
0.00.071.376 I print_info: n_embd           = 2048
0.00.071.376 I print_info: n_layer          = 24
0.00.071.391 I print_info: n_head           = 16
0.00.071.393 I print_info: n_head_kv        = 16
0.00.071.393 I print_info: n_rot            = 32
0.00.071.393 I print_info: n_swa            = 0
0.00.071.394 I print_info: is_swa_any       = 0
0.00.071.394 I print_info: n_embd_head_k    = 128
0.00.071.394 I print_info: n_embd_head_v    = 128
0.00.071.396 I print_info: n_gqa            = 1
0.00.071.398 I print_info: n_embd_k_gqa     = 2048
0.00.071.399 I print_info: n_embd_v_gqa     = 2048
0.00.071.400 I print_info: f_norm_eps       = 1.0e-05
0.00.071.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.401 I print_info: f_logit_scale    = 0.0e+00
0.00.071.401 I print_info: f_attn_scale     = 0.0e+00
0.00.071.402 I print_info: n_ff             = 8192
0.00.071.402 I print_info: n_expert         = 0
0.00.071.402 I print_info: n_expert_used    = 0
0.00.071.403 I print_info: causal attn      = 1
0.00.071.403 I print_info: pooling type     = 0
0.00.071.403 I print_info: rope type        = 2
0.00.071.403 I print_info: rope scaling     = linear
0.00.071.404 I print_info: freq_base_train  = 10000.0
0.00.071.405 I print_info: freq_scale_train = 1
0.00.071.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.405 I print_info: rope_finetuned   = unknown
0.00.071.405 I print_info: model type       = 1.4B
0.00.071.406 I print_info: model params     = 1.41 B
0.00.071.407 I print_info: general.name     = 1.4B
0.00.071.409 I print_info: vocab type       = BPE
0.00.071.410 I print_info: n_vocab          = 50304
0.00.071.410 I print_info: n_merges         = 50009
0.00.071.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: LF token         = 187 'Ċ'
0.00.071.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: max token length = 1024
0.00.071.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.191 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.205 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.206 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.245.399 I llama_context: constructing llama_context
0.00.245.417 I llama_context: n_seq_max     = 1
0.00.245.417 I llama_context: n_ctx         = 128
0.00.245.417 I llama_context: n_ctx_per_seq = 128
0.00.245.418 I llama_context: n_batch       = 128
0.00.245.418 I llama_context: n_ubatch      = 128
0.00.245.418 I llama_context: causal_attn   = 1
0.00.245.420 I llama_context: flash_attn    = auto
0.00.245.420 I llama_context: kv_unified    = false
0.00.245.425 I llama_context: freq_base     = 10000.0
0.00.245.426 I llama_context: freq_scale    = 1
0.00.245.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.966 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.254.768 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.256.456 I llama_context: Flash Attention was auto, set to enabled
0.00.257.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.895 I llama_context: graph nodes  = 824
0.00.257.895 I llama_context: graph splits = 1
0.00.257.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.258.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.964 I 
0.00.300.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.152 I perplexity: tokenizing the input ..
0.00.306.660 I perplexity: tokenization took 6.509 ms
0.00.306.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.265 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.300.325 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.300.384 I llama_perf_context_print:        load time =     299.13 ms
0.01.300.401 I llama_perf_context_print: prompt eval time =     986.27 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.300.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.403 I llama_perf_context_print:       total time =    1000.44 ms /   129 tokens
0.01.300.403 I llama_perf_context_print:    graphs reused =          0

real	0m1.341s
user	0m4.358s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.011.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.928 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q3_K - Medium
0.00.021.934 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.648 I load: printing all EOG tokens:
0.00.059.669 I load:   - 0 ('<|endoftext|>')
0.00.059.775 I load: special tokens cache size = 25
0.00.071.493 I load: token to piece cache size = 0.2984 MB
0.00.071.522 I print_info: arch             = gptneox
0.00.071.523 I print_info: vocab_only       = 0
0.00.071.523 I print_info: n_ctx_train      = 2048
0.00.071.523 I print_info: n_embd           = 2048
0.00.071.524 I print_info: n_layer          = 24
0.00.071.540 I print_info: n_head           = 16
0.00.071.542 I print_info: n_head_kv        = 16
0.00.071.542 I print_info: n_rot            = 32
0.00.071.542 I print_info: n_swa            = 0
0.00.071.543 I print_info: is_swa_any       = 0
0.00.071.543 I print_info: n_embd_head_k    = 128
0.00.071.544 I print_info: n_embd_head_v    = 128
0.00.071.546 I print_info: n_gqa            = 1
0.00.071.547 I print_info: n_embd_k_gqa     = 2048
0.00.071.549 I print_info: n_embd_v_gqa     = 2048
0.00.071.550 I print_info: f_norm_eps       = 1.0e-05
0.00.071.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.553 I print_info: f_logit_scale    = 0.0e+00
0.00.071.555 I print_info: f_attn_scale     = 0.0e+00
0.00.071.557 I print_info: n_ff             = 8192
0.00.071.569 I print_info: n_expert         = 0
0.00.071.569 I print_info: n_expert_used    = 0
0.00.071.570 I print_info: causal attn      = 1
0.00.071.570 I print_info: pooling type     = 0
0.00.071.570 I print_info: rope type        = 2
0.00.071.571 I print_info: rope scaling     = linear
0.00.071.572 I print_info: freq_base_train  = 10000.0
0.00.071.572 I print_info: freq_scale_train = 1
0.00.071.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.573 I print_info: rope_finetuned   = unknown
0.00.071.574 I print_info: model type       = 1.4B
0.00.071.574 I print_info: model params     = 1.41 B
0.00.071.575 I print_info: general.name     = 1.4B
0.00.071.577 I print_info: vocab type       = BPE
0.00.071.578 I print_info: n_vocab          = 50304
0.00.071.579 I print_info: n_merges         = 50009
0.00.071.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: LF token         = 187 'Ċ'
0.00.071.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: max token length = 1024
0.00.071.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.536 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.558 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.410 I llama_context: constructing llama_context
0.00.206.447 I llama_context: n_seq_max     = 1
0.00.206.448 I llama_context: n_ctx         = 2048
0.00.206.448 I llama_context: n_ctx_per_seq = 2048
0.00.206.449 I llama_context: n_batch       = 2048
0.00.206.449 I llama_context: n_ubatch      = 512
0.00.206.449 I llama_context: causal_attn   = 1
0.00.206.451 I llama_context: flash_attn    = auto
0.00.206.451 I llama_context: kv_unified    = false
0.00.206.457 I llama_context: freq_base     = 10000.0
0.00.206.458 I llama_context: freq_scale    = 1
0.00.206.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.905 I llama_context: Flash Attention was auto, set to enabled
0.00.281.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.493 I llama_context: graph nodes  = 824
0.00.281.493 I llama_context: graph splits = 1
0.00.281.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.550 I main: llama threadpool init, n_threads = 4
0.00.370.572 I 
0.00.370.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.667 I 
0.00.370.783 I sampler seed: 1234
0.00.370.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.806 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.095.808 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.02.095.814 I llama_perf_context_print:        load time =     368.68 ms
0.02.095.815 I llama_perf_context_print: prompt eval time =      67.42 ms /     7 tokens (    9.63 ms per token,   103.83 tokens per second)
0.02.095.816 I llama_perf_context_print:        eval time =    1646.12 ms /    63 runs   (   26.13 ms per token,    38.27 tokens per second)
0.02.095.817 I llama_perf_context_print:       total time =    1726.47 ms /    70 tokens
0.02.095.817 I llama_perf_context_print:    graphs reused =         62

real	0m2.142s
user	0m7.600s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q3_K - Medium
0.00.021.382 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.776 I load: printing all EOG tokens:
0.00.058.798 I load:   - 0 ('<|endoftext|>')
0.00.058.943 I load: special tokens cache size = 25
0.00.070.654 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.681 I print_info: vocab_only       = 0
0.00.070.682 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.682 I print_info: n_layer          = 24
0.00.070.697 I print_info: n_head           = 16
0.00.070.698 I print_info: n_head_kv        = 16
0.00.070.699 I print_info: n_rot            = 32
0.00.070.699 I print_info: n_swa            = 0
0.00.070.700 I print_info: is_swa_any       = 0
0.00.070.700 I print_info: n_embd_head_k    = 128
0.00.070.701 I print_info: n_embd_head_v    = 128
0.00.070.702 I print_info: n_gqa            = 1
0.00.070.704 I print_info: n_embd_k_gqa     = 2048
0.00.070.705 I print_info: n_embd_v_gqa     = 2048
0.00.070.706 I print_info: f_norm_eps       = 1.0e-05
0.00.070.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.708 I print_info: f_logit_scale    = 0.0e+00
0.00.070.708 I print_info: f_attn_scale     = 0.0e+00
0.00.070.709 I print_info: n_ff             = 8192
0.00.070.709 I print_info: n_expert         = 0
0.00.070.709 I print_info: n_expert_used    = 0
0.00.070.710 I print_info: causal attn      = 1
0.00.070.710 I print_info: pooling type     = 0
0.00.070.710 I print_info: rope type        = 2
0.00.070.710 I print_info: rope scaling     = linear
0.00.070.711 I print_info: freq_base_train  = 10000.0
0.00.070.712 I print_info: freq_scale_train = 1
0.00.070.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.712 I print_info: rope_finetuned   = unknown
0.00.070.713 I print_info: model type       = 1.4B
0.00.070.714 I print_info: model params     = 1.41 B
0.00.070.714 I print_info: general.name     = 1.4B
0.00.070.716 I print_info: vocab type       = BPE
0.00.070.717 I print_info: n_vocab          = 50304
0.00.070.717 I print_info: n_merges         = 50009
0.00.070.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: LF token         = 187 'Ċ'
0.00.070.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.719 I print_info: max token length = 1024
0.00.070.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.578 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.601 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.252 I llama_context: constructing llama_context
0.00.205.289 I llama_context: n_seq_max     = 1
0.00.205.296 I llama_context: n_ctx         = 128
0.00.205.302 I llama_context: n_ctx_per_seq = 128
0.00.205.309 I llama_context: n_batch       = 128
0.00.205.315 I llama_context: n_ubatch      = 128
0.00.205.335 I llama_context: causal_attn   = 1
0.00.205.343 I llama_context: flash_attn    = auto
0.00.205.350 I llama_context: kv_unified    = false
0.00.205.362 I llama_context: freq_base     = 10000.0
0.00.205.371 I llama_context: freq_scale    = 1
0.00.205.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.875 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.555 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.289 I llama_context: Flash Attention was auto, set to enabled
0.00.217.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.752 I llama_context: graph nodes  = 824
0.00.217.759 I llama_context: graph splits = 1
0.00.217.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.100 I 
0.00.264.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.217 I perplexity: tokenizing the input ..
0.00.270.705 I perplexity: tokenization took 6.484 ms
0.00.270.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.257 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.175.372 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.175.415 I llama_perf_context_print:        load time =     263.60 ms
0.01.175.429 I llama_perf_context_print: prompt eval time =     897.25 ms /   128 tokens (    7.01 ms per token,   142.66 tokens per second)
0.01.175.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.431 I llama_perf_context_print:       total time =     911.34 ms /   129 tokens
0.01.175.431 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.250s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_K - Medium
0.00.021.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.836 I load: printing all EOG tokens:
0.00.057.858 I load:   - 0 ('<|endoftext|>')
0.00.057.987 I load: special tokens cache size = 25
0.00.069.766 I load: token to piece cache size = 0.2984 MB
0.00.069.792 I print_info: arch             = gptneox
0.00.069.792 I print_info: vocab_only       = 0
0.00.069.792 I print_info: n_ctx_train      = 2048
0.00.069.793 I print_info: n_embd           = 2048
0.00.069.793 I print_info: n_layer          = 24
0.00.069.809 I print_info: n_head           = 16
0.00.069.810 I print_info: n_head_kv        = 16
0.00.069.811 I print_info: n_rot            = 32
0.00.069.811 I print_info: n_swa            = 0
0.00.069.812 I print_info: is_swa_any       = 0
0.00.069.812 I print_info: n_embd_head_k    = 128
0.00.069.813 I print_info: n_embd_head_v    = 128
0.00.069.814 I print_info: n_gqa            = 1
0.00.069.816 I print_info: n_embd_k_gqa     = 2048
0.00.069.817 I print_info: n_embd_v_gqa     = 2048
0.00.069.818 I print_info: f_norm_eps       = 1.0e-05
0.00.069.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.819 I print_info: f_logit_scale    = 0.0e+00
0.00.069.820 I print_info: f_attn_scale     = 0.0e+00
0.00.069.820 I print_info: n_ff             = 8192
0.00.069.821 I print_info: n_expert         = 0
0.00.069.821 I print_info: n_expert_used    = 0
0.00.069.821 I print_info: causal attn      = 1
0.00.069.821 I print_info: pooling type     = 0
0.00.069.822 I print_info: rope type        = 2
0.00.069.822 I print_info: rope scaling     = linear
0.00.069.823 I print_info: freq_base_train  = 10000.0
0.00.069.824 I print_info: freq_scale_train = 1
0.00.069.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.824 I print_info: rope_finetuned   = unknown
0.00.069.825 I print_info: model type       = 1.4B
0.00.069.825 I print_info: model params     = 1.41 B
0.00.069.825 I print_info: general.name     = 1.4B
0.00.069.828 I print_info: vocab type       = BPE
0.00.069.829 I print_info: n_vocab          = 50304
0.00.069.829 I print_info: n_merges         = 50009
0.00.069.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: LF token         = 187 'Ċ'
0.00.069.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: max token length = 1024
0.00.069.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.991 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.018 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.201 I llama_context: constructing llama_context
0.00.251.235 I llama_context: n_seq_max     = 1
0.00.251.245 I llama_context: n_ctx         = 2048
0.00.251.253 I llama_context: n_ctx_per_seq = 2048
0.00.251.261 I llama_context: n_batch       = 2048
0.00.251.270 I llama_context: n_ubatch      = 512
0.00.251.277 I llama_context: causal_attn   = 1
0.00.251.287 I llama_context: flash_attn    = auto
0.00.251.296 I llama_context: kv_unified    = false
0.00.251.310 I llama_context: freq_base     = 10000.0
0.00.251.332 I llama_context: freq_scale    = 1
0.00.251.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.110 I llama_context: Flash Attention was auto, set to enabled
0.00.326.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.707 I llama_context: graph nodes  = 824
0.00.326.715 I llama_context: graph splits = 1
0.00.326.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.391 I main: llama threadpool init, n_threads = 4
0.00.413.415 I 
0.00.413.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.511 I 
0.00.413.622 I sampler seed: 1234
0.00.413.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.646 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.412.826 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.412.832 I llama_perf_context_print:        load time =     411.60 ms
0.02.412.834 I llama_perf_context_print: prompt eval time =      63.40 ms /     7 tokens (    9.06 ms per token,   110.41 tokens per second)
0.02.412.835 I llama_perf_context_print:        eval time =    1924.11 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.412.835 I llama_perf_context_print:       total time =    2000.61 ms /    70 tokens
0.02.412.836 I llama_perf_context_print:    graphs reused =         62

real	0m2.465s
user	0m8.929s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_K - Medium
0.00.021.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.286 I load: printing all EOG tokens:
0.00.058.308 I load:   - 0 ('<|endoftext|>')
0.00.058.460 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.167 I print_info: n_embd           = 2048
0.00.070.167 I print_info: n_layer          = 24
0.00.070.182 I print_info: n_head           = 16
0.00.070.184 I print_info: n_head_kv        = 16
0.00.070.184 I print_info: n_rot            = 32
0.00.070.184 I print_info: n_swa            = 0
0.00.070.185 I print_info: is_swa_any       = 0
0.00.070.186 I print_info: n_embd_head_k    = 128
0.00.070.186 I print_info: n_embd_head_v    = 128
0.00.070.188 I print_info: n_gqa            = 1
0.00.070.189 I print_info: n_embd_k_gqa     = 2048
0.00.070.190 I print_info: n_embd_v_gqa     = 2048
0.00.070.191 I print_info: f_norm_eps       = 1.0e-05
0.00.070.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.192 I print_info: f_logit_scale    = 0.0e+00
0.00.070.193 I print_info: f_attn_scale     = 0.0e+00
0.00.070.193 I print_info: n_ff             = 8192
0.00.070.193 I print_info: n_expert         = 0
0.00.070.194 I print_info: n_expert_used    = 0
0.00.070.194 I print_info: causal attn      = 1
0.00.070.194 I print_info: pooling type     = 0
0.00.070.194 I print_info: rope type        = 2
0.00.070.194 I print_info: rope scaling     = linear
0.00.070.195 I print_info: freq_base_train  = 10000.0
0.00.070.196 I print_info: freq_scale_train = 1
0.00.070.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.196 I print_info: rope_finetuned   = unknown
0.00.070.197 I print_info: model type       = 1.4B
0.00.070.197 I print_info: model params     = 1.41 B
0.00.070.197 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.200 I print_info: n_vocab          = 50304
0.00.070.200 I print_info: n_merges         = 50009
0.00.070.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: LF token         = 187 'Ċ'
0.00.070.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: max token length = 1024
0.00.070.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.367 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.416 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.128 I llama_context: constructing llama_context
0.00.251.149 I llama_context: n_seq_max     = 1
0.00.251.149 I llama_context: n_ctx         = 128
0.00.251.150 I llama_context: n_ctx_per_seq = 128
0.00.251.150 I llama_context: n_batch       = 128
0.00.251.150 I llama_context: n_ubatch      = 128
0.00.251.151 I llama_context: causal_attn   = 1
0.00.251.152 I llama_context: flash_attn    = auto
0.00.251.153 I llama_context: kv_unified    = false
0.00.251.158 I llama_context: freq_base     = 10000.0
0.00.251.159 I llama_context: freq_scale    = 1
0.00.251.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.709 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.975 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.719 I llama_context: Flash Attention was auto, set to enabled
0.00.264.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.181 I llama_context: graph nodes  = 824
0.00.264.181 I llama_context: graph splits = 1
0.00.264.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.451 I 
0.00.323.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.576 I perplexity: tokenizing the input ..
0.00.330.139 I perplexity: tokenization took 6.558 ms
0.00.330.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.456 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.901.455 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.901.519 I llama_perf_context_print:        load time =     322.83 ms
0.00.901.521 I llama_perf_context_print: prompt eval time =     563.89 ms /   128 tokens (    4.41 ms per token,   226.99 tokens per second)
0.00.901.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.523 I llama_perf_context_print:       total time =     578.15 ms /   129 tokens
0.00.901.523 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.171s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q5_K - Medium
0.00.021.479 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.356 I load: printing all EOG tokens:
0.00.058.414 I load:   - 0 ('<|endoftext|>')
0.00.058.502 I load: special tokens cache size = 25
0.00.070.266 I load: token to piece cache size = 0.2984 MB
0.00.070.294 I print_info: arch             = gptneox
0.00.070.295 I print_info: vocab_only       = 0
0.00.070.295 I print_info: n_ctx_train      = 2048
0.00.070.295 I print_info: n_embd           = 2048
0.00.070.295 I print_info: n_layer          = 24
0.00.070.313 I print_info: n_head           = 16
0.00.070.315 I print_info: n_head_kv        = 16
0.00.070.315 I print_info: n_rot            = 32
0.00.070.316 I print_info: n_swa            = 0
0.00.070.317 I print_info: is_swa_any       = 0
0.00.070.317 I print_info: n_embd_head_k    = 128
0.00.070.317 I print_info: n_embd_head_v    = 128
0.00.070.319 I print_info: n_gqa            = 1
0.00.070.320 I print_info: n_embd_k_gqa     = 2048
0.00.070.322 I print_info: n_embd_v_gqa     = 2048
0.00.070.323 I print_info: f_norm_eps       = 1.0e-05
0.00.070.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.324 I print_info: f_logit_scale    = 0.0e+00
0.00.070.324 I print_info: f_attn_scale     = 0.0e+00
0.00.070.325 I print_info: n_ff             = 8192
0.00.070.325 I print_info: n_expert         = 0
0.00.070.326 I print_info: n_expert_used    = 0
0.00.070.326 I print_info: causal attn      = 1
0.00.070.326 I print_info: pooling type     = 0
0.00.070.326 I print_info: rope type        = 2
0.00.070.326 I print_info: rope scaling     = linear
0.00.070.327 I print_info: freq_base_train  = 10000.0
0.00.070.328 I print_info: freq_scale_train = 1
0.00.070.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.328 I print_info: rope_finetuned   = unknown
0.00.070.329 I print_info: model type       = 1.4B
0.00.070.330 I print_info: model params     = 1.41 B
0.00.070.330 I print_info: general.name     = 1.4B
0.00.070.333 I print_info: vocab type       = BPE
0.00.070.333 I print_info: n_vocab          = 50304
0.00.070.334 I print_info: n_merges         = 50009
0.00.070.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: LF token         = 187 'Ċ'
0.00.070.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: max token length = 1024
0.00.070.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.778 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.799 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.964 I llama_context: constructing llama_context
0.00.272.999 I llama_context: n_seq_max     = 1
0.00.273.006 I llama_context: n_ctx         = 2048
0.00.273.013 I llama_context: n_ctx_per_seq = 2048
0.00.273.020 I llama_context: n_batch       = 2048
0.00.273.026 I llama_context: n_ubatch      = 512
0.00.273.033 I llama_context: causal_attn   = 1
0.00.273.041 I llama_context: flash_attn    = auto
0.00.273.047 I llama_context: kv_unified    = false
0.00.273.071 I llama_context: freq_base     = 10000.0
0.00.273.078 I llama_context: freq_scale    = 1
0.00.273.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.570 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.174 I llama_context: Flash Attention was auto, set to enabled
0.00.347.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.872 I llama_context: graph nodes  = 824
0.00.347.873 I llama_context: graph splits = 1
0.00.347.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.361 I main: llama threadpool init, n_threads = 4
0.00.448.450 I 
0.00.448.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.448.538 I 
0.00.448.642 I sampler seed: 1234
0.00.448.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.666 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.920.534 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.920.540 I llama_perf_context_print:        load time =     446.53 ms
0.02.920.541 I llama_perf_context_print: prompt eval time =      87.22 ms /     7 tokens (   12.46 ms per token,    80.26 tokens per second)
0.02.920.542 I llama_perf_context_print:        eval time =    2372.77 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.920.543 I llama_perf_context_print:       total time =    2473.35 ms /    70 tokens
0.02.920.543 I llama_perf_context_print:    graphs reused =         62

real	0m2.979s
user	0m10.894s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q5_K - Medium
0.00.021.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.897 I load: printing all EOG tokens:
0.00.056.914 I load:   - 0 ('<|endoftext|>')
0.00.057.009 I load: special tokens cache size = 25
0.00.068.679 I load: token to piece cache size = 0.2984 MB
0.00.068.706 I print_info: arch             = gptneox
0.00.068.707 I print_info: vocab_only       = 0
0.00.068.707 I print_info: n_ctx_train      = 2048
0.00.068.707 I print_info: n_embd           = 2048
0.00.068.707 I print_info: n_layer          = 24
0.00.068.722 I print_info: n_head           = 16
0.00.068.724 I print_info: n_head_kv        = 16
0.00.068.724 I print_info: n_rot            = 32
0.00.068.724 I print_info: n_swa            = 0
0.00.068.725 I print_info: is_swa_any       = 0
0.00.068.726 I print_info: n_embd_head_k    = 128
0.00.068.726 I print_info: n_embd_head_v    = 128
0.00.068.727 I print_info: n_gqa            = 1
0.00.068.729 I print_info: n_embd_k_gqa     = 2048
0.00.068.730 I print_info: n_embd_v_gqa     = 2048
0.00.068.732 I print_info: f_norm_eps       = 1.0e-05
0.00.068.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.733 I print_info: f_logit_scale    = 0.0e+00
0.00.068.733 I print_info: f_attn_scale     = 0.0e+00
0.00.068.734 I print_info: n_ff             = 8192
0.00.068.734 I print_info: n_expert         = 0
0.00.068.734 I print_info: n_expert_used    = 0
0.00.068.735 I print_info: causal attn      = 1
0.00.068.735 I print_info: pooling type     = 0
0.00.068.735 I print_info: rope type        = 2
0.00.068.735 I print_info: rope scaling     = linear
0.00.068.736 I print_info: freq_base_train  = 10000.0
0.00.068.737 I print_info: freq_scale_train = 1
0.00.068.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.738 I print_info: rope_finetuned   = unknown
0.00.068.739 I print_info: model type       = 1.4B
0.00.068.739 I print_info: model params     = 1.41 B
0.00.068.740 I print_info: general.name     = 1.4B
0.00.068.742 I print_info: vocab type       = BPE
0.00.068.743 I print_info: n_vocab          = 50304
0.00.068.743 I print_info: n_merges         = 50009
0.00.068.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: LF token         = 187 'Ċ'
0.00.068.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: max token length = 1024
0.00.068.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.367 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.389 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.741 I llama_context: constructing llama_context
0.00.273.772 I llama_context: n_seq_max     = 1
0.00.273.779 I llama_context: n_ctx         = 128
0.00.273.786 I llama_context: n_ctx_per_seq = 128
0.00.273.793 I llama_context: n_batch       = 128
0.00.273.799 I llama_context: n_ubatch      = 128
0.00.273.807 I llama_context: causal_attn   = 1
0.00.273.816 I llama_context: flash_attn    = auto
0.00.273.822 I llama_context: kv_unified    = false
0.00.273.833 I llama_context: freq_base     = 10000.0
0.00.273.842 I llama_context: freq_scale    = 1
0.00.273.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.298 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.240 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.003 I llama_context: Flash Attention was auto, set to enabled
0.00.286.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.572 I llama_context: graph nodes  = 824
0.00.286.573 I llama_context: graph splits = 1
0.00.286.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.681 I 
0.00.361.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.796 I perplexity: tokenizing the input ..
0.00.368.295 I perplexity: tokenization took 6.494 ms
0.00.368.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.319 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.030.358 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.030.406 I llama_perf_context_print:        load time =     361.16 ms
0.01.030.420 I llama_perf_context_print: prompt eval time =     654.88 ms /   128 tokens (    5.12 ms per token,   195.46 tokens per second)
0.01.030.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.422 I llama_perf_context_print:       total time =     668.74 ms /   129 tokens
0.01.030.422 I llama_perf_context_print:    graphs reused =          0

real	0m1.086s
user	0m3.637s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.011.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q6_K
0.00.022.036 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.497 I load: printing all EOG tokens:
0.00.059.513 I load:   - 0 ('<|endoftext|>')
0.00.059.611 I load: special tokens cache size = 25
0.00.071.502 I load: token to piece cache size = 0.2984 MB
0.00.071.530 I print_info: arch             = gptneox
0.00.071.531 I print_info: vocab_only       = 0
0.00.071.531 I print_info: n_ctx_train      = 2048
0.00.071.531 I print_info: n_embd           = 2048
0.00.071.532 I print_info: n_layer          = 24
0.00.071.546 I print_info: n_head           = 16
0.00.071.548 I print_info: n_head_kv        = 16
0.00.071.548 I print_info: n_rot            = 32
0.00.071.548 I print_info: n_swa            = 0
0.00.071.549 I print_info: is_swa_any       = 0
0.00.071.550 I print_info: n_embd_head_k    = 128
0.00.071.550 I print_info: n_embd_head_v    = 128
0.00.071.552 I print_info: n_gqa            = 1
0.00.071.553 I print_info: n_embd_k_gqa     = 2048
0.00.071.554 I print_info: n_embd_v_gqa     = 2048
0.00.071.556 I print_info: f_norm_eps       = 1.0e-05
0.00.071.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.557 I print_info: f_logit_scale    = 0.0e+00
0.00.071.557 I print_info: f_attn_scale     = 0.0e+00
0.00.071.558 I print_info: n_ff             = 8192
0.00.071.559 I print_info: n_expert         = 0
0.00.071.559 I print_info: n_expert_used    = 0
0.00.071.560 I print_info: causal attn      = 1
0.00.071.561 I print_info: pooling type     = 0
0.00.071.561 I print_info: rope type        = 2
0.00.071.561 I print_info: rope scaling     = linear
0.00.071.563 I print_info: freq_base_train  = 10000.0
0.00.071.563 I print_info: freq_scale_train = 1
0.00.071.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.565 I print_info: rope_finetuned   = unknown
0.00.071.566 I print_info: model type       = 1.4B
0.00.071.566 I print_info: model params     = 1.41 B
0.00.071.567 I print_info: general.name     = 1.4B
0.00.071.570 I print_info: vocab type       = BPE
0.00.071.571 I print_info: n_vocab          = 50304
0.00.071.571 I print_info: n_merges         = 50009
0.00.071.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: LF token         = 187 'Ċ'
0.00.071.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.575 I print_info: max token length = 1024
0.00.071.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.649 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.671 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.291.969 I llama_context: constructing llama_context
0.00.291.988 I llama_context: n_seq_max     = 1
0.00.291.989 I llama_context: n_ctx         = 2048
0.00.291.989 I llama_context: n_ctx_per_seq = 2048
0.00.291.989 I llama_context: n_batch       = 2048
0.00.291.990 I llama_context: n_ubatch      = 512
0.00.291.990 I llama_context: causal_attn   = 1
0.00.291.992 I llama_context: flash_attn    = auto
0.00.291.993 I llama_context: kv_unified    = false
0.00.291.998 I llama_context: freq_base     = 10000.0
0.00.291.999 I llama_context: freq_scale    = 1
0.00.292.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.506 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.364.469 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.273 I llama_context: Flash Attention was auto, set to enabled
0.00.367.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.837 I llama_context: graph nodes  = 824
0.00.367.837 I llama_context: graph splits = 1
0.00.367.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.562 I main: llama threadpool init, n_threads = 4
0.00.493.583 I 
0.00.493.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.682 I 
0.00.493.795 I sampler seed: 1234
0.00.493.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.819 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.120.124 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.03.120.130 I llama_perf_context_print:        load time =     491.57 ms
0.03.120.132 I llama_perf_context_print: prompt eval time =     115.75 ms /     7 tokens (   16.54 ms per token,    60.48 tokens per second)
0.03.120.133 I llama_perf_context_print:        eval time =    2498.78 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.03.120.134 I llama_perf_context_print:       total time =    2627.79 ms /    70 tokens
0.03.120.135 I llama_perf_context_print:    graphs reused =         62

real	0m3.181s
user	0m11.623s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.513 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q6_K
0.00.021.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.212 I load: printing all EOG tokens:
0.00.058.281 I load:   - 0 ('<|endoftext|>')
0.00.058.373 I load: special tokens cache size = 25
0.00.070.061 I load: token to piece cache size = 0.2984 MB
0.00.070.088 I print_info: arch             = gptneox
0.00.070.088 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.089 I print_info: n_embd           = 2048
0.00.070.089 I print_info: n_layer          = 24
0.00.070.104 I print_info: n_head           = 16
0.00.070.106 I print_info: n_head_kv        = 16
0.00.070.107 I print_info: n_rot            = 32
0.00.070.107 I print_info: n_swa            = 0
0.00.070.108 I print_info: is_swa_any       = 0
0.00.070.108 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.111 I print_info: n_gqa            = 1
0.00.070.112 I print_info: n_embd_k_gqa     = 2048
0.00.070.113 I print_info: n_embd_v_gqa     = 2048
0.00.070.114 I print_info: f_norm_eps       = 1.0e-05
0.00.070.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.116 I print_info: f_logit_scale    = 0.0e+00
0.00.070.116 I print_info: f_attn_scale     = 0.0e+00
0.00.070.117 I print_info: n_ff             = 8192
0.00.070.117 I print_info: n_expert         = 0
0.00.070.119 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.120 I print_info: rope type        = 2
0.00.070.122 I print_info: rope scaling     = linear
0.00.070.124 I print_info: freq_base_train  = 10000.0
0.00.070.125 I print_info: freq_scale_train = 1
0.00.070.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.126 I print_info: rope_finetuned   = unknown
0.00.070.127 I print_info: model type       = 1.4B
0.00.070.127 I print_info: model params     = 1.41 B
0.00.070.128 I print_info: general.name     = 1.4B
0.00.070.130 I print_info: vocab type       = BPE
0.00.070.131 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.917 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.939 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.470 I llama_context: constructing llama_context
0.00.286.485 I llama_context: n_seq_max     = 1
0.00.286.485 I llama_context: n_ctx         = 128
0.00.286.485 I llama_context: n_ctx_per_seq = 128
0.00.286.486 I llama_context: n_batch       = 128
0.00.286.486 I llama_context: n_ubatch      = 128
0.00.286.486 I llama_context: causal_attn   = 1
0.00.286.488 I llama_context: flash_attn    = auto
0.00.286.489 I llama_context: kv_unified    = false
0.00.286.496 I llama_context: freq_base     = 10000.0
0.00.286.497 I llama_context: freq_scale    = 1
0.00.286.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.838 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.611 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.285 I llama_context: Flash Attention was auto, set to enabled
0.00.298.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.738 I llama_context: graph nodes  = 824
0.00.298.738 I llama_context: graph splits = 1
0.00.298.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.316 I 
0.00.389.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.433 I perplexity: tokenizing the input ..
0.00.395.863 I perplexity: tokenization took 6.426 ms
0.00.395.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.017 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.192.140 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.192.198 I llama_perf_context_print:        load time =     388.74 ms
0.01.192.213 I llama_perf_context_print: prompt eval time =     789.07 ms /   128 tokens (    6.16 ms per token,   162.22 tokens per second)
0.01.192.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.215 I llama_perf_context_print:       total time =     802.90 ms /   129 tokens
0.01.192.215 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.275s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.892 I load: printing all EOG tokens:
0.00.058.909 I load:   - 0 ('<|endoftext|>')
0.00.059.013 I load: special tokens cache size = 25
0.00.070.712 I load: token to piece cache size = 0.2984 MB
0.00.070.737 I print_info: arch             = gptneox
0.00.070.738 I print_info: vocab_only       = 0
0.00.070.738 I print_info: n_ctx_train      = 2048
0.00.070.738 I print_info: n_embd           = 2048
0.00.070.739 I print_info: n_layer          = 24
0.00.070.755 I print_info: n_head           = 16
0.00.070.757 I print_info: n_head_kv        = 16
0.00.070.757 I print_info: n_rot            = 32
0.00.070.757 I print_info: n_swa            = 0
0.00.070.758 I print_info: is_swa_any       = 0
0.00.070.759 I print_info: n_embd_head_k    = 128
0.00.070.759 I print_info: n_embd_head_v    = 128
0.00.070.761 I print_info: n_gqa            = 1
0.00.070.762 I print_info: n_embd_k_gqa     = 2048
0.00.070.764 I print_info: n_embd_v_gqa     = 2048
0.00.070.765 I print_info: f_norm_eps       = 1.0e-05
0.00.070.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.767 I print_info: f_logit_scale    = 0.0e+00
0.00.070.767 I print_info: f_attn_scale     = 0.0e+00
0.00.070.768 I print_info: n_ff             = 8192
0.00.070.768 I print_info: n_expert         = 0
0.00.070.768 I print_info: n_expert_used    = 0
0.00.070.769 I print_info: causal attn      = 1
0.00.070.769 I print_info: pooling type     = 0
0.00.070.769 I print_info: rope type        = 2
0.00.070.769 I print_info: rope scaling     = linear
0.00.070.770 I print_info: freq_base_train  = 10000.0
0.00.070.771 I print_info: freq_scale_train = 1
0.00.070.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.771 I print_info: rope_finetuned   = unknown
0.00.070.772 I print_info: model type       = 1.4B
0.00.070.773 I print_info: model params     = 1.41 B
0.00.070.773 I print_info: general.name     = 1.4B
0.00.070.775 I print_info: vocab type       = BPE
0.00.070.776 I print_info: n_vocab          = 50304
0.00.070.777 I print_info: n_merges         = 50009
0.00.070.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: LF token         = 187 'Ċ'
0.00.070.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: max token length = 1024
0.00.070.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.963 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.985 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.767 I llama_context: constructing llama_context
0.00.234.800 I llama_context: n_seq_max     = 1
0.00.234.807 I llama_context: n_ctx         = 2048
0.00.234.813 I llama_context: n_ctx_per_seq = 2048
0.00.234.820 I llama_context: n_batch       = 2048
0.00.234.827 I llama_context: n_ubatch      = 512
0.00.234.833 I llama_context: causal_attn   = 1
0.00.234.841 I llama_context: flash_attn    = disabled
0.00.234.849 I llama_context: kv_unified    = true
0.00.234.860 I llama_context: freq_base     = 10000.0
0.00.234.869 I llama_context: freq_scale    = 1
0.00.234.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.181 I llama_context: graph nodes  = 919
0.00.311.187 I llama_context: graph splits = 1
0.00.311.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.851.089 I llama_context: constructing llama_context
0.00.851.109 I llama_context: n_seq_max     = 1
0.00.851.109 I llama_context: n_ctx         = 2048
0.00.851.110 I llama_context: n_ctx_per_seq = 2048
0.00.851.110 I llama_context: n_batch       = 2048
0.00.851.110 I llama_context: n_ubatch      = 512
0.00.851.111 I llama_context: causal_attn   = 1
0.00.851.112 I llama_context: flash_attn    = disabled
0.00.851.112 I llama_context: kv_unified    = true
0.00.851.118 I llama_context: freq_base     = 10000.0
0.00.851.119 I llama_context: freq_scale    = 1
0.00.851.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.685 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.922.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.777 I llama_context: graph nodes  = 919
0.00.925.778 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.348.251 I llama_context: constructing llama_context
0.01.348.270 I llama_context: n_seq_max     = 1
0.01.348.270 I llama_context: n_ctx         = 2048
0.01.348.270 I llama_context: n_ctx_per_seq = 2048
0.01.348.271 I llama_context: n_batch       = 2048
0.01.348.271 I llama_context: n_ubatch      = 512
0.01.348.272 I llama_context: causal_attn   = 1
0.01.348.272 I llama_context: flash_attn    = disabled
0.01.348.273 I llama_context: kv_unified    = true
0.01.348.279 I llama_context: freq_base     = 10000.0
0.01.348.279 I llama_context: freq_scale    = 1
0.01.348.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.873 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.420.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.618 I llama_context: graph nodes  = 919
0.01.423.618 I llama_context: graph splits = 1
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


real	0m1.933s
user	0m5.830s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.368 I load: printing all EOG tokens:
0.00.058.391 I load:   - 0 ('<|endoftext|>')
0.00.058.533 I load: special tokens cache size = 25
0.00.070.261 I load: token to piece cache size = 0.2984 MB
0.00.070.289 I print_info: arch             = gptneox
0.00.070.289 I print_info: vocab_only       = 0
0.00.070.290 I print_info: n_ctx_train      = 2048
0.00.070.290 I print_info: n_embd           = 2048
0.00.070.290 I print_info: n_layer          = 24
0.00.070.307 I print_info: n_head           = 16
0.00.070.309 I print_info: n_head_kv        = 16
0.00.070.309 I print_info: n_rot            = 32
0.00.070.309 I print_info: n_swa            = 0
0.00.070.311 I print_info: is_swa_any       = 0
0.00.070.311 I print_info: n_embd_head_k    = 128
0.00.070.311 I print_info: n_embd_head_v    = 128
0.00.070.313 I print_info: n_gqa            = 1
0.00.070.315 I print_info: n_embd_k_gqa     = 2048
0.00.070.316 I print_info: n_embd_v_gqa     = 2048
0.00.070.317 I print_info: f_norm_eps       = 1.0e-05
0.00.070.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.318 I print_info: f_logit_scale    = 0.0e+00
0.00.070.319 I print_info: f_attn_scale     = 0.0e+00
0.00.070.320 I print_info: n_ff             = 8192
0.00.070.320 I print_info: n_expert         = 0
0.00.070.320 I print_info: n_expert_used    = 0
0.00.070.321 I print_info: causal attn      = 1
0.00.070.321 I print_info: pooling type     = 0
0.00.070.321 I print_info: rope type        = 2
0.00.070.322 I print_info: rope scaling     = linear
0.00.070.323 I print_info: freq_base_train  = 10000.0
0.00.070.323 I print_info: freq_scale_train = 1
0.00.070.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.324 I print_info: rope_finetuned   = unknown
0.00.070.324 I print_info: model type       = 1.4B
0.00.070.325 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.328 I print_info: vocab type       = BPE
0.00.070.329 I print_info: n_vocab          = 50304
0.00.070.329 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: LF token         = 187 'Ċ'
0.00.070.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: max token length = 1024
0.00.070.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.680 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.694 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.868 I llama_context: constructing llama_context
0.00.233.907 I llama_context: n_seq_max     = 1
0.00.233.916 I llama_context: n_ctx         = 2048
0.00.233.924 I llama_context: n_ctx_per_seq = 2048
0.00.233.933 I llama_context: n_batch       = 2048
0.00.233.941 I llama_context: n_ubatch      = 512
0.00.233.949 I llama_context: causal_attn   = 1
0.00.233.959 I llama_context: flash_attn    = enabled
0.00.233.968 I llama_context: kv_unified    = true
0.00.233.982 I llama_context: freq_base     = 10000.0
0.00.233.992 I llama_context: freq_scale    = 1
0.00.234.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.802 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.168 I llama_context: graph nodes  = 824
0.00.311.168 I llama_context: graph splits = 1
0.00.311.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.778.554 I llama_context: constructing llama_context
0.00.778.575 I llama_context: n_seq_max     = 1
0.00.778.576 I llama_context: n_ctx         = 2048
0.00.778.577 I llama_context: n_ctx_per_seq = 2048
0.00.778.577 I llama_context: n_batch       = 2048
0.00.778.577 I llama_context: n_ubatch      = 512
0.00.778.578 I llama_context: causal_attn   = 1
0.00.778.579 I llama_context: flash_attn    = enabled
0.00.778.580 I llama_context: kv_unified    = true
0.00.778.588 I llama_context: freq_base     = 10000.0
0.00.778.589 I llama_context: freq_scale    = 1
0.00.778.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.851.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.854.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.854.682 I llama_context: graph nodes  = 824
0.00.854.683 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.239.622 I llama_context: constructing llama_context
0.01.239.644 I llama_context: n_seq_max     = 1
0.01.239.645 I llama_context: n_ctx         = 2048
0.01.239.645 I llama_context: n_ctx_per_seq = 2048
0.01.239.646 I llama_context: n_batch       = 2048
0.01.239.646 I llama_context: n_ubatch      = 512
0.01.239.647 I llama_context: causal_attn   = 1
0.01.239.648 I llama_context: flash_attn    = enabled
0.01.239.649 I llama_context: kv_unified    = true
0.01.239.656 I llama_context: freq_base     = 10000.0
0.01.239.657 I llama_context: freq_scale    = 1
0.01.239.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.240.131 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.313.595 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.781 I llama_context: graph nodes  = 824
0.01.316.782 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.790s
user	0m5.205s
sys	0m0.761s
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
2/2 Test #33: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.47user 0.75system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+51700minor)pagefaults 0swaps
```
