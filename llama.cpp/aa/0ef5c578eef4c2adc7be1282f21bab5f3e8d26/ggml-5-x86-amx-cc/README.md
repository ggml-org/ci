## Summary

- status:  SUCCESS ✅
- runtime: 5:04.35
- date:    Sat Jun 21 16:17:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa0ef5c578eef4c2adc7be1282f21bab5f3e8d26
- author:  Sigbjørn Skjæret
```
gguf-py : fix Qwen3-Embedding eos token (#14314)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.34 sec*proc (35 tests)

Total Test time (real) =  54.36 sec

real	0m54.367s
user	1m10.531s
sys	0m3.534s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.71 sec*proc (35 tests)

Total Test time (real) =  24.72 sec

real	0m24.730s
user	0m27.752s
sys	0m3.318s
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
0.00.000.297 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.372 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.403 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.403 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.404 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.405 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.615 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.314 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.329 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.329 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.331 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.332 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.336 I llama_model_loader: - type  f32:  124 tensors
0.00.008.336 I llama_model_loader: - type  f16:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.340 I print_info: file type   = F16
0.00.008.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.025 I load: special tokens cache size = 5
0.00.024.733 I load: token to piece cache size = 0.2032 MB
0.00.024.760 I print_info: arch             = bert
0.00.024.761 I print_info: vocab_only       = 0
0.00.024.761 I print_info: n_ctx_train      = 512
0.00.024.761 I print_info: n_embd           = 384
0.00.024.762 I print_info: n_layer          = 12
0.00.024.778 I print_info: n_head           = 12
0.00.024.780 I print_info: n_head_kv        = 12
0.00.024.781 I print_info: n_rot            = 32
0.00.024.781 I print_info: n_swa            = 0
0.00.024.783 I print_info: is_swa_any       = 0
0.00.024.783 I print_info: n_embd_head_k    = 32
0.00.024.784 I print_info: n_embd_head_v    = 32
0.00.024.785 I print_info: n_gqa            = 1
0.00.024.787 I print_info: n_embd_k_gqa     = 384
0.00.024.788 I print_info: n_embd_v_gqa     = 384
0.00.024.789 I print_info: f_norm_eps       = 1.0e-12
0.00.024.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.794 I print_info: f_logit_scale    = 0.0e+00
0.00.024.795 I print_info: f_attn_scale     = 0.0e+00
0.00.024.798 I print_info: n_ff             = 1536
0.00.024.798 I print_info: n_expert         = 0
0.00.024.798 I print_info: n_expert_used    = 0
0.00.024.799 I print_info: causal attn      = 0
0.00.024.799 I print_info: pooling type     = 2
0.00.024.800 I print_info: rope type        = 2
0.00.024.800 I print_info: rope scaling     = linear
0.00.024.802 I print_info: freq_base_train  = 10000.0
0.00.024.803 I print_info: freq_scale_train = 1
0.00.024.804 I print_info: n_ctx_orig_yarn  = 512
0.00.024.804 I print_info: rope_finetuned   = unknown
0.00.024.805 I print_info: ssm_d_conv       = 0
0.00.024.806 I print_info: ssm_d_inner      = 0
0.00.024.807 I print_info: ssm_d_state      = 0
0.00.024.807 I print_info: ssm_dt_rank      = 0
0.00.024.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.820 I print_info: n_cls_out        = 1
0.00.024.821 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.821 I print_info: model type       = 33M
0.00.024.822 I print_info: model params     = 33.21 M
0.00.024.823 I print_info: general.name     = Bge Small
0.00.024.826 I print_info: vocab type       = WPM
0.00.024.827 I print_info: n_vocab          = 30522
0.00.024.828 I print_info: n_merges         = 0
0.00.024.829 I print_info: BOS token        = 101 '[CLS]'
0.00.024.829 I print_info: EOS token        = 102 '[SEP]'
0.00.024.829 I print_info: UNK token        = 100 '[UNK]'
0.00.024.830 I print_info: SEP token        = 102 '[SEP]'
0.00.024.830 I print_info: PAD token        = 0 '[PAD]'
0.00.024.831 I print_info: MASK token       = 103 '[MASK]'
0.00.024.831 I print_info: LF token         = 0 '[PAD]'
0.00.024.831 I print_info: EOG token        = 102 '[SEP]'
0.00.024.832 I print_info: max token length = 21
0.00.024.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.315 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.332 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.733 I llama_context: constructing llama_context
0.00.044.748 I llama_context: n_seq_max     = 1
0.00.044.748 I llama_context: n_ctx         = 512
0.00.044.749 I llama_context: n_ctx_per_seq = 512
0.00.044.749 I llama_context: n_batch       = 2048
0.00.044.749 I llama_context: n_ubatch      = 2048
0.00.044.750 I llama_context: causal_attn   = 0
0.00.044.750 I llama_context: flash_attn    = 0
0.00.044.752 I llama_context: freq_base     = 10000.0
0.00.044.752 I llama_context: freq_scale    = 1
0.00.044.777 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.077 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.807 I 
0.00.055.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.008 I llama_perf_context_print:        load time =      55.43 ms
0.00.062.010 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1808.32 tokens per second)
0.00.062.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.011 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

real	0m0.077s
user	0m0.080s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.232 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.276 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.277 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.289 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.290 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.180 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.196 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.199 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.201 I llama_model_loader: - type  f32:  124 tensors
0.00.008.201 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.203 I print_info: file format = GGUF V3 (latest)
0.00.008.203 I print_info: file type   = Q8_0
0.00.008.205 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.455 I load: special tokens cache size = 5
0.00.024.879 I load: token to piece cache size = 0.2032 MB
0.00.024.905 I print_info: arch             = bert
0.00.024.906 I print_info: vocab_only       = 0
0.00.024.906 I print_info: n_ctx_train      = 512
0.00.024.906 I print_info: n_embd           = 384
0.00.024.906 I print_info: n_layer          = 12
0.00.024.922 I print_info: n_head           = 12
0.00.024.923 I print_info: n_head_kv        = 12
0.00.024.923 I print_info: n_rot            = 32
0.00.024.924 I print_info: n_swa            = 0
0.00.024.925 I print_info: is_swa_any       = 0
0.00.024.925 I print_info: n_embd_head_k    = 32
0.00.024.925 I print_info: n_embd_head_v    = 32
0.00.024.927 I print_info: n_gqa            = 1
0.00.024.928 I print_info: n_embd_k_gqa     = 384
0.00.024.929 I print_info: n_embd_v_gqa     = 384
0.00.024.930 I print_info: f_norm_eps       = 1.0e-12
0.00.024.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.932 I print_info: f_logit_scale    = 0.0e+00
0.00.024.932 I print_info: f_attn_scale     = 0.0e+00
0.00.024.933 I print_info: n_ff             = 1536
0.00.024.933 I print_info: n_expert         = 0
0.00.024.934 I print_info: n_expert_used    = 0
0.00.024.935 I print_info: causal attn      = 0
0.00.024.935 I print_info: pooling type     = 2
0.00.024.936 I print_info: rope type        = 2
0.00.024.936 I print_info: rope scaling     = linear
0.00.024.937 I print_info: freq_base_train  = 10000.0
0.00.024.938 I print_info: freq_scale_train = 1
0.00.024.938 I print_info: n_ctx_orig_yarn  = 512
0.00.024.938 I print_info: rope_finetuned   = unknown
0.00.024.939 I print_info: ssm_d_conv       = 0
0.00.024.951 I print_info: ssm_d_inner      = 0
0.00.024.951 I print_info: ssm_d_state      = 0
0.00.024.951 I print_info: ssm_dt_rank      = 0
0.00.024.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.952 I print_info: n_cls_out        = 1
0.00.024.953 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.953 I print_info: model type       = 33M
0.00.024.954 I print_info: model params     = 33.21 M
0.00.024.954 I print_info: general.name     = Bge Small
0.00.024.957 I print_info: vocab type       = WPM
0.00.024.959 I print_info: n_vocab          = 30522
0.00.024.959 I print_info: n_merges         = 0
0.00.024.960 I print_info: BOS token        = 101 '[CLS]'
0.00.024.960 I print_info: EOS token        = 102 '[SEP]'
0.00.024.960 I print_info: UNK token        = 100 '[UNK]'
0.00.024.960 I print_info: SEP token        = 102 '[SEP]'
0.00.024.960 I print_info: PAD token        = 0 '[PAD]'
0.00.024.961 I print_info: MASK token       = 103 '[MASK]'
0.00.024.961 I print_info: LF token         = 0 '[PAD]'
0.00.024.961 I print_info: EOG token        = 102 '[SEP]'
0.00.024.962 I print_info: max token length = 21
0.00.024.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.481 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.504 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.207 I llama_context: constructing llama_context
0.00.037.223 I llama_context: n_seq_max     = 1
0.00.037.224 I llama_context: n_ctx         = 512
0.00.037.225 I llama_context: n_ctx_per_seq = 512
0.00.037.225 I llama_context: n_batch       = 2048
0.00.037.226 I llama_context: n_ubatch      = 2048
0.00.037.226 I llama_context: causal_attn   = 0
0.00.037.227 I llama_context: flash_attn    = 0
0.00.037.230 I llama_context: freq_base     = 10000.0
0.00.037.230 I llama_context: freq_scale    = 1
0.00.037.253 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.939 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.198 I 
0.00.047.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.050.998 I llama_perf_context_print:        load time =      46.86 ms
0.00.050.999 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3558.72 tokens per second)
0.00.051.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.001 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.064s
user	0m0.149s
sys	0m0.027s
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
0.00.000.464 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.410 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.413 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.414 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.415 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.416 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.425 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.426 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.663 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.664 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.665 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.665 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.665 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.666 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.666 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.667 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.667 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.667 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.670 I llama_model_loader: - type  f32:   40 tensors
0.00.019.671 I llama_model_loader: - type  f16:   26 tensors
0.00.019.673 I print_info: file format = GGUF V3 (latest)
0.00.019.673 I print_info: file type   = F16
0.00.019.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.859 W load: empty token at index 5
0.00.037.084 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.024 I load: special tokens cache size = 5
0.00.346.196 I load: token to piece cache size = 1.5060 MB
0.00.346.220 I print_info: arch             = jina-bert-v2
0.00.346.221 I print_info: vocab_only       = 0
0.00.346.221 I print_info: n_ctx_train      = 8192
0.00.346.221 I print_info: n_embd           = 384
0.00.346.222 I print_info: n_layer          = 4
0.00.346.235 I print_info: n_head           = 12
0.00.346.237 I print_info: n_head_kv        = 12
0.00.346.237 I print_info: n_rot            = 32
0.00.346.238 I print_info: n_swa            = 0
0.00.346.239 I print_info: is_swa_any       = 0
0.00.346.239 I print_info: n_embd_head_k    = 32
0.00.346.239 I print_info: n_embd_head_v    = 32
0.00.346.241 I print_info: n_gqa            = 1
0.00.346.242 I print_info: n_embd_k_gqa     = 384
0.00.346.243 I print_info: n_embd_v_gqa     = 384
0.00.346.244 I print_info: f_norm_eps       = 1.0e-12
0.00.346.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.246 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.246 I print_info: f_logit_scale    = 0.0e+00
0.00.346.246 I print_info: f_attn_scale     = 0.0e+00
0.00.346.247 I print_info: n_ff             = 1536
0.00.346.248 I print_info: n_expert         = 0
0.00.346.248 I print_info: n_expert_used    = 0
0.00.346.248 I print_info: causal attn      = 0
0.00.346.248 I print_info: pooling type     = -1
0.00.346.248 I print_info: rope type        = -1
0.00.346.249 I print_info: rope scaling     = linear
0.00.346.250 I print_info: freq_base_train  = 10000.0
0.00.346.250 I print_info: freq_scale_train = 1
0.00.346.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.251 I print_info: rope_finetuned   = unknown
0.00.346.251 I print_info: ssm_d_conv       = 0
0.00.346.251 I print_info: ssm_d_inner      = 0
0.00.346.252 I print_info: ssm_d_state      = 0
0.00.346.252 I print_info: ssm_dt_rank      = 0
0.00.346.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.253 I print_info: model type       = 33M
0.00.346.253 I print_info: model params     = 32.90 M
0.00.346.254 I print_info: general.name     = Jina Bert Implementation
0.00.346.256 I print_info: vocab type       = BPE
0.00.346.257 I print_info: n_vocab          = 61056
0.00.346.258 I print_info: n_merges         = 39382
0.00.346.258 I print_info: BOS token        = 0 '<s>'
0.00.346.258 I print_info: EOS token        = 2 '</s>'
0.00.346.259 I print_info: UNK token        = 3 '<unk>'
0.00.346.259 I print_info: SEP token        = 2 '</s>'
0.00.346.259 I print_info: PAD token        = 1 '<pad>'
0.00.346.260 I print_info: MASK token       = 4 '<mask>'
0.00.346.260 I print_info: EOG token        = 2 '</s>'
0.00.346.296 I print_info: max token length = 45
0.00.346.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.186 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.208 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.518 I llama_context: constructing llama_context
0.00.357.535 I llama_context: n_seq_max     = 1
0.00.357.535 I llama_context: n_ctx         = 8192
0.00.357.535 I llama_context: n_ctx_per_seq = 8192
0.00.357.536 I llama_context: n_batch       = 2048
0.00.357.536 I llama_context: n_ubatch      = 2048
0.00.357.536 I llama_context: causal_attn   = 0
0.00.357.536 I llama_context: flash_attn    = 0
0.00.357.538 I llama_context: freq_base     = 10000.0
0.00.357.539 I llama_context: freq_scale    = 1
0.00.357.562 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.445 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.118 I 
0.00.366.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.371 I main: prompt 0: 'what is panda?	hi'
0.00.366.384 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.391 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.391 I main: number of tokens in prompt = 13
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


0.00.366.398 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.399 I main: number of tokens in prompt = 40
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


0.00.366.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.189 I llama_perf_context_print:        load time =     365.58 ms
0.00.375.190 I llama_perf_context_print: prompt eval time =       8.57 ms /    62 tokens (    0.14 ms per token,  7236.23 tokens per second)
0.00.375.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.192 I llama_perf_context_print:       total time =       9.09 ms /    63 tokens

real	0m0.397s
user	0m0.396s
sys	0m0.044s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.305 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type  f16:   98 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.810 I print_info: file type   = all F32 (guessed)
0.00.021.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.726 I load: special tokens cache size = 25
0.00.068.511 I load: token to piece cache size = 0.2984 MB
0.00.068.539 I print_info: arch             = gptneox
0.00.068.539 I print_info: vocab_only       = 0
0.00.068.540 I print_info: n_ctx_train      = 2048
0.00.068.540 I print_info: n_embd           = 2048
0.00.068.540 I print_info: n_layer          = 24
0.00.068.556 I print_info: n_head           = 16
0.00.068.558 I print_info: n_head_kv        = 16
0.00.068.558 I print_info: n_rot            = 32
0.00.068.559 I print_info: n_swa            = 0
0.00.068.560 I print_info: is_swa_any       = 0
0.00.068.561 I print_info: n_embd_head_k    = 128
0.00.068.561 I print_info: n_embd_head_v    = 128
0.00.068.564 I print_info: n_gqa            = 1
0.00.068.565 I print_info: n_embd_k_gqa     = 2048
0.00.068.566 I print_info: n_embd_v_gqa     = 2048
0.00.068.568 I print_info: f_norm_eps       = 1.0e-05
0.00.068.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.582 I print_info: f_logit_scale    = 0.0e+00
0.00.068.583 I print_info: f_attn_scale     = 0.0e+00
0.00.068.585 I print_info: n_ff             = 8192
0.00.068.585 I print_info: n_expert         = 0
0.00.068.585 I print_info: n_expert_used    = 0
0.00.068.586 I print_info: causal attn      = 1
0.00.068.587 I print_info: pooling type     = 0
0.00.068.588 I print_info: rope type        = 2
0.00.068.601 I print_info: rope scaling     = linear
0.00.068.602 I print_info: freq_base_train  = 10000.0
0.00.068.603 I print_info: freq_scale_train = 1
0.00.068.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.603 I print_info: rope_finetuned   = unknown
0.00.068.603 I print_info: ssm_d_conv       = 0
0.00.068.604 I print_info: ssm_d_inner      = 0
0.00.068.604 I print_info: ssm_d_state      = 0
0.00.068.604 I print_info: ssm_dt_rank      = 0
0.00.068.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.605 I print_info: model type       = 1.4B
0.00.068.606 I print_info: model params     = 1.41 B
0.00.068.606 I print_info: general.name     = 1.4B
0.00.068.609 I print_info: vocab type       = BPE
0.00.068.610 I print_info: n_vocab          = 50304
0.00.068.610 I print_info: n_merges         = 50009
0.00.068.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: LF token         = 187 'Ċ'
0.00.068.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: max token length = 1024
0.00.068.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.978 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.000 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.963 I llama_context: constructing llama_context
0.01.041.984 I llama_context: n_seq_max     = 1
0.01.041.984 I llama_context: n_ctx         = 2048
0.01.041.985 I llama_context: n_ctx_per_seq = 2048
0.01.041.985 I llama_context: n_batch       = 2048
0.01.041.985 I llama_context: n_ubatch      = 512
0.01.041.986 I llama_context: causal_attn   = 1
0.01.041.987 I llama_context: flash_attn    = 0
0.01.041.992 I llama_context: freq_base     = 10000.0
0.01.041.993 I llama_context: freq_scale    = 1
0.01.042.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.206 I llama_context: graph nodes  = 1063
0.01.207.207 I llama_context: graph splits = 1
0.01.207.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.207.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.693 I main: llama threadpool init, n_threads = 4
0.01.355.716 I 
0.01.355.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.355.827 I 
0.01.355.942 I sampler seed: 1234
0.01.355.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.355.970 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.401.698 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.05.401.703 I llama_perf_context_print:        load time =    1353.94 ms
0.05.401.705 I llama_perf_context_print: prompt eval time =     105.66 ms /     7 tokens (   15.09 ms per token,    66.25 tokens per second)
0.05.401.707 I llama_perf_context_print:        eval time =    3928.25 ms /    63 runs   (   62.35 ms per token,    16.04 tokens per second)
0.05.401.708 I llama_perf_context_print:       total time =    4047.12 ms /    70 tokens

real	0m5.517s
user	0m17.148s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.677 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type  f16:   98 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = all F32 (guessed)
0.00.021.125 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.697 I load: special tokens cache size = 25
0.00.067.479 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.508 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.525 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.527 I print_info: is_swa_any       = 0
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.527 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.531 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
0.00.067.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.535 I print_info: f_logit_scale    = 0.0e+00
0.00.067.535 I print_info: f_attn_scale     = 0.0e+00
0.00.067.536 I print_info: n_ff             = 8192
0.00.067.536 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.537 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.537 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.540 I print_info: ssm_d_inner      = 0
0.00.067.541 I print_info: ssm_d_state      = 0
0.00.067.541 I print_info: ssm_dt_rank      = 0
0.00.067.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.542 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.542 I print_info: general.name     = 1.4B
0.00.067.545 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: max token length = 1024
0.00.067.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.107 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.122 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.347 I llama_context: constructing llama_context
0.01.042.367 I llama_context: n_seq_max     = 1
0.01.042.367 I llama_context: n_ctx         = 128
0.01.042.368 I llama_context: n_ctx_per_seq = 128
0.01.042.368 I llama_context: n_batch       = 128
0.01.042.368 I llama_context: n_ubatch      = 128
0.01.042.369 I llama_context: causal_attn   = 1
0.01.042.369 I llama_context: flash_attn    = 0
0.01.042.375 I llama_context: freq_base     = 10000.0
0.01.042.375 I llama_context: freq_scale    = 1
0.01.042.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.686 I llama_context: graph nodes  = 1063
0.01.056.687 I llama_context: graph splits = 1
0.01.056.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.444 I 
0.01.127.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.558 I perplexity: tokenizing the input ..
0.01.134.142 I perplexity: tokenization took 6.58 ms
0.01.134.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.178 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.346 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.406 I llama_perf_context_print:        load time =    1127.05 ms
0.02.185.421 I llama_perf_context_print: prompt eval time =    1046.04 ms /   128 tokens (    8.17 ms per token,   122.37 tokens per second)
0.02.185.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.423 I llama_perf_context_print:       total time =    1057.99 ms /   129 tokens

real	0m2.286s
user	0m4.951s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q8_0
0.00.021.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.102 I load: special tokens cache size = 25
0.00.071.808 I load: token to piece cache size = 0.2984 MB
0.00.071.837 I print_info: arch             = gptneox
0.00.071.837 I print_info: vocab_only       = 0
0.00.071.838 I print_info: n_ctx_train      = 2048
0.00.071.838 I print_info: n_embd           = 2048
0.00.071.839 I print_info: n_layer          = 24
0.00.071.853 I print_info: n_head           = 16
0.00.071.855 I print_info: n_head_kv        = 16
0.00.071.856 I print_info: n_rot            = 32
0.00.071.856 I print_info: n_swa            = 0
0.00.071.857 I print_info: is_swa_any       = 0
0.00.071.857 I print_info: n_embd_head_k    = 128
0.00.071.858 I print_info: n_embd_head_v    = 128
0.00.071.859 I print_info: n_gqa            = 1
0.00.071.861 I print_info: n_embd_k_gqa     = 2048
0.00.071.862 I print_info: n_embd_v_gqa     = 2048
0.00.071.864 I print_info: f_norm_eps       = 1.0e-05
0.00.071.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.865 I print_info: f_logit_scale    = 0.0e+00
0.00.071.866 I print_info: f_attn_scale     = 0.0e+00
0.00.071.867 I print_info: n_ff             = 8192
0.00.071.867 I print_info: n_expert         = 0
0.00.071.867 I print_info: n_expert_used    = 0
0.00.071.867 I print_info: causal attn      = 1
0.00.071.868 I print_info: pooling type     = 0
0.00.071.868 I print_info: rope type        = 2
0.00.071.868 I print_info: rope scaling     = linear
0.00.071.870 I print_info: freq_base_train  = 10000.0
0.00.071.870 I print_info: freq_scale_train = 1
0.00.071.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.871 I print_info: rope_finetuned   = unknown
0.00.071.871 I print_info: ssm_d_conv       = 0
0.00.071.871 I print_info: ssm_d_inner      = 0
0.00.071.872 I print_info: ssm_d_state      = 0
0.00.071.872 I print_info: ssm_dt_rank      = 0
0.00.071.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.873 I print_info: model type       = 1.4B
0.00.071.874 I print_info: model params     = 1.41 B
0.00.071.874 I print_info: general.name     = 1.4B
0.00.071.876 I print_info: vocab type       = BPE
0.00.071.877 I print_info: n_vocab          = 50304
0.00.071.877 I print_info: n_merges         = 50009
0.00.071.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: LF token         = 187 'Ċ'
0.00.071.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.880 I print_info: max token length = 1024
0.00.071.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.782 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.805 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.502 I llama_context: constructing llama_context
0.00.326.504 I llama_context: n_seq_max     = 1
0.00.326.504 I llama_context: n_ctx         = 2048
0.00.326.505 I llama_context: n_ctx_per_seq = 2048
0.00.326.505 I llama_context: n_batch       = 2048
0.00.326.505 I llama_context: n_ubatch      = 512
0.00.326.506 I llama_context: causal_attn   = 1
0.00.326.506 I llama_context: flash_attn    = 0
0.00.326.511 I llama_context: freq_base     = 10000.0
0.00.326.512 I llama_context: freq_scale    = 1
0.00.326.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.211 I llama_context: graph nodes  = 1063
0.00.408.212 I llama_context: graph splits = 1
0.00.408.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.862 I main: llama threadpool init, n_threads = 4
0.00.504.884 I 
0.00.504.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.974 I 
0.00.505.071 I sampler seed: 1234
0.00.505.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.096 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.856.877 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.856.884 I llama_perf_context_print:        load time =     503.17 ms
0.02.856.886 I llama_perf_context_print: prompt eval time =      53.71 ms /     7 tokens (    7.67 ms per token,   130.33 tokens per second)
0.02.856.887 I llama_perf_context_print:        eval time =    2285.76 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.856.888 I llama_perf_context_print:       total time =    2353.16 ms /    70 tokens

real	0m2.928s
user	0m10.456s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q8_0
0.00.021.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.066.272 I load: token to piece cache size = 0.2984 MB
0.00.066.300 I print_info: arch             = gptneox
0.00.066.301 I print_info: vocab_only       = 0
0.00.066.301 I print_info: n_ctx_train      = 2048
0.00.066.301 I print_info: n_embd           = 2048
0.00.066.301 I print_info: n_layer          = 24
0.00.066.316 I print_info: n_head           = 16
0.00.066.318 I print_info: n_head_kv        = 16
0.00.066.319 I print_info: n_rot            = 32
0.00.066.319 I print_info: n_swa            = 0
0.00.066.320 I print_info: is_swa_any       = 0
0.00.066.321 I print_info: n_embd_head_k    = 128
0.00.066.321 I print_info: n_embd_head_v    = 128
0.00.066.323 I print_info: n_gqa            = 1
0.00.066.324 I print_info: n_embd_k_gqa     = 2048
0.00.066.326 I print_info: n_embd_v_gqa     = 2048
0.00.066.327 I print_info: f_norm_eps       = 1.0e-05
0.00.066.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.328 I print_info: f_logit_scale    = 0.0e+00
0.00.066.328 I print_info: f_attn_scale     = 0.0e+00
0.00.066.329 I print_info: n_ff             = 8192
0.00.066.330 I print_info: n_expert         = 0
0.00.066.330 I print_info: n_expert_used    = 0
0.00.066.330 I print_info: causal attn      = 1
0.00.066.330 I print_info: pooling type     = 0
0.00.066.331 I print_info: rope type        = 2
0.00.066.331 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.333 I print_info: freq_scale_train = 1
0.00.066.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.334 I print_info: rope_finetuned   = unknown
0.00.066.334 I print_info: ssm_d_conv       = 0
0.00.066.334 I print_info: ssm_d_inner      = 0
0.00.066.334 I print_info: ssm_d_state      = 0
0.00.066.335 I print_info: ssm_dt_rank      = 0
0.00.066.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.336 I print_info: model type       = 1.4B
0.00.066.336 I print_info: model params     = 1.41 B
0.00.066.336 I print_info: general.name     = 1.4B
0.00.066.339 I print_info: vocab type       = BPE
0.00.066.340 I print_info: n_vocab          = 50304
0.00.066.340 I print_info: n_merges         = 50009
0.00.066.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: LF token         = 187 'Ċ'
0.00.066.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.977 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.998 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.876 I llama_context: constructing llama_context
0.00.321.934 I llama_context: n_seq_max     = 1
0.00.321.966 I llama_context: n_ctx         = 128
0.00.321.986 I llama_context: n_ctx_per_seq = 128
0.00.322.002 I llama_context: n_batch       = 128
0.00.322.019 I llama_context: n_ubatch      = 128
0.00.322.037 I llama_context: causal_attn   = 1
0.00.322.067 I llama_context: flash_attn    = 0
0.00.322.103 I llama_context: freq_base     = 10000.0
0.00.322.134 I llama_context: freq_scale    = 1
0.00.322.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.759 I llama_context: graph nodes  = 1063
0.00.336.778 I llama_context: graph splits = 1
0.00.336.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.765 I 
0.00.392.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.888 I perplexity: tokenizing the input ..
0.00.399.350 I perplexity: tokenization took 6.458 ms
0.00.399.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.492 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.562 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.607 I llama_perf_context_print:        load time =     392.38 ms
0.00.800.623 I llama_perf_context_print: prompt eval time =     396.15 ms /   128 tokens (    3.09 ms per token,   323.11 tokens per second)
0.00.800.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.625 I llama_perf_context_print:       total time =     407.87 ms /   129 tokens

real	0m0.867s
user	0m2.661s
sys	0m0.695s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_0
0.00.021.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.627 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.458 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.459 I print_info: n_ctx_train      = 2048
0.00.067.459 I print_info: n_embd           = 2048
0.00.067.460 I print_info: n_layer          = 24
0.00.067.474 I print_info: n_head           = 16
0.00.067.476 I print_info: n_head_kv        = 16
0.00.067.476 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: is_swa_any       = 0
0.00.067.478 I print_info: n_embd_head_k    = 128
0.00.067.478 I print_info: n_embd_head_v    = 128
0.00.067.480 I print_info: n_gqa            = 1
0.00.067.481 I print_info: n_embd_k_gqa     = 2048
0.00.067.483 I print_info: n_embd_v_gqa     = 2048
0.00.067.484 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.487 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.488 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.490 I print_info: freq_base_train  = 10000.0
0.00.067.491 I print_info: freq_scale_train = 1
0.00.067.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.491 I print_info: rope_finetuned   = unknown
0.00.067.492 I print_info: ssm_d_conv       = 0
0.00.067.492 I print_info: ssm_d_inner      = 0
0.00.067.492 I print_info: ssm_d_state      = 0
0.00.067.492 I print_info: ssm_dt_rank      = 0
0.00.067.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.494 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.497 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.499 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: LF token         = 187 'Ċ'
0.00.067.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: max token length = 1024
0.00.067.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.371 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.386 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.453 I llama_context: constructing llama_context
0.00.234.486 I llama_context: n_seq_max     = 1
0.00.234.493 I llama_context: n_ctx         = 2048
0.00.234.500 I llama_context: n_ctx_per_seq = 2048
0.00.234.507 I llama_context: n_batch       = 2048
0.00.234.513 I llama_context: n_ubatch      = 512
0.00.234.533 I llama_context: causal_attn   = 1
0.00.234.540 I llama_context: flash_attn    = 0
0.00.234.552 I llama_context: freq_base     = 10000.0
0.00.234.559 I llama_context: freq_scale    = 1
0.00.234.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.513 I llama_context: graph nodes  = 1063
0.00.315.513 I llama_context: graph splits = 1
0.00.315.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.306 I main: llama threadpool init, n_threads = 4
0.00.397.327 I 
0.00.397.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.411 I 
0.00.397.506 I sampler seed: 1234
0.00.397.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.530 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.834 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.01.917.839 I llama_perf_context_print:        load time =     395.64 ms
0.01.917.840 I llama_perf_context_print: prompt eval time =      44.29 ms /     7 tokens (    6.33 ms per token,   158.06 tokens per second)
0.01.917.842 I llama_perf_context_print:        eval time =    1464.60 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.917.842 I llama_perf_context_print:       total time =    1521.61 ms /    70 tokens

real	0m1.971s
user	0m6.938s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q4_0
0.00.021.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.265 I load: special tokens cache size = 25
0.00.065.965 I load: token to piece cache size = 0.2984 MB
0.00.065.992 I print_info: arch             = gptneox
0.00.065.993 I print_info: vocab_only       = 0
0.00.065.993 I print_info: n_ctx_train      = 2048
0.00.065.994 I print_info: n_embd           = 2048
0.00.065.994 I print_info: n_layer          = 24
0.00.066.009 I print_info: n_head           = 16
0.00.066.010 I print_info: n_head_kv        = 16
0.00.066.011 I print_info: n_rot            = 32
0.00.066.011 I print_info: n_swa            = 0
0.00.066.012 I print_info: is_swa_any       = 0
0.00.066.012 I print_info: n_embd_head_k    = 128
0.00.066.012 I print_info: n_embd_head_v    = 128
0.00.066.015 I print_info: n_gqa            = 1
0.00.066.016 I print_info: n_embd_k_gqa     = 2048
0.00.066.018 I print_info: n_embd_v_gqa     = 2048
0.00.066.019 I print_info: f_norm_eps       = 1.0e-05
0.00.066.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.020 I print_info: f_logit_scale    = 0.0e+00
0.00.066.020 I print_info: f_attn_scale     = 0.0e+00
0.00.066.021 I print_info: n_ff             = 8192
0.00.066.022 I print_info: n_expert         = 0
0.00.066.022 I print_info: n_expert_used    = 0
0.00.066.022 I print_info: causal attn      = 1
0.00.066.023 I print_info: pooling type     = 0
0.00.066.023 I print_info: rope type        = 2
0.00.066.023 I print_info: rope scaling     = linear
0.00.066.025 I print_info: freq_base_train  = 10000.0
0.00.066.025 I print_info: freq_scale_train = 1
0.00.066.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.026 I print_info: rope_finetuned   = unknown
0.00.066.026 I print_info: ssm_d_conv       = 0
0.00.066.027 I print_info: ssm_d_inner      = 0
0.00.066.027 I print_info: ssm_d_state      = 0
0.00.066.027 I print_info: ssm_dt_rank      = 0
0.00.066.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.028 I print_info: model type       = 1.4B
0.00.066.029 I print_info: model params     = 1.41 B
0.00.066.029 I print_info: general.name     = 1.4B
0.00.066.032 I print_info: vocab type       = BPE
0.00.066.033 I print_info: n_vocab          = 50304
0.00.066.033 I print_info: n_merges         = 50009
0.00.066.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: LF token         = 187 'Ċ'
0.00.066.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: max token length = 1024
0.00.066.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.010 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.025 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.555 I llama_context: constructing llama_context
0.00.232.575 I llama_context: n_seq_max     = 1
0.00.232.575 I llama_context: n_ctx         = 128
0.00.232.576 I llama_context: n_ctx_per_seq = 128
0.00.232.576 I llama_context: n_batch       = 128
0.00.232.576 I llama_context: n_ubatch      = 128
0.00.232.576 I llama_context: causal_attn   = 1
0.00.232.577 I llama_context: flash_attn    = 0
0.00.232.581 I llama_context: freq_base     = 10000.0
0.00.232.582 I llama_context: freq_scale    = 1
0.00.232.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.779 I llama_context: graph nodes  = 1063
0.00.245.779 I llama_context: graph splits = 1
0.00.245.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.722 I 
0.00.290.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.894 I perplexity: tokenizing the input ..
0.00.297.325 I perplexity: tokenization took 6.437 ms
0.00.297.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.956 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.102 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.168 I llama_perf_context_print:        load time =     290.32 ms
0.00.738.169 I llama_perf_context_print: prompt eval time =     435.71 ms /   128 tokens (    3.40 ms per token,   293.77 tokens per second)
0.00.738.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.173 I llama_perf_context_print:       total time =     447.47 ms /   129 tokens

real	0m0.790s
user	0m2.529s
sys	0m0.485s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q4_1
0.00.021.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.066.515 I load: token to piece cache size = 0.2984 MB
0.00.066.543 I print_info: arch             = gptneox
0.00.066.543 I print_info: vocab_only       = 0
0.00.066.544 I print_info: n_ctx_train      = 2048
0.00.066.544 I print_info: n_embd           = 2048
0.00.066.545 I print_info: n_layer          = 24
0.00.066.560 I print_info: n_head           = 16
0.00.066.562 I print_info: n_head_kv        = 16
0.00.066.563 I print_info: n_rot            = 32
0.00.066.563 I print_info: n_swa            = 0
0.00.066.564 I print_info: is_swa_any       = 0
0.00.066.565 I print_info: n_embd_head_k    = 128
0.00.066.565 I print_info: n_embd_head_v    = 128
0.00.066.567 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.570 I print_info: n_embd_v_gqa     = 2048
0.00.066.571 I print_info: f_norm_eps       = 1.0e-05
0.00.066.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.573 I print_info: f_logit_scale    = 0.0e+00
0.00.066.573 I print_info: f_attn_scale     = 0.0e+00
0.00.066.574 I print_info: n_ff             = 8192
0.00.066.574 I print_info: n_expert         = 0
0.00.066.575 I print_info: n_expert_used    = 0
0.00.066.575 I print_info: causal attn      = 1
0.00.066.575 I print_info: pooling type     = 0
0.00.066.575 I print_info: rope type        = 2
0.00.066.576 I print_info: rope scaling     = linear
0.00.066.577 I print_info: freq_base_train  = 10000.0
0.00.066.578 I print_info: freq_scale_train = 1
0.00.066.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.580 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.582 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: LF token         = 187 'Ċ'
0.00.066.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: max token length = 1024
0.00.066.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.421 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.444 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.181 I llama_context: constructing llama_context
0.00.253.218 I llama_context: n_seq_max     = 1
0.00.253.225 I llama_context: n_ctx         = 2048
0.00.253.232 I llama_context: n_ctx_per_seq = 2048
0.00.253.238 I llama_context: n_batch       = 2048
0.00.253.245 I llama_context: n_ubatch      = 512
0.00.253.251 I llama_context: causal_attn   = 1
0.00.253.263 I llama_context: flash_attn    = 0
0.00.253.275 I llama_context: freq_base     = 10000.0
0.00.253.282 I llama_context: freq_scale    = 1
0.00.253.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.170 I llama_context: graph nodes  = 1063
0.00.335.177 I llama_context: graph splits = 1
0.00.335.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.540 I main: llama threadpool init, n_threads = 4
0.00.418.560 I 
0.00.418.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.633 I 
0.00.418.729 I sampler seed: 1234
0.00.418.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.744 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.377 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.042.382 I llama_perf_context_print:        load time =     416.77 ms
0.02.042.383 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.81 tokens per second)
0.02.042.384 I llama_perf_context_print:        eval time =    1570.72 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.042.385 I llama_perf_context_print:       total time =    1625.02 ms /    70 tokens

real	0m2.094s
user	0m7.426s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q4_1
0.00.021.372 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.402 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.186 I print_info: arch             = gptneox
0.00.067.187 I print_info: vocab_only       = 0
0.00.067.187 I print_info: n_ctx_train      = 2048
0.00.067.187 I print_info: n_embd           = 2048
0.00.067.188 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.203 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.203 I print_info: n_swa            = 0
0.00.067.204 I print_info: is_swa_any       = 0
0.00.067.205 I print_info: n_embd_head_k    = 128
0.00.067.205 I print_info: n_embd_head_v    = 128
0.00.067.207 I print_info: n_gqa            = 1
0.00.067.208 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.210 I print_info: f_norm_eps       = 1.0e-05
0.00.067.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.213 I print_info: causal attn      = 1
0.00.067.214 I print_info: pooling type     = 0
0.00.067.214 I print_info: rope type        = 2
0.00.067.214 I print_info: rope scaling     = linear
0.00.067.215 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.216 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: ssm_d_conv       = 0
0.00.067.216 I print_info: ssm_d_inner      = 0
0.00.067.216 I print_info: ssm_d_state      = 0
0.00.067.216 I print_info: ssm_dt_rank      = 0
0.00.067.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.217 I print_info: model type       = 1.4B
0.00.067.218 I print_info: model params     = 1.41 B
0.00.067.218 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.287 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.301 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.953 I llama_context: constructing llama_context
0.00.248.990 I llama_context: n_seq_max     = 1
0.00.248.997 I llama_context: n_ctx         = 128
0.00.249.004 I llama_context: n_ctx_per_seq = 128
0.00.249.011 I llama_context: n_batch       = 128
0.00.249.017 I llama_context: n_ubatch      = 128
0.00.249.037 I llama_context: causal_attn   = 1
0.00.249.044 I llama_context: flash_attn    = 0
0.00.249.056 I llama_context: freq_base     = 10000.0
0.00.249.063 I llama_context: freq_scale    = 1
0.00.249.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.438 I llama_context: graph nodes  = 1063
0.00.263.438 I llama_context: graph splits = 1
0.00.263.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.100 I 
0.00.308.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.272 I perplexity: tokenizing the input ..
0.00.314.741 I perplexity: tokenization took 6.465 ms
0.00.314.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.444 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.472 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.536 I llama_perf_context_print:        load time =     307.65 ms
0.00.767.554 I llama_perf_context_print: prompt eval time =     447.73 ms /   128 tokens (    3.50 ms per token,   285.89 tokens per second)
0.00.767.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.556 I llama_perf_context_print:       total time =     459.46 ms /   129 tokens

real	0m0.816s
user	0m2.674s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q5_0
0.00.021.816 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.336 I load: special tokens cache size = 25
0.00.068.164 I load: token to piece cache size = 0.2984 MB
0.00.068.191 I print_info: arch             = gptneox
0.00.068.191 I print_info: vocab_only       = 0
0.00.068.192 I print_info: n_ctx_train      = 2048
0.00.068.192 I print_info: n_embd           = 2048
0.00.068.192 I print_info: n_layer          = 24
0.00.068.209 I print_info: n_head           = 16
0.00.068.211 I print_info: n_head_kv        = 16
0.00.068.211 I print_info: n_rot            = 32
0.00.068.212 I print_info: n_swa            = 0
0.00.068.213 I print_info: is_swa_any       = 0
0.00.068.213 I print_info: n_embd_head_k    = 128
0.00.068.213 I print_info: n_embd_head_v    = 128
0.00.068.215 I print_info: n_gqa            = 1
0.00.068.217 I print_info: n_embd_k_gqa     = 2048
0.00.068.218 I print_info: n_embd_v_gqa     = 2048
0.00.068.219 I print_info: f_norm_eps       = 1.0e-05
0.00.068.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.221 I print_info: f_logit_scale    = 0.0e+00
0.00.068.221 I print_info: f_attn_scale     = 0.0e+00
0.00.068.222 I print_info: n_ff             = 8192
0.00.068.222 I print_info: n_expert         = 0
0.00.068.223 I print_info: n_expert_used    = 0
0.00.068.223 I print_info: causal attn      = 1
0.00.068.223 I print_info: pooling type     = 0
0.00.068.223 I print_info: rope type        = 2
0.00.068.224 I print_info: rope scaling     = linear
0.00.068.225 I print_info: freq_base_train  = 10000.0
0.00.068.225 I print_info: freq_scale_train = 1
0.00.068.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.226 I print_info: rope_finetuned   = unknown
0.00.068.226 I print_info: ssm_d_conv       = 0
0.00.068.227 I print_info: ssm_d_inner      = 0
0.00.068.227 I print_info: ssm_d_state      = 0
0.00.068.227 I print_info: ssm_dt_rank      = 0
0.00.068.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.228 I print_info: model type       = 1.4B
0.00.068.229 I print_info: model params     = 1.41 B
0.00.068.230 I print_info: general.name     = 1.4B
0.00.068.232 I print_info: vocab type       = BPE
0.00.068.233 I print_info: n_vocab          = 50304
0.00.068.233 I print_info: n_merges         = 50009
0.00.068.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: LF token         = 187 'Ċ'
0.00.068.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: max token length = 1024
0.00.068.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.541 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.561 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.636 I llama_context: constructing llama_context
0.00.147.654 I llama_context: n_seq_max     = 1
0.00.147.654 I llama_context: n_ctx         = 2048
0.00.147.655 I llama_context: n_ctx_per_seq = 2048
0.00.147.655 I llama_context: n_batch       = 2048
0.00.147.655 I llama_context: n_ubatch      = 512
0.00.147.655 I llama_context: causal_attn   = 1
0.00.147.656 I llama_context: flash_attn    = 0
0.00.147.659 I llama_context: freq_base     = 10000.0
0.00.147.660 I llama_context: freq_scale    = 1
0.00.147.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.471 I llama_context: graph nodes  = 1063
0.00.228.471 I llama_context: graph splits = 1
0.00.228.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.147 I main: llama threadpool init, n_threads = 4
0.00.320.168 I 
0.00.320.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.253 I 
0.00.320.354 I sampler seed: 1234
0.00.320.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.378 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.801.854 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.801.859 I llama_perf_context_print:        load time =     318.46 ms
0.02.801.860 I llama_perf_context_print: prompt eval time =      81.59 ms /     7 tokens (   11.66 ms per token,    85.79 tokens per second)
0.02.801.861 I llama_perf_context_print:        eval time =    2388.56 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.801.862 I llama_perf_context_print:       total time =    2482.79 ms /    70 tokens

real	0m2.856s
user	0m10.322s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_0
0.00.021.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.067.707 I load: token to piece cache size = 0.2984 MB
0.00.067.733 I print_info: arch             = gptneox
0.00.067.733 I print_info: vocab_only       = 0
0.00.067.733 I print_info: n_ctx_train      = 2048
0.00.067.734 I print_info: n_embd           = 2048
0.00.067.734 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.753 I print_info: n_rot            = 32
0.00.067.753 I print_info: n_swa            = 0
0.00.067.754 I print_info: is_swa_any       = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.758 I print_info: n_embd_k_gqa     = 2048
0.00.067.759 I print_info: n_embd_v_gqa     = 2048
0.00.067.760 I print_info: f_norm_eps       = 1.0e-05
0.00.067.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.761 I print_info: f_logit_scale    = 0.0e+00
0.00.067.761 I print_info: f_attn_scale     = 0.0e+00
0.00.067.762 I print_info: n_ff             = 8192
0.00.067.762 I print_info: n_expert         = 0
0.00.067.763 I print_info: n_expert_used    = 0
0.00.067.763 I print_info: causal attn      = 1
0.00.067.763 I print_info: pooling type     = 0
0.00.067.763 I print_info: rope type        = 2
0.00.067.764 I print_info: rope scaling     = linear
0.00.067.765 I print_info: freq_base_train  = 10000.0
0.00.067.765 I print_info: freq_scale_train = 1
0.00.067.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.766 I print_info: rope_finetuned   = unknown
0.00.067.766 I print_info: ssm_d_conv       = 0
0.00.067.766 I print_info: ssm_d_inner      = 0
0.00.067.766 I print_info: ssm_d_state      = 0
0.00.067.766 I print_info: ssm_dt_rank      = 0
0.00.067.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.767 I print_info: model type       = 1.4B
0.00.067.768 I print_info: model params     = 1.41 B
0.00.067.768 I print_info: general.name     = 1.4B
0.00.067.770 I print_info: vocab type       = BPE
0.00.067.771 I print_info: n_vocab          = 50304
0.00.067.771 I print_info: n_merges         = 50009
0.00.067.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: LF token         = 187 'Ċ'
0.00.067.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: max token length = 1024
0.00.067.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.040 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.062 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.896 I llama_context: constructing llama_context
0.00.144.917 I llama_context: n_seq_max     = 1
0.00.144.917 I llama_context: n_ctx         = 128
0.00.144.918 I llama_context: n_ctx_per_seq = 128
0.00.144.918 I llama_context: n_batch       = 128
0.00.144.918 I llama_context: n_ubatch      = 128
0.00.144.919 I llama_context: causal_attn   = 1
0.00.144.919 I llama_context: flash_attn    = 0
0.00.144.922 I llama_context: freq_base     = 10000.0
0.00.144.923 I llama_context: freq_scale    = 1
0.00.144.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.249 I llama_context: graph nodes  = 1063
0.00.161.250 I llama_context: graph splits = 1
0.00.161.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.367 I 
0.00.206.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.467 I perplexity: tokenizing the input ..
0.00.212.678 I perplexity: tokenization took 6.208 ms
0.00.212.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.260 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.340.231 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.340.272 I llama_perf_context_print:        load time =     205.93 ms
0.01.340.286 I llama_perf_context_print: prompt eval time =    1122.79 ms /   128 tokens (    8.77 ms per token,   114.00 tokens per second)
0.01.340.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.288 I llama_perf_context_print:       total time =    1133.93 ms /   129 tokens

real	0m1.390s
user	0m4.833s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_1
0.00.021.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.066.560 I load: token to piece cache size = 0.2984 MB
0.00.066.588 I print_info: arch             = gptneox
0.00.066.588 I print_info: vocab_only       = 0
0.00.066.588 I print_info: n_ctx_train      = 2048
0.00.066.589 I print_info: n_embd           = 2048
0.00.066.589 I print_info: n_layer          = 24
0.00.066.604 I print_info: n_head           = 16
0.00.066.606 I print_info: n_head_kv        = 16
0.00.066.606 I print_info: n_rot            = 32
0.00.066.607 I print_info: n_swa            = 0
0.00.066.608 I print_info: is_swa_any       = 0
0.00.066.608 I print_info: n_embd_head_k    = 128
0.00.066.608 I print_info: n_embd_head_v    = 128
0.00.066.610 I print_info: n_gqa            = 1
0.00.066.612 I print_info: n_embd_k_gqa     = 2048
0.00.066.613 I print_info: n_embd_v_gqa     = 2048
0.00.066.614 I print_info: f_norm_eps       = 1.0e-05
0.00.066.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.616 I print_info: f_logit_scale    = 0.0e+00
0.00.066.617 I print_info: f_attn_scale     = 0.0e+00
0.00.066.618 I print_info: n_ff             = 8192
0.00.066.618 I print_info: n_expert         = 0
0.00.066.618 I print_info: n_expert_used    = 0
0.00.066.619 I print_info: causal attn      = 1
0.00.066.619 I print_info: pooling type     = 0
0.00.066.620 I print_info: rope type        = 2
0.00.066.621 I print_info: rope scaling     = linear
0.00.066.622 I print_info: freq_base_train  = 10000.0
0.00.066.624 I print_info: freq_scale_train = 1
0.00.066.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.626 I print_info: rope_finetuned   = unknown
0.00.066.627 I print_info: ssm_d_conv       = 0
0.00.066.628 I print_info: ssm_d_inner      = 0
0.00.066.628 I print_info: ssm_d_state      = 0
0.00.066.629 I print_info: ssm_dt_rank      = 0
0.00.066.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.630 I print_info: model type       = 1.4B
0.00.066.631 I print_info: model params     = 1.41 B
0.00.066.631 I print_info: general.name     = 1.4B
0.00.066.633 I print_info: vocab type       = BPE
0.00.066.634 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.452 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.468 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.433 I llama_context: constructing llama_context
0.00.150.446 I llama_context: n_seq_max     = 1
0.00.150.447 I llama_context: n_ctx         = 2048
0.00.150.447 I llama_context: n_ctx_per_seq = 2048
0.00.150.447 I llama_context: n_batch       = 2048
0.00.150.447 I llama_context: n_ubatch      = 512
0.00.150.448 I llama_context: causal_attn   = 1
0.00.150.448 I llama_context: flash_attn    = 0
0.00.150.451 I llama_context: freq_base     = 10000.0
0.00.150.452 I llama_context: freq_scale    = 1
0.00.150.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.930 I llama_context: graph nodes  = 1063
0.00.232.931 I llama_context: graph splits = 1
0.00.232.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.732 I main: llama threadpool init, n_threads = 4
0.00.337.753 I 
0.00.337.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.849 I 
0.00.337.966 I sampler seed: 1234
0.00.337.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.990 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.799 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.994.804 I llama_perf_context_print:        load time =     336.05 ms
0.02.994.806 I llama_perf_context_print: prompt eval time =     129.59 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.994.807 I llama_perf_context_print:        eval time =    2515.72 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.02.994.808 I llama_perf_context_print:       total time =    2658.17 ms /    70 tokens

real	0m3.051s
user	0m11.072s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q5_1
0.00.021.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.067.277 I load: token to piece cache size = 0.2984 MB
0.00.067.305 I print_info: arch             = gptneox
0.00.067.305 I print_info: vocab_only       = 0
0.00.067.305 I print_info: n_ctx_train      = 2048
0.00.067.306 I print_info: n_embd           = 2048
0.00.067.306 I print_info: n_layer          = 24
0.00.067.321 I print_info: n_head           = 16
0.00.067.323 I print_info: n_head_kv        = 16
0.00.067.323 I print_info: n_rot            = 32
0.00.067.323 I print_info: n_swa            = 0
0.00.067.324 I print_info: is_swa_any       = 0
0.00.067.325 I print_info: n_embd_head_k    = 128
0.00.067.325 I print_info: n_embd_head_v    = 128
0.00.067.326 I print_info: n_gqa            = 1
0.00.067.328 I print_info: n_embd_k_gqa     = 2048
0.00.067.329 I print_info: n_embd_v_gqa     = 2048
0.00.067.330 I print_info: f_norm_eps       = 1.0e-05
0.00.067.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.331 I print_info: f_logit_scale    = 0.0e+00
0.00.067.332 I print_info: f_attn_scale     = 0.0e+00
0.00.067.332 I print_info: n_ff             = 8192
0.00.067.333 I print_info: n_expert         = 0
0.00.067.333 I print_info: n_expert_used    = 0
0.00.067.333 I print_info: causal attn      = 1
0.00.067.333 I print_info: pooling type     = 0
0.00.067.333 I print_info: rope type        = 2
0.00.067.333 I print_info: rope scaling     = linear
0.00.067.334 I print_info: freq_base_train  = 10000.0
0.00.067.335 I print_info: freq_scale_train = 1
0.00.067.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.335 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: ssm_d_conv       = 0
0.00.067.336 I print_info: ssm_d_inner      = 0
0.00.067.336 I print_info: ssm_d_state      = 0
0.00.067.336 I print_info: ssm_dt_rank      = 0
0.00.067.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.337 I print_info: model type       = 1.4B
0.00.067.338 I print_info: model params     = 1.41 B
0.00.067.338 I print_info: general.name     = 1.4B
0.00.067.340 I print_info: vocab type       = BPE
0.00.067.341 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.177 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.197 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.061 I llama_context: constructing llama_context
0.00.150.078 I llama_context: n_seq_max     = 1
0.00.150.078 I llama_context: n_ctx         = 128
0.00.150.079 I llama_context: n_ctx_per_seq = 128
0.00.150.079 I llama_context: n_batch       = 128
0.00.150.079 I llama_context: n_ubatch      = 128
0.00.150.079 I llama_context: causal_attn   = 1
0.00.150.080 I llama_context: flash_attn    = 0
0.00.150.083 I llama_context: freq_base     = 10000.0
0.00.150.083 I llama_context: freq_scale    = 1
0.00.150.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.068 I llama_context: graph nodes  = 1063
0.00.164.069 I llama_context: graph splits = 1
0.00.164.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.798 I 
0.00.231.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.920 I perplexity: tokenizing the input ..
0.00.238.263 I perplexity: tokenization took 6.339 ms
0.00.238.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.596 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.509 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.555 I llama_perf_context_print:        load time =     231.39 ms
0.02.216.571 I llama_perf_context_print: prompt eval time =    1973.39 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.216.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.574 I llama_perf_context_print:       total time =    1984.82 ms /   129 tokens

real	0m2.269s
user	0m8.333s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.852 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q2_K - Medium
0.00.021.859 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.155 I load: special tokens cache size = 25
0.00.067.873 I load: token to piece cache size = 0.2984 MB
0.00.067.900 I print_info: arch             = gptneox
0.00.067.901 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.901 I print_info: n_embd           = 2048
0.00.067.902 I print_info: n_layer          = 24
0.00.067.918 I print_info: n_head           = 16
0.00.067.920 I print_info: n_head_kv        = 16
0.00.067.920 I print_info: n_rot            = 32
0.00.067.921 I print_info: n_swa            = 0
0.00.067.922 I print_info: is_swa_any       = 0
0.00.067.922 I print_info: n_embd_head_k    = 128
0.00.067.922 I print_info: n_embd_head_v    = 128
0.00.067.924 I print_info: n_gqa            = 1
0.00.067.925 I print_info: n_embd_k_gqa     = 2048
0.00.067.926 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.930 I print_info: f_logit_scale    = 0.0e+00
0.00.067.932 I print_info: f_attn_scale     = 0.0e+00
0.00.067.933 I print_info: n_ff             = 8192
0.00.067.934 I print_info: n_expert         = 0
0.00.067.935 I print_info: n_expert_used    = 0
0.00.067.935 I print_info: causal attn      = 1
0.00.067.935 I print_info: pooling type     = 0
0.00.067.937 I print_info: rope type        = 2
0.00.067.937 I print_info: rope scaling     = linear
0.00.067.939 I print_info: freq_base_train  = 10000.0
0.00.067.939 I print_info: freq_scale_train = 1
0.00.067.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.940 I print_info: rope_finetuned   = unknown
0.00.067.941 I print_info: ssm_d_conv       = 0
0.00.067.942 I print_info: ssm_d_inner      = 0
0.00.067.942 I print_info: ssm_d_state      = 0
0.00.067.942 I print_info: ssm_dt_rank      = 0
0.00.067.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.943 I print_info: model type       = 1.4B
0.00.067.944 I print_info: model params     = 1.41 B
0.00.067.944 I print_info: general.name     = 1.4B
0.00.067.946 I print_info: vocab type       = BPE
0.00.067.948 I print_info: n_vocab          = 50304
0.00.067.948 I print_info: n_merges         = 50009
0.00.067.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: LF token         = 187 'Ċ'
0.00.067.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: max token length = 1024
0.00.067.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.087 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.108 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.630 I llama_context: constructing llama_context
0.00.122.705 I llama_context: n_seq_max     = 1
0.00.122.706 I llama_context: n_ctx         = 2048
0.00.122.706 I llama_context: n_ctx_per_seq = 2048
0.00.122.706 I llama_context: n_batch       = 2048
0.00.122.707 I llama_context: n_ubatch      = 512
0.00.122.707 I llama_context: causal_attn   = 1
0.00.122.708 I llama_context: flash_attn    = 0
0.00.122.711 I llama_context: freq_base     = 10000.0
0.00.122.712 I llama_context: freq_scale    = 1
0.00.122.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.958 I llama_context: graph nodes  = 1063
0.00.204.959 I llama_context: graph splits = 1
0.00.204.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.866 I main: llama threadpool init, n_threads = 4
0.00.288.887 I 
0.00.288.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.979 I 
0.00.289.077 I sampler seed: 1234
0.00.289.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.101 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.287 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33007.90 tokens per second)
0.01.863.292 I llama_perf_context_print:        load time =     287.24 ms
0.01.863.293 I llama_perf_context_print: prompt eval time =      83.06 ms /     7 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.863.294 I llama_perf_context_print:        eval time =    1480.13 ms /    63 runs   (   23.49 ms per token,    42.56 tokens per second)
0.01.863.295 I llama_perf_context_print:       total time =    1575.52 ms /    70 tokens

real	0m1.903s
user	0m6.685s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q2_K - Medium
0.00.021.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.019 I load: special tokens cache size = 25
0.00.066.711 I load: token to piece cache size = 0.2984 MB
0.00.066.738 I print_info: arch             = gptneox
0.00.066.739 I print_info: vocab_only       = 0
0.00.066.739 I print_info: n_ctx_train      = 2048
0.00.066.739 I print_info: n_embd           = 2048
0.00.066.739 I print_info: n_layer          = 24
0.00.066.756 I print_info: n_head           = 16
0.00.066.757 I print_info: n_head_kv        = 16
0.00.066.757 I print_info: n_rot            = 32
0.00.066.758 I print_info: n_swa            = 0
0.00.066.759 I print_info: is_swa_any       = 0
0.00.066.759 I print_info: n_embd_head_k    = 128
0.00.066.759 I print_info: n_embd_head_v    = 128
0.00.066.761 I print_info: n_gqa            = 1
0.00.066.762 I print_info: n_embd_k_gqa     = 2048
0.00.066.764 I print_info: n_embd_v_gqa     = 2048
0.00.066.765 I print_info: f_norm_eps       = 1.0e-05
0.00.066.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.766 I print_info: f_logit_scale    = 0.0e+00
0.00.066.766 I print_info: f_attn_scale     = 0.0e+00
0.00.066.767 I print_info: n_ff             = 8192
0.00.066.767 I print_info: n_expert         = 0
0.00.066.767 I print_info: n_expert_used    = 0
0.00.066.768 I print_info: causal attn      = 1
0.00.066.768 I print_info: pooling type     = 0
0.00.066.768 I print_info: rope type        = 2
0.00.066.769 I print_info: rope scaling     = linear
0.00.066.770 I print_info: freq_base_train  = 10000.0
0.00.066.770 I print_info: freq_scale_train = 1
0.00.066.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.770 I print_info: rope_finetuned   = unknown
0.00.066.771 I print_info: ssm_d_conv       = 0
0.00.066.771 I print_info: ssm_d_inner      = 0
0.00.066.771 I print_info: ssm_d_state      = 0
0.00.066.771 I print_info: ssm_dt_rank      = 0
0.00.066.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.772 I print_info: model type       = 1.4B
0.00.066.773 I print_info: model params     = 1.41 B
0.00.066.773 I print_info: general.name     = 1.4B
0.00.066.775 I print_info: vocab type       = BPE
0.00.066.776 I print_info: n_vocab          = 50304
0.00.066.776 I print_info: n_merges         = 50009
0.00.066.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: LF token         = 187 'Ċ'
0.00.066.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: max token length = 1024
0.00.066.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.055 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.078 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.751 I llama_context: constructing llama_context
0.00.117.768 I llama_context: n_seq_max     = 1
0.00.117.768 I llama_context: n_ctx         = 128
0.00.117.768 I llama_context: n_ctx_per_seq = 128
0.00.117.769 I llama_context: n_batch       = 128
0.00.117.769 I llama_context: n_ubatch      = 128
0.00.117.769 I llama_context: causal_attn   = 1
0.00.117.769 I llama_context: flash_attn    = 0
0.00.117.772 I llama_context: freq_base     = 10000.0
0.00.117.773 I llama_context: freq_scale    = 1
0.00.117.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.069 I llama_context: graph nodes  = 1063
0.00.131.069 I llama_context: graph splits = 1
0.00.131.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.846 I 
0.00.175.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.965 I perplexity: tokenizing the input ..
0.00.182.314 I perplexity: tokenization took 6.345 ms
0.00.182.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.118 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.961 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.005 I llama_perf_context_print:        load time =     175.45 ms
0.01.481.021 I llama_perf_context_print: prompt eval time =    1293.84 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.481.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.024 I llama_perf_context_print:       total time =    1305.19 ms /   129 tokens

real	0m1.518s
user	0m5.532s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.443 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q3_K - Medium
0.00.021.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.036 I load: special tokens cache size = 25
0.00.067.978 I load: token to piece cache size = 0.2984 MB
0.00.068.005 I print_info: arch             = gptneox
0.00.068.006 I print_info: vocab_only       = 0
0.00.068.006 I print_info: n_ctx_train      = 2048
0.00.068.006 I print_info: n_embd           = 2048
0.00.068.007 I print_info: n_layer          = 24
0.00.068.022 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.024 I print_info: n_rot            = 32
0.00.068.024 I print_info: n_swa            = 0
0.00.068.025 I print_info: is_swa_any       = 0
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.029 I print_info: n_embd_k_gqa     = 2048
0.00.068.031 I print_info: n_embd_v_gqa     = 2048
0.00.068.032 I print_info: f_norm_eps       = 1.0e-05
0.00.068.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.033 I print_info: f_logit_scale    = 0.0e+00
0.00.068.034 I print_info: f_attn_scale     = 0.0e+00
0.00.068.034 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.035 I print_info: n_expert_used    = 0
0.00.068.035 I print_info: causal attn      = 1
0.00.068.036 I print_info: pooling type     = 0
0.00.068.036 I print_info: rope type        = 2
0.00.068.036 I print_info: rope scaling     = linear
0.00.068.037 I print_info: freq_base_train  = 10000.0
0.00.068.038 I print_info: freq_scale_train = 1
0.00.068.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.039 I print_info: rope_finetuned   = unknown
0.00.068.039 I print_info: ssm_d_conv       = 0
0.00.068.039 I print_info: ssm_d_inner      = 0
0.00.068.040 I print_info: ssm_d_state      = 0
0.00.068.040 I print_info: ssm_dt_rank      = 0
0.00.068.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.041 I print_info: model type       = 1.4B
0.00.068.042 I print_info: model params     = 1.41 B
0.00.068.042 I print_info: general.name     = 1.4B
0.00.068.045 I print_info: vocab type       = BPE
0.00.068.046 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: max token length = 1024
0.00.068.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.173 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.195 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.168 I llama_context: constructing llama_context
0.00.202.203 I llama_context: n_seq_max     = 1
0.00.202.210 I llama_context: n_ctx         = 2048
0.00.202.217 I llama_context: n_ctx_per_seq = 2048
0.00.202.223 I llama_context: n_batch       = 2048
0.00.202.229 I llama_context: n_ubatch      = 512
0.00.202.236 I llama_context: causal_attn   = 1
0.00.202.254 I llama_context: flash_attn    = 0
0.00.202.266 I llama_context: freq_base     = 10000.0
0.00.202.332 I llama_context: freq_scale    = 1
0.00.202.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.189 I llama_context: graph nodes  = 1063
0.00.283.196 I llama_context: graph splits = 1
0.00.283.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.536 I main: llama threadpool init, n_threads = 4
0.00.375.558 I 
0.00.375.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.646 I 
0.00.375.742 I sampler seed: 1234
0.00.375.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.767 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.580 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.212.584 I llama_perf_context_print:        load time =     373.88 ms
0.02.212.586 I llama_perf_context_print: prompt eval time =      69.92 ms /     7 tokens (    9.99 ms per token,   100.12 tokens per second)
0.02.212.587 I llama_perf_context_print:        eval time =    1755.61 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.212.587 I llama_perf_context_print:       total time =    1838.14 ms /    70 tokens

real	0m2.260s
user	0m8.092s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.040 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q3_K - Medium
0.00.021.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.921 I load: special tokens cache size = 25
0.00.065.601 I load: token to piece cache size = 0.2984 MB
0.00.065.628 I print_info: arch             = gptneox
0.00.065.629 I print_info: vocab_only       = 0
0.00.065.629 I print_info: n_ctx_train      = 2048
0.00.065.629 I print_info: n_embd           = 2048
0.00.065.629 I print_info: n_layer          = 24
0.00.065.645 I print_info: n_head           = 16
0.00.065.647 I print_info: n_head_kv        = 16
0.00.065.647 I print_info: n_rot            = 32
0.00.065.647 I print_info: n_swa            = 0
0.00.065.648 I print_info: is_swa_any       = 0
0.00.065.649 I print_info: n_embd_head_k    = 128
0.00.065.649 I print_info: n_embd_head_v    = 128
0.00.065.651 I print_info: n_gqa            = 1
0.00.065.652 I print_info: n_embd_k_gqa     = 2048
0.00.065.653 I print_info: n_embd_v_gqa     = 2048
0.00.065.654 I print_info: f_norm_eps       = 1.0e-05
0.00.065.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.656 I print_info: f_logit_scale    = 0.0e+00
0.00.065.656 I print_info: f_attn_scale     = 0.0e+00
0.00.065.657 I print_info: n_ff             = 8192
0.00.065.657 I print_info: n_expert         = 0
0.00.065.657 I print_info: n_expert_used    = 0
0.00.065.657 I print_info: causal attn      = 1
0.00.065.657 I print_info: pooling type     = 0
0.00.065.657 I print_info: rope type        = 2
0.00.065.658 I print_info: rope scaling     = linear
0.00.065.659 I print_info: freq_base_train  = 10000.0
0.00.065.659 I print_info: freq_scale_train = 1
0.00.065.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.660 I print_info: rope_finetuned   = unknown
0.00.065.660 I print_info: ssm_d_conv       = 0
0.00.065.660 I print_info: ssm_d_inner      = 0
0.00.065.660 I print_info: ssm_d_state      = 0
0.00.065.660 I print_info: ssm_dt_rank      = 0
0.00.065.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.661 I print_info: model type       = 1.4B
0.00.065.662 I print_info: model params     = 1.41 B
0.00.065.662 I print_info: general.name     = 1.4B
0.00.065.664 I print_info: vocab type       = BPE
0.00.065.665 I print_info: n_vocab          = 50304
0.00.065.665 I print_info: n_merges         = 50009
0.00.065.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: LF token         = 187 'Ċ'
0.00.065.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: max token length = 1024
0.00.065.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.080 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.102 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.048 I llama_context: constructing llama_context
0.00.201.084 I llama_context: n_seq_max     = 1
0.00.201.091 I llama_context: n_ctx         = 128
0.00.201.097 I llama_context: n_ctx_per_seq = 128
0.00.201.104 I llama_context: n_batch       = 128
0.00.201.111 I llama_context: n_ubatch      = 128
0.00.201.117 I llama_context: causal_attn   = 1
0.00.201.123 I llama_context: flash_attn    = 0
0.00.201.159 I llama_context: freq_base     = 10000.0
0.00.201.168 I llama_context: freq_scale    = 1
0.00.201.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.950 I llama_context: graph nodes  = 1063
0.00.214.957 I llama_context: graph splits = 1
0.00.214.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.278 I 
0.00.267.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.444 I perplexity: tokenizing the input ..
0.00.273.935 I perplexity: tokenization took 6.486 ms
0.00.273.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.541 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.561 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.631 I llama_perf_context_print:        load time =     266.84 ms
0.01.177.647 I llama_perf_context_print: prompt eval time =     898.48 ms /   128 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.177.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.649 I llama_perf_context_print:       total time =     910.38 ms /   129 tokens

real	0m1.222s
user	0m4.301s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_K - Medium
0.00.021.372 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.379 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.380 I print_info: n_ctx_train      = 2048
0.00.067.380 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.396 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.399 I print_info: is_swa_any       = 0
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.399 I print_info: n_embd_head_v    = 128
0.00.067.401 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.409 I print_info: f_logit_scale    = 0.0e+00
0.00.067.409 I print_info: f_attn_scale     = 0.0e+00
0.00.067.410 I print_info: n_ff             = 8192
0.00.067.410 I print_info: n_expert         = 0
0.00.067.410 I print_info: n_expert_used    = 0
0.00.067.411 I print_info: causal attn      = 1
0.00.067.411 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.415 I print_info: ssm_d_inner      = 0
0.00.067.415 I print_info: ssm_d_state      = 0
0.00.067.415 I print_info: ssm_dt_rank      = 0
0.00.067.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.421 I print_info: vocab type       = BPE
0.00.067.422 I print_info: n_vocab          = 50304
0.00.067.422 I print_info: n_merges         = 50009
0.00.067.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.277 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.291 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.605 I llama_context: constructing llama_context
0.00.248.623 I llama_context: n_seq_max     = 1
0.00.248.623 I llama_context: n_ctx         = 2048
0.00.248.624 I llama_context: n_ctx_per_seq = 2048
0.00.248.624 I llama_context: n_batch       = 2048
0.00.248.624 I llama_context: n_ubatch      = 512
0.00.248.625 I llama_context: causal_attn   = 1
0.00.248.625 I llama_context: flash_attn    = 0
0.00.248.630 I llama_context: freq_base     = 10000.0
0.00.248.631 I llama_context: freq_scale    = 1
0.00.248.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.863 I llama_context: graph nodes  = 1063
0.00.330.863 I llama_context: graph splits = 1
0.00.330.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.791 I main: llama threadpool init, n_threads = 4
0.00.436.811 I 
0.00.436.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.897 I 
0.00.437.011 I sampler seed: 1234
0.00.437.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.050 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.748 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.558.752 I llama_perf_context_print:        load time =     435.13 ms
0.02.558.754 I llama_perf_context_print: prompt eval time =      67.31 ms /     7 tokens (    9.62 ms per token,   103.99 tokens per second)
0.02.558.755 I llama_perf_context_print:        eval time =    2042.68 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.558.755 I llama_perf_context_print:       total time =    2123.09 ms /    70 tokens

real	0m2.609s
user	0m9.376s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_K - Medium
0.00.021.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.177 I load: token to piece cache size = 0.2984 MB
0.00.067.205 I print_info: arch             = gptneox
0.00.067.206 I print_info: vocab_only       = 0
0.00.067.206 I print_info: n_ctx_train      = 2048
0.00.067.206 I print_info: n_embd           = 2048
0.00.067.206 I print_info: n_layer          = 24
0.00.067.221 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.224 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.225 I print_info: is_swa_any       = 0
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.230 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.233 I print_info: f_logit_scale    = 0.0e+00
0.00.067.233 I print_info: f_attn_scale     = 0.0e+00
0.00.067.234 I print_info: n_ff             = 8192
0.00.067.234 I print_info: n_expert         = 0
0.00.067.234 I print_info: n_expert_used    = 0
0.00.067.234 I print_info: causal attn      = 1
0.00.067.234 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.235 I print_info: rope scaling     = linear
0.00.067.236 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.237 I print_info: rope_finetuned   = unknown
0.00.067.237 I print_info: ssm_d_conv       = 0
0.00.067.238 I print_info: ssm_d_inner      = 0
0.00.067.238 I print_info: ssm_d_state      = 0
0.00.067.238 I print_info: ssm_dt_rank      = 0
0.00.067.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.239 I print_info: model type       = 1.4B
0.00.067.240 I print_info: model params     = 1.41 B
0.00.067.240 I print_info: general.name     = 1.4B
0.00.067.243 I print_info: vocab type       = BPE
0.00.067.244 I print_info: n_vocab          = 50304
0.00.067.244 I print_info: n_merges         = 50009
0.00.067.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: LF token         = 187 'Ċ'
0.00.067.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.559 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.581 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.734 I llama_context: constructing llama_context
0.00.248.755 I llama_context: n_seq_max     = 1
0.00.248.756 I llama_context: n_ctx         = 128
0.00.248.756 I llama_context: n_ctx_per_seq = 128
0.00.248.756 I llama_context: n_batch       = 128
0.00.248.756 I llama_context: n_ubatch      = 128
0.00.248.757 I llama_context: causal_attn   = 1
0.00.248.757 I llama_context: flash_attn    = 0
0.00.248.762 I llama_context: freq_base     = 10000.0
0.00.248.763 I llama_context: freq_scale    = 1
0.00.248.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.670 I llama_context: graph nodes  = 1063
0.00.262.670 I llama_context: graph splits = 1
0.00.262.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.169 I 
0.00.325.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.285 I perplexity: tokenizing the input ..
0.00.331.737 I perplexity: tokenization took 6.448 ms
0.00.331.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.686 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.657 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.700 I llama_perf_context_print:        load time =     324.78 ms
0.00.901.716 I llama_perf_context_print: prompt eval time =     564.99 ms /   128 tokens (    4.41 ms per token,   226.55 tokens per second)
0.00.901.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.718 I llama_perf_context_print:       total time =     576.56 ms /   129 tokens

real	0m0.951s
user	0m3.177s
sys	0m0.498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q5_K - Medium
0.00.021.711 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.492 I load: special tokens cache size = 25
0.00.067.287 I load: token to piece cache size = 0.2984 MB
0.00.067.313 I print_info: arch             = gptneox
0.00.067.314 I print_info: vocab_only       = 0
0.00.067.314 I print_info: n_ctx_train      = 2048
0.00.067.315 I print_info: n_embd           = 2048
0.00.067.315 I print_info: n_layer          = 24
0.00.067.331 I print_info: n_head           = 16
0.00.067.333 I print_info: n_head_kv        = 16
0.00.067.333 I print_info: n_rot            = 32
0.00.067.334 I print_info: n_swa            = 0
0.00.067.335 I print_info: is_swa_any       = 0
0.00.067.336 I print_info: n_embd_head_k    = 128
0.00.067.336 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.341 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.346 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.346 I print_info: n_expert_used    = 0
0.00.067.347 I print_info: causal attn      = 1
0.00.067.348 I print_info: pooling type     = 0
0.00.067.349 I print_info: rope type        = 2
0.00.067.350 I print_info: rope scaling     = linear
0.00.067.351 I print_info: freq_base_train  = 10000.0
0.00.067.352 I print_info: freq_scale_train = 1
0.00.067.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.353 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.354 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.355 I print_info: model type       = 1.4B
0.00.067.356 I print_info: model params     = 1.41 B
0.00.067.356 I print_info: general.name     = 1.4B
0.00.067.359 I print_info: vocab type       = BPE
0.00.067.360 I print_info: n_vocab          = 50304
0.00.067.360 I print_info: n_merges         = 50009
0.00.067.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: LF token         = 187 'Ċ'
0.00.067.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: max token length = 1024
0.00.067.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.175 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.197 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.993 I llama_context: constructing llama_context
0.00.272.027 I llama_context: n_seq_max     = 1
0.00.272.035 I llama_context: n_ctx         = 2048
0.00.272.041 I llama_context: n_ctx_per_seq = 2048
0.00.272.048 I llama_context: n_batch       = 2048
0.00.272.055 I llama_context: n_ubatch      = 512
0.00.272.061 I llama_context: causal_attn   = 1
0.00.272.081 I llama_context: flash_attn    = 0
0.00.272.093 I llama_context: freq_base     = 10000.0
0.00.272.100 I llama_context: freq_scale    = 1
0.00.272.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.858 I llama_context: graph nodes  = 1063
0.00.353.858 I llama_context: graph splits = 1
0.00.353.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.023 I main: llama threadpool init, n_threads = 4
0.00.470.044 I 
0.00.470.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.143 I 
0.00.470.270 I sampler seed: 1234
0.00.470.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.294 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.741 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.058.747 I llama_perf_context_print:        load time =     468.17 ms
0.03.058.748 I llama_perf_context_print: prompt eval time =      90.63 ms /     7 tokens (   12.95 ms per token,    77.24 tokens per second)
0.03.058.749 I llama_perf_context_print:        eval time =    2485.88 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.058.750 I llama_perf_context_print:       total time =    2589.87 ms /    70 tokens

real	0m3.115s
user	0m11.368s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q5_K - Medium
0.00.021.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.875 I print_info: vocab_only       = 0
0.00.066.875 I print_info: n_ctx_train      = 2048
0.00.066.875 I print_info: n_embd           = 2048
0.00.066.875 I print_info: n_layer          = 24
0.00.066.890 I print_info: n_head           = 16
0.00.066.892 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.894 I print_info: is_swa_any       = 0
0.00.066.894 I print_info: n_embd_head_k    = 128
0.00.066.894 I print_info: n_embd_head_v    = 128
0.00.066.896 I print_info: n_gqa            = 1
0.00.066.897 I print_info: n_embd_k_gqa     = 2048
0.00.066.899 I print_info: n_embd_v_gqa     = 2048
0.00.066.900 I print_info: f_norm_eps       = 1.0e-05
0.00.066.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.901 I print_info: f_logit_scale    = 0.0e+00
0.00.066.901 I print_info: f_attn_scale     = 0.0e+00
0.00.066.902 I print_info: n_ff             = 8192
0.00.066.902 I print_info: n_expert         = 0
0.00.066.903 I print_info: n_expert_used    = 0
0.00.066.903 I print_info: causal attn      = 1
0.00.066.903 I print_info: pooling type     = 0
0.00.066.904 I print_info: rope type        = 2
0.00.066.904 I print_info: rope scaling     = linear
0.00.066.905 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.906 I print_info: rope_finetuned   = unknown
0.00.066.907 I print_info: ssm_d_conv       = 0
0.00.066.907 I print_info: ssm_d_inner      = 0
0.00.066.907 I print_info: ssm_d_state      = 0
0.00.066.908 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.909 I print_info: model type       = 1.4B
0.00.066.909 I print_info: model params     = 1.41 B
0.00.066.909 I print_info: general.name     = 1.4B
0.00.066.912 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.914 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.934 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.956 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.311 I llama_context: constructing llama_context
0.00.267.362 I llama_context: n_seq_max     = 1
0.00.267.362 I llama_context: n_ctx         = 128
0.00.267.362 I llama_context: n_ctx_per_seq = 128
0.00.267.363 I llama_context: n_batch       = 128
0.00.267.363 I llama_context: n_ubatch      = 128
0.00.267.364 I llama_context: causal_attn   = 1
0.00.267.364 I llama_context: flash_attn    = 0
0.00.267.369 I llama_context: freq_base     = 10000.0
0.00.267.370 I llama_context: freq_scale    = 1
0.00.267.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.015 I llama_context: graph nodes  = 1063
0.00.281.016 I llama_context: graph splits = 1
0.00.281.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.764 I 
0.00.348.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.880 I perplexity: tokenizing the input ..
0.00.355.467 I perplexity: tokenization took 6.583 ms
0.00.355.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.760 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.564 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.608 I llama_perf_context_print:        load time =     348.31 ms
0.01.017.623 I llama_perf_context_print: prompt eval time =     657.33 ms /   128 tokens (    5.14 ms per token,   194.73 tokens per second)
0.01.017.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.637 I llama_perf_context_print:       total time =     668.87 ms /   129 tokens

real	0m1.070s
user	0m3.620s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q6_K
0.00.021.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.067.662 I load: token to piece cache size = 0.2984 MB
0.00.067.689 I print_info: arch             = gptneox
0.00.067.690 I print_info: vocab_only       = 0
0.00.067.690 I print_info: n_ctx_train      = 2048
0.00.067.691 I print_info: n_embd           = 2048
0.00.067.691 I print_info: n_layer          = 24
0.00.067.709 I print_info: n_head           = 16
0.00.067.710 I print_info: n_head_kv        = 16
0.00.067.711 I print_info: n_rot            = 32
0.00.067.711 I print_info: n_swa            = 0
0.00.067.712 I print_info: is_swa_any       = 0
0.00.067.713 I print_info: n_embd_head_k    = 128
0.00.067.713 I print_info: n_embd_head_v    = 128
0.00.067.715 I print_info: n_gqa            = 1
0.00.067.717 I print_info: n_embd_k_gqa     = 2048
0.00.067.718 I print_info: n_embd_v_gqa     = 2048
0.00.067.719 I print_info: f_norm_eps       = 1.0e-05
0.00.067.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.721 I print_info: f_logit_scale    = 0.0e+00
0.00.067.721 I print_info: f_attn_scale     = 0.0e+00
0.00.067.722 I print_info: n_ff             = 8192
0.00.067.723 I print_info: n_expert         = 0
0.00.067.723 I print_info: n_expert_used    = 0
0.00.067.723 I print_info: causal attn      = 1
0.00.067.724 I print_info: pooling type     = 0
0.00.067.724 I print_info: rope type        = 2
0.00.067.724 I print_info: rope scaling     = linear
0.00.067.726 I print_info: freq_base_train  = 10000.0
0.00.067.726 I print_info: freq_scale_train = 1
0.00.067.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.727 I print_info: rope_finetuned   = unknown
0.00.067.727 I print_info: ssm_d_conv       = 0
0.00.067.727 I print_info: ssm_d_inner      = 0
0.00.067.728 I print_info: ssm_d_state      = 0
0.00.067.728 I print_info: ssm_dt_rank      = 0
0.00.067.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.729 I print_info: model type       = 1.4B
0.00.067.729 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.733 I print_info: vocab type       = BPE
0.00.067.734 I print_info: n_vocab          = 50304
0.00.067.734 I print_info: n_merges         = 50009
0.00.067.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: LF token         = 187 'Ċ'
0.00.067.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: max token length = 1024
0.00.067.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.773 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.796 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.715 I llama_context: constructing llama_context
0.00.285.752 I llama_context: n_seq_max     = 1
0.00.285.760 I llama_context: n_ctx         = 2048
0.00.285.766 I llama_context: n_ctx_per_seq = 2048
0.00.285.773 I llama_context: n_batch       = 2048
0.00.285.779 I llama_context: n_ubatch      = 512
0.00.285.785 I llama_context: causal_attn   = 1
0.00.285.793 I llama_context: flash_attn    = 0
0.00.285.805 I llama_context: freq_base     = 10000.0
0.00.285.813 I llama_context: freq_scale    = 1
0.00.285.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.765 I llama_context: graph nodes  = 1063
0.00.368.765 I llama_context: graph splits = 1
0.00.368.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.162 I main: llama threadpool init, n_threads = 4
0.00.502.185 I 
0.00.502.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.330 I 
0.00.502.431 I sampler seed: 1234
0.00.502.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.456 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.507 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.199.511 I llama_perf_context_print:        load time =     500.46 ms
0.03.199.512 I llama_perf_context_print: prompt eval time =     115.36 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.03.199.513 I llama_perf_context_print:        eval time =    2569.91 ms /    63 runs   (   40.79 ms per token,    24.51 tokens per second)
0.03.199.514 I llama_perf_context_print:       total time =    2698.49 ms /    70 tokens

real	0m3.261s
user	0m11.890s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q6_K
0.00.021.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.066.943 I load: token to piece cache size = 0.2984 MB
0.00.066.970 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.986 I print_info: n_head           = 16
0.00.066.988 I print_info: n_head_kv        = 16
0.00.066.988 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.990 I print_info: is_swa_any       = 0
0.00.066.990 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.992 I print_info: n_gqa            = 1
0.00.066.994 I print_info: n_embd_k_gqa     = 2048
0.00.066.995 I print_info: n_embd_v_gqa     = 2048
0.00.066.997 I print_info: f_norm_eps       = 1.0e-05
0.00.066.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.998 I print_info: f_logit_scale    = 0.0e+00
0.00.066.998 I print_info: f_attn_scale     = 0.0e+00
0.00.066.999 I print_info: n_ff             = 8192
0.00.066.999 I print_info: n_expert         = 0
0.00.066.999 I print_info: n_expert_used    = 0
0.00.067.000 I print_info: causal attn      = 1
0.00.067.000 I print_info: pooling type     = 0
0.00.067.000 I print_info: rope type        = 2
0.00.067.000 I print_info: rope scaling     = linear
0.00.067.002 I print_info: freq_base_train  = 10000.0
0.00.067.002 I print_info: freq_scale_train = 1
0.00.067.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.003 I print_info: rope_finetuned   = unknown
0.00.067.003 I print_info: ssm_d_conv       = 0
0.00.067.003 I print_info: ssm_d_inner      = 0
0.00.067.003 I print_info: ssm_d_state      = 0
0.00.067.004 I print_info: ssm_dt_rank      = 0
0.00.067.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.005 I print_info: model type       = 1.4B
0.00.067.005 I print_info: model params     = 1.41 B
0.00.067.005 I print_info: general.name     = 1.4B
0.00.067.008 I print_info: vocab type       = BPE
0.00.067.009 I print_info: n_vocab          = 50304
0.00.067.009 I print_info: n_merges         = 50009
0.00.067.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: LF token         = 187 'Ċ'
0.00.067.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: max token length = 1024
0.00.067.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.584 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.606 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.312 I llama_context: constructing llama_context
0.00.281.348 I llama_context: n_seq_max     = 1
0.00.281.355 I llama_context: n_ctx         = 128
0.00.281.362 I llama_context: n_ctx_per_seq = 128
0.00.281.368 I llama_context: n_batch       = 128
0.00.281.375 I llama_context: n_ubatch      = 128
0.00.281.381 I llama_context: causal_attn   = 1
0.00.281.388 I llama_context: flash_attn    = 0
0.00.281.402 I llama_context: freq_base     = 10000.0
0.00.281.409 I llama_context: freq_scale    = 1
0.00.281.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.340 I llama_context: graph nodes  = 1063
0.00.295.348 I llama_context: graph splits = 1
0.00.295.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.419 I 
0.00.386.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.544 I perplexity: tokenizing the input ..
0.00.393.119 I perplexity: tokenization took 6.57 ms
0.00.393.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.251 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.225 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.269 I llama_perf_context_print:        load time =     386.03 ms
0.01.192.285 I llama_perf_context_print: prompt eval time =     794.20 ms /   128 tokens (    6.20 ms per token,   161.17 tokens per second)
0.01.192.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.287 I llama_perf_context_print:       total time =     805.88 ms /   129 tokens

real	0m1.249s
user	0m4.315s
sys	0m0.545s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q4_0
0.00.021.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.290 I load: token to piece cache size = 0.2984 MB
0.00.066.317 I print_info: arch             = gptneox
0.00.066.317 I print_info: vocab_only       = 0
0.00.066.317 I print_info: n_ctx_train      = 2048
0.00.066.317 I print_info: n_embd           = 2048
0.00.066.318 I print_info: n_layer          = 24
0.00.066.332 I print_info: n_head           = 16
0.00.066.334 I print_info: n_head_kv        = 16
0.00.066.334 I print_info: n_rot            = 32
0.00.066.335 I print_info: n_swa            = 0
0.00.066.336 I print_info: is_swa_any       = 0
0.00.066.336 I print_info: n_embd_head_k    = 128
0.00.066.336 I print_info: n_embd_head_v    = 128
0.00.066.338 I print_info: n_gqa            = 1
0.00.066.339 I print_info: n_embd_k_gqa     = 2048
0.00.066.341 I print_info: n_embd_v_gqa     = 2048
0.00.066.342 I print_info: f_norm_eps       = 1.0e-05
0.00.066.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.343 I print_info: f_logit_scale    = 0.0e+00
0.00.066.344 I print_info: f_attn_scale     = 0.0e+00
0.00.066.344 I print_info: n_ff             = 8192
0.00.066.345 I print_info: n_expert         = 0
0.00.066.345 I print_info: n_expert_used    = 0
0.00.066.345 I print_info: causal attn      = 1
0.00.066.346 I print_info: pooling type     = 0
0.00.066.346 I print_info: rope type        = 2
0.00.066.346 I print_info: rope scaling     = linear
0.00.066.347 I print_info: freq_base_train  = 10000.0
0.00.066.348 I print_info: freq_scale_train = 1
0.00.066.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
0.00.066.349 I print_info: ssm_d_conv       = 0
0.00.066.349 I print_info: ssm_d_inner      = 0
0.00.066.349 I print_info: ssm_d_state      = 0
0.00.066.349 I print_info: ssm_dt_rank      = 0
0.00.066.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.350 I print_info: model type       = 1.4B
0.00.066.351 I print_info: model params     = 1.41 B
0.00.066.351 I print_info: general.name     = 1.4B
0.00.066.354 I print_info: vocab type       = BPE
0.00.066.355 I print_info: n_vocab          = 50304
0.00.066.355 I print_info: n_merges         = 50009
0.00.066.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: LF token         = 187 'Ċ'
0.00.066.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: max token length = 1024
0.00.066.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.900 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.914 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.462 I llama_context: constructing llama_context
0.00.233.500 I llama_context: n_seq_max     = 1
0.00.233.507 I llama_context: n_ctx         = 2048
0.00.233.514 I llama_context: n_ctx_per_seq = 2048
0.00.233.520 I llama_context: n_batch       = 2048
0.00.233.527 I llama_context: n_ubatch      = 512
0.00.233.533 I llama_context: causal_attn   = 1
0.00.233.553 I llama_context: flash_attn    = 0
0.00.233.566 I llama_context: freq_base     = 10000.0
0.00.233.573 I llama_context: freq_scale    = 1
0.00.233.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.035 I llama_context: graph nodes  = 1063
0.00.315.036 I llama_context: graph splits = 1
0.00.315.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.587 I llama_context: constructing llama_context
0.00.875.610 I llama_context: n_seq_max     = 1
0.00.875.611 I llama_context: n_ctx         = 2048
0.00.875.611 I llama_context: n_ctx_per_seq = 2048
0.00.875.611 I llama_context: n_batch       = 2048
0.00.875.612 I llama_context: n_ubatch      = 512
0.00.875.612 I llama_context: causal_attn   = 1
0.00.875.612 I llama_context: flash_attn    = 0
0.00.875.618 I llama_context: freq_base     = 10000.0
0.00.875.619 I llama_context: freq_scale    = 1
0.00.875.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.947.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.762 I llama_context: graph nodes  = 1063
0.00.956.762 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.877 I llama_context: constructing llama_context
0.01.451.895 I llama_context: n_seq_max     = 1
0.01.451.896 I llama_context: n_ctx         = 2048
0.01.451.896 I llama_context: n_ctx_per_seq = 2048
0.01.451.896 I llama_context: n_batch       = 2048
0.01.451.897 I llama_context: n_ubatch      = 512
0.01.451.897 I llama_context: causal_attn   = 1
0.01.451.897 I llama_context: flash_attn    = 0
0.01.451.903 I llama_context: freq_base     = 10000.0
0.01.451.904 I llama_context: freq_scale    = 1
0.01.451.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.543 I llama_context: graph nodes  = 1063
0.01.532.543 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.112s
user	0m6.411s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5732 (aa0ef5c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q4_0
0.00.020.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.729 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.553 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.568 I print_info: n_head           = 16
0.00.066.570 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.570 I print_info: n_swa            = 0
0.00.066.571 I print_info: is_swa_any       = 0
0.00.066.572 I print_info: n_embd_head_k    = 128
0.00.066.572 I print_info: n_embd_head_v    = 128
0.00.066.574 I print_info: n_gqa            = 1
0.00.066.575 I print_info: n_embd_k_gqa     = 2048
0.00.066.577 I print_info: n_embd_v_gqa     = 2048
0.00.066.578 I print_info: f_norm_eps       = 1.0e-05
0.00.066.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.579 I print_info: f_logit_scale    = 0.0e+00
0.00.066.579 I print_info: f_attn_scale     = 0.0e+00
0.00.066.579 I print_info: n_ff             = 8192
0.00.066.580 I print_info: n_expert         = 0
0.00.066.580 I print_info: n_expert_used    = 0
0.00.066.580 I print_info: causal attn      = 1
0.00.066.580 I print_info: pooling type     = 0
0.00.066.581 I print_info: rope type        = 2
0.00.066.581 I print_info: rope scaling     = linear
0.00.066.582 I print_info: freq_base_train  = 10000.0
0.00.066.583 I print_info: freq_scale_train = 1
0.00.066.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.583 I print_info: rope_finetuned   = unknown
0.00.066.583 I print_info: ssm_d_conv       = 0
0.00.066.583 I print_info: ssm_d_inner      = 0
0.00.066.583 I print_info: ssm_d_state      = 0
0.00.066.584 I print_info: ssm_dt_rank      = 0
0.00.066.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.584 I print_info: model type       = 1.4B
0.00.066.585 I print_info: model params     = 1.41 B
0.00.066.585 I print_info: general.name     = 1.4B
0.00.066.587 I print_info: vocab type       = BPE
0.00.066.588 I print_info: n_vocab          = 50304
0.00.066.588 I print_info: n_merges         = 50009
0.00.066.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: LF token         = 187 'Ċ'
0.00.066.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.787 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.801 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.041 I llama_context: constructing llama_context
0.00.231.060 I llama_context: n_seq_max     = 1
0.00.231.060 I llama_context: n_ctx         = 2048
0.00.231.061 I llama_context: n_ctx_per_seq = 2048
0.00.231.061 I llama_context: n_batch       = 2048
0.00.231.061 I llama_context: n_ubatch      = 512
0.00.231.062 I llama_context: causal_attn   = 1
0.00.231.062 I llama_context: flash_attn    = 1
0.00.231.067 I llama_context: freq_base     = 10000.0
0.00.231.068 I llama_context: freq_scale    = 1
0.00.231.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.298 I llama_context: graph nodes  = 968
0.00.310.299 I llama_context: graph splits = 1
0.00.310.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.202 I llama_context: constructing llama_context
0.00.831.226 I llama_context: n_seq_max     = 1
0.00.831.226 I llama_context: n_ctx         = 2048
0.00.831.226 I llama_context: n_ctx_per_seq = 2048
0.00.831.227 I llama_context: n_batch       = 2048
0.00.831.227 I llama_context: n_ubatch      = 512
0.00.831.227 I llama_context: causal_attn   = 1
0.00.831.228 I llama_context: flash_attn    = 1
0.00.831.234 I llama_context: freq_base     = 10000.0
0.00.831.235 I llama_context: freq_scale    = 1
0.00.831.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.171 I llama_context: graph nodes  = 968
0.00.910.171 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.915 I llama_context: constructing llama_context
0.01.356.933 I llama_context: n_seq_max     = 1
0.01.356.933 I llama_context: n_ctx         = 2048
0.01.356.933 I llama_context: n_ctx_per_seq = 2048
0.01.356.934 I llama_context: n_batch       = 2048
0.01.356.934 I llama_context: n_ubatch      = 512
0.01.356.934 I llama_context: causal_attn   = 1
0.01.356.934 I llama_context: flash_attn    = 1
0.01.356.939 I llama_context: freq_base     = 10000.0
0.01.356.940 I llama_context: freq_scale    = 1
0.01.356.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.429.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.808 I llama_context: graph nodes  = 968
0.01.437.808 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.861s
sys	0m0.755s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
0.62user 0.75system 0:01.38elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.46user 0.76system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
