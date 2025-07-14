## Summary

- status:  SUCCESS ✅
- runtime: 5:11.88
- date:    Mon Jul 14 13:07:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c9e4fc6354fc811efa06a8eb7a86d3315cec9c8
- author:  Aman Gupta
```
llama-context: add ability to get logits (#14672)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.90 sec*proc (35 tests)

Total Test time (real) =  51.91 sec

real	0m51.922s
user	1m10.390s
sys	0m3.526s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.23 sec*proc (35 tests)

Total Test time (real) =  25.25 sec

real	0m25.254s
user	0m28.530s
sys	0m3.559s
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
0.00.000.283 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.302 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.409 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.410 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.411 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.538 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.218 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.233 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.233 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.234 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.234 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.234 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.235 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.236 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.236 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.236 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.238 I llama_model_loader: - type  f32:  124 tensors
0.00.008.239 I llama_model_loader: - type  f16:   73 tensors
0.00.008.241 I print_info: file format = GGUF V3 (latest)
0.00.008.241 I print_info: file type   = F16
0.00.008.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.958 I load: special tokens cache size = 5
0.00.024.681 I load: token to piece cache size = 0.2032 MB
0.00.024.708 I print_info: arch             = bert
0.00.024.709 I print_info: vocab_only       = 0
0.00.024.709 I print_info: n_ctx_train      = 512
0.00.024.709 I print_info: n_embd           = 384
0.00.024.710 I print_info: n_layer          = 12
0.00.024.725 I print_info: n_head           = 12
0.00.024.726 I print_info: n_head_kv        = 12
0.00.024.727 I print_info: n_rot            = 32
0.00.024.727 I print_info: n_swa            = 0
0.00.024.728 I print_info: is_swa_any       = 0
0.00.024.728 I print_info: n_embd_head_k    = 32
0.00.024.729 I print_info: n_embd_head_v    = 32
0.00.024.730 I print_info: n_gqa            = 1
0.00.024.731 I print_info: n_embd_k_gqa     = 384
0.00.024.733 I print_info: n_embd_v_gqa     = 384
0.00.024.734 I print_info: f_norm_eps       = 1.0e-12
0.00.024.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.735 I print_info: f_logit_scale    = 0.0e+00
0.00.024.735 I print_info: f_attn_scale     = 0.0e+00
0.00.024.737 I print_info: n_ff             = 1536
0.00.024.737 I print_info: n_expert         = 0
0.00.024.737 I print_info: n_expert_used    = 0
0.00.024.738 I print_info: causal attn      = 0
0.00.024.738 I print_info: pooling type     = 2
0.00.024.738 I print_info: rope type        = 2
0.00.024.739 I print_info: rope scaling     = linear
0.00.024.741 I print_info: freq_base_train  = 10000.0
0.00.024.741 I print_info: freq_scale_train = 1
0.00.024.743 I print_info: n_ctx_orig_yarn  = 512
0.00.024.743 I print_info: rope_finetuned   = unknown
0.00.024.744 I print_info: n_cls_out        = 1
0.00.024.745 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.746 I print_info: model type       = 33M
0.00.024.747 I print_info: model params     = 33.21 M
0.00.024.747 I print_info: general.name     = Bge Small
0.00.024.749 I print_info: vocab type       = WPM
0.00.024.750 I print_info: n_vocab          = 30522
0.00.024.751 I print_info: n_merges         = 0
0.00.024.751 I print_info: BOS token        = 101 '[CLS]'
0.00.024.752 I print_info: EOS token        = 102 '[SEP]'
0.00.024.753 I print_info: UNK token        = 100 '[UNK]'
0.00.024.753 I print_info: SEP token        = 102 '[SEP]'
0.00.024.754 I print_info: PAD token        = 0 '[PAD]'
0.00.024.754 I print_info: MASK token       = 103 '[MASK]'
0.00.024.755 I print_info: LF token         = 0 '[PAD]'
0.00.024.756 I print_info: EOG token        = 102 '[SEP]'
0.00.024.756 I print_info: max token length = 21
0.00.024.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.656 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.677 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.814 I llama_context: constructing llama_context
0.00.044.827 I llama_context: n_seq_max     = 1
0.00.044.828 I llama_context: n_ctx         = 512
0.00.044.828 I llama_context: n_ctx_per_seq = 512
0.00.044.828 I llama_context: n_batch       = 2048
0.00.044.828 I llama_context: n_ubatch      = 2048
0.00.044.829 I llama_context: causal_attn   = 0
0.00.044.829 I llama_context: flash_attn    = 0
0.00.044.831 I llama_context: freq_base     = 10000.0
0.00.044.832 I llama_context: freq_scale    = 1
0.00.044.856 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.682 I 
0.00.055.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.061.904 I llama_perf_context_print:        load time =      55.33 ms
0.00.061.907 I llama_perf_context_print: prompt eval time =       5.06 ms /     9 tokens (    0.56 ms per token,  1777.25 tokens per second)
0.00.061.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.910 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

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
0.00.000.265 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.257 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.291 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.304 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.094 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
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
0.00.021.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.743 I load: special tokens cache size = 5
0.00.024.353 I load: token to piece cache size = 0.2032 MB
0.00.024.380 I print_info: arch             = bert
0.00.024.380 I print_info: vocab_only       = 0
0.00.024.380 I print_info: n_ctx_train      = 512
0.00.024.381 I print_info: n_embd           = 384
0.00.024.381 I print_info: n_layer          = 12
0.00.024.393 I print_info: n_head           = 12
0.00.024.394 I print_info: n_head_kv        = 12
0.00.024.395 I print_info: n_rot            = 32
0.00.024.397 I print_info: n_swa            = 0
0.00.024.398 I print_info: is_swa_any       = 0
0.00.024.398 I print_info: n_embd_head_k    = 32
0.00.024.399 I print_info: n_embd_head_v    = 32
0.00.024.400 I print_info: n_gqa            = 1
0.00.024.401 I print_info: n_embd_k_gqa     = 384
0.00.024.403 I print_info: n_embd_v_gqa     = 384
0.00.024.404 I print_info: f_norm_eps       = 1.0e-12
0.00.024.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.405 I print_info: f_logit_scale    = 0.0e+00
0.00.024.405 I print_info: f_attn_scale     = 0.0e+00
0.00.024.406 I print_info: n_ff             = 1536
0.00.024.406 I print_info: n_expert         = 0
0.00.024.406 I print_info: n_expert_used    = 0
0.00.024.406 I print_info: causal attn      = 0
0.00.024.407 I print_info: pooling type     = 2
0.00.024.407 I print_info: rope type        = 2
0.00.024.407 I print_info: rope scaling     = linear
0.00.024.408 I print_info: freq_base_train  = 10000.0
0.00.024.408 I print_info: freq_scale_train = 1
0.00.024.409 I print_info: n_ctx_orig_yarn  = 512
0.00.024.409 I print_info: rope_finetuned   = unknown
0.00.024.409 I print_info: n_cls_out        = 1
0.00.024.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.410 I print_info: model type       = 33M
0.00.024.411 I print_info: model params     = 33.21 M
0.00.024.411 I print_info: general.name     = Bge Small
0.00.024.414 I print_info: vocab type       = WPM
0.00.024.415 I print_info: n_vocab          = 30522
0.00.024.415 I print_info: n_merges         = 0
0.00.024.415 I print_info: BOS token        = 101 '[CLS]'
0.00.024.415 I print_info: EOS token        = 102 '[SEP]'
0.00.024.417 I print_info: UNK token        = 100 '[UNK]'
0.00.024.418 I print_info: SEP token        = 102 '[SEP]'
0.00.024.418 I print_info: PAD token        = 0 '[PAD]'
0.00.024.418 I print_info: MASK token       = 103 '[MASK]'
0.00.024.453 I print_info: LF token         = 0 '[PAD]'
0.00.024.454 I print_info: EOG token        = 102 '[SEP]'
0.00.024.455 I print_info: max token length = 21
0.00.024.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.554 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.571 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.158 I llama_context: constructing llama_context
0.00.034.173 I llama_context: n_seq_max     = 1
0.00.034.176 I llama_context: n_ctx         = 512
0.00.034.176 I llama_context: n_ctx_per_seq = 512
0.00.034.177 I llama_context: n_batch       = 2048
0.00.034.177 I llama_context: n_ubatch      = 2048
0.00.034.178 I llama_context: causal_attn   = 0
0.00.034.178 I llama_context: flash_attn    = 0
0.00.034.180 I llama_context: freq_base     = 10000.0
0.00.034.181 I llama_context: freq_scale    = 1
0.00.034.202 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.028 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.400 I 
0.00.043.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.682 I llama_perf_context_print:        load time =      43.06 ms
0.00.047.684 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3084.30 tokens per second)
0.00.047.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.686 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.061s
user	0m0.131s
sys	0m0.031s
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
0.00.000.258 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.392 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.431 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.432 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.438 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.439 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.626 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.627 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.628 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.631 I llama_model_loader: - type  f32:   40 tensors
0.00.019.631 I llama_model_loader: - type  f16:   26 tensors
0.00.019.634 I print_info: file format = GGUF V3 (latest)
0.00.019.634 I print_info: file type   = F16
0.00.019.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.788 W load: empty token at index 5
0.00.036.902 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.708 I load: special tokens cache size = 5
0.00.348.239 I load: token to piece cache size = 1.5060 MB
0.00.348.264 I print_info: arch             = jina-bert-v2
0.00.348.265 I print_info: vocab_only       = 0
0.00.348.265 I print_info: n_ctx_train      = 8192
0.00.348.265 I print_info: n_embd           = 384
0.00.348.265 I print_info: n_layer          = 4
0.00.348.280 I print_info: n_head           = 12
0.00.348.281 I print_info: n_head_kv        = 12
0.00.348.281 I print_info: n_rot            = 32
0.00.348.281 I print_info: n_swa            = 0
0.00.348.282 I print_info: is_swa_any       = 0
0.00.348.283 I print_info: n_embd_head_k    = 32
0.00.348.283 I print_info: n_embd_head_v    = 32
0.00.348.284 I print_info: n_gqa            = 1
0.00.348.285 I print_info: n_embd_k_gqa     = 384
0.00.348.286 I print_info: n_embd_v_gqa     = 384
0.00.348.288 I print_info: f_norm_eps       = 1.0e-12
0.00.348.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.289 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.289 I print_info: f_logit_scale    = 0.0e+00
0.00.348.289 I print_info: f_attn_scale     = 0.0e+00
0.00.348.290 I print_info: n_ff             = 1536
0.00.348.290 I print_info: n_expert         = 0
0.00.348.291 I print_info: n_expert_used    = 0
0.00.348.291 I print_info: causal attn      = 0
0.00.348.291 I print_info: pooling type     = -1
0.00.348.291 I print_info: rope type        = -1
0.00.348.291 I print_info: rope scaling     = linear
0.00.348.292 I print_info: freq_base_train  = 10000.0
0.00.348.293 I print_info: freq_scale_train = 1
0.00.348.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.293 I print_info: rope_finetuned   = unknown
0.00.348.294 I print_info: model type       = 33M
0.00.348.295 I print_info: model params     = 32.90 M
0.00.348.295 I print_info: general.name     = Jina Bert Implementation
0.00.348.297 I print_info: vocab type       = BPE
0.00.348.298 I print_info: n_vocab          = 61056
0.00.348.298 I print_info: n_merges         = 39382
0.00.348.299 I print_info: BOS token        = 0 '<s>'
0.00.348.299 I print_info: EOS token        = 2 '</s>'
0.00.348.299 I print_info: UNK token        = 3 '<unk>'
0.00.348.300 I print_info: SEP token        = 2 '</s>'
0.00.348.300 I print_info: PAD token        = 1 '<pad>'
0.00.348.300 I print_info: MASK token       = 4 '<mask>'
0.00.348.300 I print_info: EOG token        = 2 '</s>'
0.00.348.301 I print_info: max token length = 45
0.00.348.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.205 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.227 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.060 I llama_context: constructing llama_context
0.00.359.080 I llama_context: n_seq_max     = 1
0.00.359.080 I llama_context: n_ctx         = 8192
0.00.359.080 I llama_context: n_ctx_per_seq = 8192
0.00.359.080 I llama_context: n_batch       = 2048
0.00.359.080 I llama_context: n_ubatch      = 2048
0.00.359.081 I llama_context: causal_attn   = 0
0.00.359.081 I llama_context: flash_attn    = 0
0.00.359.083 I llama_context: freq_base     = 10000.0
0.00.359.083 I llama_context: freq_scale    = 1
0.00.359.107 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.866 I 
0.00.367.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.079 I main: prompt 0: 'what is panda?	hi'
0.00.368.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.100 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.101 I main: number of tokens in prompt = 13
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


0.00.368.104 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.104 I main: number of tokens in prompt = 40
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


0.00.368.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.314 I llama_perf_context_print:        load time =     367.54 ms
0.00.377.315 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6888.12 tokens per second)
0.00.377.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.317 I llama_perf_context_print:       total time =       9.47 ms /    63 tokens

real	0m0.399s
user	0m0.416s
sys	0m0.028s
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
0.00.000.297 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type  f16:   98 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = all F32 (guessed)
0.00.021.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.460 I load: special tokens cache size = 25
0.00.068.382 I load: token to piece cache size = 0.2984 MB
0.00.068.410 I print_info: arch             = gptneox
0.00.068.410 I print_info: vocab_only       = 0
0.00.068.411 I print_info: n_ctx_train      = 2048
0.00.068.411 I print_info: n_embd           = 2048
0.00.068.411 I print_info: n_layer          = 24
0.00.068.427 I print_info: n_head           = 16
0.00.068.428 I print_info: n_head_kv        = 16
0.00.068.428 I print_info: n_rot            = 32
0.00.068.429 I print_info: n_swa            = 0
0.00.068.430 I print_info: is_swa_any       = 0
0.00.068.430 I print_info: n_embd_head_k    = 128
0.00.068.430 I print_info: n_embd_head_v    = 128
0.00.068.432 I print_info: n_gqa            = 1
0.00.068.433 I print_info: n_embd_k_gqa     = 2048
0.00.068.434 I print_info: n_embd_v_gqa     = 2048
0.00.068.436 I print_info: f_norm_eps       = 1.0e-05
0.00.068.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.437 I print_info: f_logit_scale    = 0.0e+00
0.00.068.437 I print_info: f_attn_scale     = 0.0e+00
0.00.068.438 I print_info: n_ff             = 8192
0.00.068.438 I print_info: n_expert         = 0
0.00.068.438 I print_info: n_expert_used    = 0
0.00.068.439 I print_info: causal attn      = 1
0.00.068.439 I print_info: pooling type     = 0
0.00.068.439 I print_info: rope type        = 2
0.00.068.440 I print_info: rope scaling     = linear
0.00.068.441 I print_info: freq_base_train  = 10000.0
0.00.068.441 I print_info: freq_scale_train = 1
0.00.068.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.442 I print_info: rope_finetuned   = unknown
0.00.068.442 I print_info: model type       = 1.4B
0.00.068.443 I print_info: model params     = 1.41 B
0.00.068.443 I print_info: general.name     = 1.4B
0.00.068.446 I print_info: vocab type       = BPE
0.00.068.446 I print_info: n_vocab          = 50304
0.00.068.446 I print_info: n_merges         = 50009
0.00.068.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: LF token         = 187 'Ċ'
0.00.068.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: max token length = 1024
0.00.068.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.875 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.890 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.174 I llama_context: constructing llama_context
0.01.069.194 I llama_context: n_seq_max     = 1
0.01.069.194 I llama_context: n_ctx         = 2048
0.01.069.194 I llama_context: n_ctx_per_seq = 2048
0.01.069.195 I llama_context: n_batch       = 2048
0.01.069.195 I llama_context: n_ubatch      = 512
0.01.069.195 I llama_context: causal_attn   = 1
0.01.069.196 I llama_context: flash_attn    = 0
0.01.069.201 I llama_context: freq_base     = 10000.0
0.01.069.202 I llama_context: freq_scale    = 1
0.01.069.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.152.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.345 I llama_context: graph nodes  = 991
0.01.152.345 I llama_context: graph splits = 1
0.01.152.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.621 I main: llama threadpool init, n_threads = 4
0.01.260.645 I 
0.01.260.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.260.768 I 
0.01.260.892 I sampler seed: 1234
0.01.260.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.260.922 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.327.810 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.05.327.815 I llama_perf_context_print:        load time =    1258.98 ms
0.05.327.817 I llama_perf_context_print: prompt eval time =     101.49 ms /     7 tokens (   14.50 ms per token,    68.97 tokens per second)
0.05.327.818 I llama_perf_context_print:        eval time =    3953.03 ms /    63 runs   (   62.75 ms per token,    15.94 tokens per second)
0.05.327.819 I llama_perf_context_print:       total time =    4068.29 ms /    70 tokens

real	0m5.438s
user	0m17.073s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type  f16:   98 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = all F32 (guessed)
0.00.021.260 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.869 I load: special tokens cache size = 25
0.00.068.619 I load: token to piece cache size = 0.2984 MB
0.00.068.647 I print_info: arch             = gptneox
0.00.068.647 I print_info: vocab_only       = 0
0.00.068.647 I print_info: n_ctx_train      = 2048
0.00.068.648 I print_info: n_embd           = 2048
0.00.068.648 I print_info: n_layer          = 24
0.00.068.662 I print_info: n_head           = 16
0.00.068.664 I print_info: n_head_kv        = 16
0.00.068.664 I print_info: n_rot            = 32
0.00.068.664 I print_info: n_swa            = 0
0.00.068.665 I print_info: is_swa_any       = 0
0.00.068.665 I print_info: n_embd_head_k    = 128
0.00.068.666 I print_info: n_embd_head_v    = 128
0.00.068.667 I print_info: n_gqa            = 1
0.00.068.669 I print_info: n_embd_k_gqa     = 2048
0.00.068.670 I print_info: n_embd_v_gqa     = 2048
0.00.068.672 I print_info: f_norm_eps       = 1.0e-05
0.00.068.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.673 I print_info: f_logit_scale    = 0.0e+00
0.00.068.673 I print_info: f_attn_scale     = 0.0e+00
0.00.068.674 I print_info: n_ff             = 8192
0.00.068.674 I print_info: n_expert         = 0
0.00.068.674 I print_info: n_expert_used    = 0
0.00.068.674 I print_info: causal attn      = 1
0.00.068.675 I print_info: pooling type     = 0
0.00.068.675 I print_info: rope type        = 2
0.00.068.675 I print_info: rope scaling     = linear
0.00.068.676 I print_info: freq_base_train  = 10000.0
0.00.068.677 I print_info: freq_scale_train = 1
0.00.068.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.677 I print_info: rope_finetuned   = unknown
0.00.068.678 I print_info: model type       = 1.4B
0.00.068.678 I print_info: model params     = 1.41 B
0.00.068.679 I print_info: general.name     = 1.4B
0.00.068.681 I print_info: vocab type       = BPE
0.00.068.682 I print_info: n_vocab          = 50304
0.00.068.682 I print_info: n_merges         = 50009
0.00.068.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: LF token         = 187 'Ċ'
0.00.068.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: max token length = 1024
0.00.068.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.239 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.253 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.076.865 I llama_context: constructing llama_context
0.01.076.884 I llama_context: n_seq_max     = 1
0.01.076.885 I llama_context: n_ctx         = 128
0.01.076.885 I llama_context: n_ctx_per_seq = 128
0.01.076.886 I llama_context: n_batch       = 128
0.01.076.886 I llama_context: n_ubatch      = 128
0.01.076.886 I llama_context: causal_attn   = 1
0.01.076.887 I llama_context: flash_attn    = 0
0.01.076.892 I llama_context: freq_base     = 10000.0
0.01.076.893 I llama_context: freq_scale    = 1
0.01.076.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.076.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.081.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.081.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.091.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.091.098 I llama_context: graph nodes  = 991
0.01.091.098 I llama_context: graph splits = 1
0.01.091.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.091.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.451 I 
0.01.162.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.555 I perplexity: tokenizing the input ..
0.01.169.036 I perplexity: tokenization took 6.477 ms
0.01.169.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.671 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.210.847 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.210.907 I llama_perf_context_print:        load time =    1162.00 ms
0.02.210.923 I llama_perf_context_print: prompt eval time =    1036.64 ms /   128 tokens (    8.10 ms per token,   123.48 tokens per second)
0.02.210.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.926 I llama_perf_context_print:       total time =    1048.48 ms /   129 tokens

real	0m2.320s
user	0m4.919s
sys	0m0.746s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q8_0
0.00.021.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.569 I load: special tokens cache size = 25
0.00.068.286 I load: token to piece cache size = 0.2984 MB
0.00.068.314 I print_info: arch             = gptneox
0.00.068.315 I print_info: vocab_only       = 0
0.00.068.315 I print_info: n_ctx_train      = 2048
0.00.068.315 I print_info: n_embd           = 2048
0.00.068.315 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.331 I print_info: n_head_kv        = 16
0.00.068.332 I print_info: n_rot            = 32
0.00.068.332 I print_info: n_swa            = 0
0.00.068.334 I print_info: is_swa_any       = 0
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.334 I print_info: n_embd_head_v    = 128
0.00.068.336 I print_info: n_gqa            = 1
0.00.068.337 I print_info: n_embd_k_gqa     = 2048
0.00.068.338 I print_info: n_embd_v_gqa     = 2048
0.00.068.340 I print_info: f_norm_eps       = 1.0e-05
0.00.068.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.341 I print_info: f_logit_scale    = 0.0e+00
0.00.068.341 I print_info: f_attn_scale     = 0.0e+00
0.00.068.342 I print_info: n_ff             = 8192
0.00.068.342 I print_info: n_expert         = 0
0.00.068.342 I print_info: n_expert_used    = 0
0.00.068.343 I print_info: causal attn      = 1
0.00.068.343 I print_info: pooling type     = 0
0.00.068.343 I print_info: rope type        = 2
0.00.068.343 I print_info: rope scaling     = linear
0.00.068.345 I print_info: freq_base_train  = 10000.0
0.00.068.345 I print_info: freq_scale_train = 1
0.00.068.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.346 I print_info: rope_finetuned   = unknown
0.00.068.346 I print_info: model type       = 1.4B
0.00.068.347 I print_info: model params     = 1.41 B
0.00.068.347 I print_info: general.name     = 1.4B
0.00.068.349 I print_info: vocab type       = BPE
0.00.068.350 I print_info: n_vocab          = 50304
0.00.068.350 I print_info: n_merges         = 50009
0.00.068.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: LF token         = 187 'Ċ'
0.00.068.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: max token length = 1024
0.00.068.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.656 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.679 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.631 I llama_context: constructing llama_context
0.00.327.669 I llama_context: n_seq_max     = 1
0.00.327.676 I llama_context: n_ctx         = 2048
0.00.327.682 I llama_context: n_ctx_per_seq = 2048
0.00.327.689 I llama_context: n_batch       = 2048
0.00.327.696 I llama_context: n_ubatch      = 512
0.00.327.702 I llama_context: causal_attn   = 1
0.00.327.708 I llama_context: flash_attn    = 0
0.00.327.732 I llama_context: freq_base     = 10000.0
0.00.327.740 I llama_context: freq_scale    = 1
0.00.327.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.107 I llama_context: graph nodes  = 991
0.00.412.107 I llama_context: graph splits = 1
0.00.412.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.689 I main: llama threadpool init, n_threads = 4
0.00.513.711 I 
0.00.513.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.802 I 
0.00.513.908 I sampler seed: 1234
0.00.513.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.933 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.818.002 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.818.007 I llama_perf_context_print:        load time =     512.04 ms
0.02.818.009 I llama_perf_context_print: prompt eval time =      50.39 ms /     7 tokens (    7.20 ms per token,   138.92 tokens per second)
0.02.818.010 I llama_perf_context_print:        eval time =    2241.54 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.818.010 I llama_perf_context_print:       total time =    2305.44 ms /    70 tokens

real	0m2.889s
user	0m10.251s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q8_0
0.00.021.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.051 I print_info: arch             = gptneox
0.00.067.052 I print_info: vocab_only       = 0
0.00.067.052 I print_info: n_ctx_train      = 2048
0.00.067.052 I print_info: n_embd           = 2048
0.00.067.052 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.070 I print_info: is_swa_any       = 0
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.072 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.079 I print_info: n_expert_used    = 0
0.00.067.079 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.081 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.083 I print_info: model type       = 1.4B
0.00.067.083 I print_info: model params     = 1.41 B
0.00.067.084 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.087 I print_info: n_merges         = 50009
0.00.067.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.267 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.288 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.562 I llama_context: constructing llama_context
0.00.329.593 I llama_context: n_seq_max     = 1
0.00.329.600 I llama_context: n_ctx         = 128
0.00.329.607 I llama_context: n_ctx_per_seq = 128
0.00.329.614 I llama_context: n_batch       = 128
0.00.329.620 I llama_context: n_ubatch      = 128
0.00.329.626 I llama_context: causal_attn   = 1
0.00.329.634 I llama_context: flash_attn    = 0
0.00.329.646 I llama_context: freq_base     = 10000.0
0.00.329.653 I llama_context: freq_scale    = 1
0.00.329.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.839 I llama_context: graph nodes  = 991
0.00.343.847 I llama_context: graph splits = 1
0.00.343.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.602 I 
0.00.390.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.723 I perplexity: tokenizing the input ..
0.00.397.145 I perplexity: tokenization took 6.423 ms
0.00.397.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.443 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.507 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.550 I llama_perf_context_print:        load time =     390.20 ms
0.00.800.564 I llama_perf_context_print: prompt eval time =     398.34 ms /   128 tokens (    3.11 ms per token,   321.34 tokens per second)
0.00.800.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.566 I llama_perf_context_print:       total time =     409.97 ms /   129 tokens

real	0m0.870s
user	0m2.610s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_0
0.00.021.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.603 I load: special tokens cache size = 25
0.00.068.326 I load: token to piece cache size = 0.2984 MB
0.00.068.353 I print_info: arch             = gptneox
0.00.068.354 I print_info: vocab_only       = 0
0.00.068.354 I print_info: n_ctx_train      = 2048
0.00.068.354 I print_info: n_embd           = 2048
0.00.068.354 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.372 I print_info: n_head_kv        = 16
0.00.068.372 I print_info: n_rot            = 32
0.00.068.372 I print_info: n_swa            = 0
0.00.068.373 I print_info: is_swa_any       = 0
0.00.068.374 I print_info: n_embd_head_k    = 128
0.00.068.374 I print_info: n_embd_head_v    = 128
0.00.068.376 I print_info: n_gqa            = 1
0.00.068.377 I print_info: n_embd_k_gqa     = 2048
0.00.068.378 I print_info: n_embd_v_gqa     = 2048
0.00.068.380 I print_info: f_norm_eps       = 1.0e-05
0.00.068.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.381 I print_info: f_logit_scale    = 0.0e+00
0.00.068.382 I print_info: f_attn_scale     = 0.0e+00
0.00.068.383 I print_info: n_ff             = 8192
0.00.068.383 I print_info: n_expert         = 0
0.00.068.383 I print_info: n_expert_used    = 0
0.00.068.384 I print_info: causal attn      = 1
0.00.068.384 I print_info: pooling type     = 0
0.00.068.384 I print_info: rope type        = 2
0.00.068.384 I print_info: rope scaling     = linear
0.00.068.385 I print_info: freq_base_train  = 10000.0
0.00.068.386 I print_info: freq_scale_train = 1
0.00.068.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.386 I print_info: rope_finetuned   = unknown
0.00.068.387 I print_info: model type       = 1.4B
0.00.068.388 I print_info: model params     = 1.41 B
0.00.068.388 I print_info: general.name     = 1.4B
0.00.068.390 I print_info: vocab type       = BPE
0.00.068.391 I print_info: n_vocab          = 50304
0.00.068.392 I print_info: n_merges         = 50009
0.00.068.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: LF token         = 187 'Ċ'
0.00.068.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: max token length = 1024
0.00.068.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.053 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.068 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.151 I llama_context: constructing llama_context
0.00.236.185 I llama_context: n_seq_max     = 1
0.00.236.192 I llama_context: n_ctx         = 2048
0.00.236.199 I llama_context: n_ctx_per_seq = 2048
0.00.236.206 I llama_context: n_batch       = 2048
0.00.236.212 I llama_context: n_ubatch      = 512
0.00.236.244 I llama_context: causal_attn   = 1
0.00.236.253 I llama_context: flash_attn    = 0
0.00.236.266 I llama_context: freq_base     = 10000.0
0.00.236.273 I llama_context: freq_scale    = 1
0.00.236.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.960 I llama_context: graph nodes  = 991
0.00.318.967 I llama_context: graph splits = 1
0.00.318.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.697 I main: llama threadpool init, n_threads = 4
0.00.394.720 I 
0.00.394.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.810 I 
0.00.394.952 I sampler seed: 1234
0.00.395.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.018 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.968 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.01.936.973 I llama_perf_context_print:        load time =     393.10 ms
0.01.936.974 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.936.975 I llama_perf_context_print:        eval time =    1481.35 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.936.976 I llama_perf_context_print:       total time =    1543.36 ms /    70 tokens

real	0m1.988s
user	0m7.039s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q4_0
0.00.021.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.192 I load: special tokens cache size = 25
0.00.067.930 I load: token to piece cache size = 0.2984 MB
0.00.067.961 I print_info: arch             = gptneox
0.00.067.961 I print_info: vocab_only       = 0
0.00.067.962 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.962 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: is_swa_any       = 0
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.984 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.987 I print_info: f_norm_eps       = 1.0e-05
0.00.067.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.988 I print_info: f_attn_scale     = 0.0e+00
0.00.067.989 I print_info: n_ff             = 8192
0.00.067.989 I print_info: n_expert         = 0
0.00.067.989 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.990 I print_info: rope type        = 2
0.00.067.990 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.992 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.993 I print_info: model type       = 1.4B
0.00.067.994 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.984 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.999 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.006 I llama_context: constructing llama_context
0.00.231.022 I llama_context: n_seq_max     = 1
0.00.231.023 I llama_context: n_ctx         = 128
0.00.231.023 I llama_context: n_ctx_per_seq = 128
0.00.231.024 I llama_context: n_batch       = 128
0.00.231.024 I llama_context: n_ubatch      = 128
0.00.231.024 I llama_context: causal_attn   = 1
0.00.231.025 I llama_context: flash_attn    = 0
0.00.231.030 I llama_context: freq_base     = 10000.0
0.00.231.031 I llama_context: freq_scale    = 1
0.00.231.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.125 I llama_context: graph nodes  = 991
0.00.245.125 I llama_context: graph splits = 1
0.00.245.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.107 I 
0.00.290.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.222 I perplexity: tokenizing the input ..
0.00.296.697 I perplexity: tokenization took 6.471 ms
0.00.296.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.204 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.243 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.289 I llama_perf_context_print:        load time =     289.71 ms
0.00.748.304 I llama_perf_context_print: prompt eval time =     446.53 ms /   128 tokens (    3.49 ms per token,   286.65 tokens per second)
0.00.748.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.307 I llama_perf_context_print:       total time =     458.21 ms /   129 tokens

real	0m0.795s
user	0m2.438s
sys	0m0.593s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q4_1
0.00.021.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.747 I load: special tokens cache size = 25
0.00.068.575 I load: token to piece cache size = 0.2984 MB
0.00.068.603 I print_info: arch             = gptneox
0.00.068.604 I print_info: vocab_only       = 0
0.00.068.604 I print_info: n_ctx_train      = 2048
0.00.068.604 I print_info: n_embd           = 2048
0.00.068.605 I print_info: n_layer          = 24
0.00.068.619 I print_info: n_head           = 16
0.00.068.622 I print_info: n_head_kv        = 16
0.00.068.622 I print_info: n_rot            = 32
0.00.068.622 I print_info: n_swa            = 0
0.00.068.624 I print_info: is_swa_any       = 0
0.00.068.624 I print_info: n_embd_head_k    = 128
0.00.068.624 I print_info: n_embd_head_v    = 128
0.00.068.626 I print_info: n_gqa            = 1
0.00.068.627 I print_info: n_embd_k_gqa     = 2048
0.00.068.629 I print_info: n_embd_v_gqa     = 2048
0.00.068.630 I print_info: f_norm_eps       = 1.0e-05
0.00.068.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.631 I print_info: f_logit_scale    = 0.0e+00
0.00.068.631 I print_info: f_attn_scale     = 0.0e+00
0.00.068.632 I print_info: n_ff             = 8192
0.00.068.632 I print_info: n_expert         = 0
0.00.068.632 I print_info: n_expert_used    = 0
0.00.068.633 I print_info: causal attn      = 1
0.00.068.633 I print_info: pooling type     = 0
0.00.068.633 I print_info: rope type        = 2
0.00.068.634 I print_info: rope scaling     = linear
0.00.068.635 I print_info: freq_base_train  = 10000.0
0.00.068.635 I print_info: freq_scale_train = 1
0.00.068.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.636 I print_info: rope_finetuned   = unknown
0.00.068.636 I print_info: model type       = 1.4B
0.00.068.637 I print_info: model params     = 1.41 B
0.00.068.638 I print_info: general.name     = 1.4B
0.00.068.641 I print_info: vocab type       = BPE
0.00.068.642 I print_info: n_vocab          = 50304
0.00.068.642 I print_info: n_merges         = 50009
0.00.068.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: LF token         = 187 'Ċ'
0.00.068.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: max token length = 1024
0.00.068.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.285 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.308 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.643 I llama_context: constructing llama_context
0.00.255.680 I llama_context: n_seq_max     = 1
0.00.255.687 I llama_context: n_ctx         = 2048
0.00.255.694 I llama_context: n_ctx_per_seq = 2048
0.00.255.701 I llama_context: n_batch       = 2048
0.00.255.708 I llama_context: n_ubatch      = 512
0.00.255.728 I llama_context: causal_attn   = 1
0.00.255.735 I llama_context: flash_attn    = 0
0.00.255.746 I llama_context: freq_base     = 10000.0
0.00.255.804 I llama_context: freq_scale    = 1
0.00.255.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.803 I llama_context: graph nodes  = 991
0.00.339.810 I llama_context: graph splits = 1
0.00.339.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.488 I main: llama threadpool init, n_threads = 4
0.00.426.511 I 
0.00.426.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.601 I 
0.00.426.701 I sampler seed: 1234
0.00.426.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.727 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.087.683 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.087.689 I llama_perf_context_print:        load time =     424.82 ms
0.02.087.690 I llama_perf_context_print: prompt eval time =      46.32 ms /     7 tokens (    6.62 ms per token,   151.13 tokens per second)
0.02.087.692 I llama_perf_context_print:        eval time =    1602.97 ms /    63 runs   (   25.44 ms per token,    39.30 tokens per second)
0.02.087.692 I llama_perf_context_print:       total time =    1662.30 ms /    70 tokens

real	0m2.141s
user	0m7.576s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q4_1
0.00.021.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.210 I load: special tokens cache size = 25
0.00.067.997 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.027 I print_info: vocab_only       = 0
0.00.068.027 I print_info: n_ctx_train      = 2048
0.00.068.028 I print_info: n_embd           = 2048
0.00.068.028 I print_info: n_layer          = 24
0.00.068.042 I print_info: n_head           = 16
0.00.068.043 I print_info: n_head_kv        = 16
0.00.068.044 I print_info: n_rot            = 32
0.00.068.044 I print_info: n_swa            = 0
0.00.068.045 I print_info: is_swa_any       = 0
0.00.068.046 I print_info: n_embd_head_k    = 128
0.00.068.046 I print_info: n_embd_head_v    = 128
0.00.068.047 I print_info: n_gqa            = 1
0.00.068.049 I print_info: n_embd_k_gqa     = 2048
0.00.068.051 I print_info: n_embd_v_gqa     = 2048
0.00.068.051 I print_info: f_norm_eps       = 1.0e-05
0.00.068.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.053 I print_info: f_logit_scale    = 0.0e+00
0.00.068.053 I print_info: f_attn_scale     = 0.0e+00
0.00.068.054 I print_info: n_ff             = 8192
0.00.068.054 I print_info: n_expert         = 0
0.00.068.055 I print_info: n_expert_used    = 0
0.00.068.055 I print_info: causal attn      = 1
0.00.068.055 I print_info: pooling type     = 0
0.00.068.056 I print_info: rope type        = 2
0.00.068.056 I print_info: rope scaling     = linear
0.00.068.057 I print_info: freq_base_train  = 10000.0
0.00.068.057 I print_info: freq_scale_train = 1
0.00.068.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.058 I print_info: rope_finetuned   = unknown
0.00.068.058 I print_info: model type       = 1.4B
0.00.068.059 I print_info: model params     = 1.41 B
0.00.068.059 I print_info: general.name     = 1.4B
0.00.068.062 I print_info: vocab type       = BPE
0.00.068.063 I print_info: n_vocab          = 50304
0.00.068.063 I print_info: n_merges         = 50009
0.00.068.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: LF token         = 187 'Ċ'
0.00.068.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: max token length = 1024
0.00.068.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.969 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.987 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.163 I llama_context: constructing llama_context
0.00.249.184 I llama_context: n_seq_max     = 1
0.00.249.184 I llama_context: n_ctx         = 128
0.00.249.185 I llama_context: n_ctx_per_seq = 128
0.00.249.185 I llama_context: n_batch       = 128
0.00.249.185 I llama_context: n_ubatch      = 128
0.00.249.186 I llama_context: causal_attn   = 1
0.00.249.186 I llama_context: flash_attn    = 0
0.00.249.191 I llama_context: freq_base     = 10000.0
0.00.249.191 I llama_context: freq_scale    = 1
0.00.249.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.680 I llama_context: graph nodes  = 991
0.00.263.680 I llama_context: graph splits = 1
0.00.263.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.213 I 
0.00.309.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.356 I perplexity: tokenizing the input ..
0.00.315.840 I perplexity: tokenization took 6.48 ms
0.00.315.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.044 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.081 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.125 I llama_perf_context_print:        load time =     308.85 ms
0.00.783.139 I llama_perf_context_print: prompt eval time =     462.23 ms /   128 tokens (    3.61 ms per token,   276.92 tokens per second)
0.00.783.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.141 I llama_perf_context_print:       total time =     473.94 ms /   129 tokens

real	0m0.832s
user	0m2.696s
sys	0m0.498s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q5_0
0.00.021.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.405 I load: special tokens cache size = 25
0.00.068.215 I load: token to piece cache size = 0.2984 MB
0.00.068.243 I print_info: arch             = gptneox
0.00.068.243 I print_info: vocab_only       = 0
0.00.068.244 I print_info: n_ctx_train      = 2048
0.00.068.244 I print_info: n_embd           = 2048
0.00.068.244 I print_info: n_layer          = 24
0.00.068.259 I print_info: n_head           = 16
0.00.068.260 I print_info: n_head_kv        = 16
0.00.068.261 I print_info: n_rot            = 32
0.00.068.261 I print_info: n_swa            = 0
0.00.068.262 I print_info: is_swa_any       = 0
0.00.068.263 I print_info: n_embd_head_k    = 128
0.00.068.263 I print_info: n_embd_head_v    = 128
0.00.068.264 I print_info: n_gqa            = 1
0.00.068.266 I print_info: n_embd_k_gqa     = 2048
0.00.068.267 I print_info: n_embd_v_gqa     = 2048
0.00.068.269 I print_info: f_norm_eps       = 1.0e-05
0.00.068.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.270 I print_info: f_logit_scale    = 0.0e+00
0.00.068.270 I print_info: f_attn_scale     = 0.0e+00
0.00.068.271 I print_info: n_ff             = 8192
0.00.068.271 I print_info: n_expert         = 0
0.00.068.271 I print_info: n_expert_used    = 0
0.00.068.272 I print_info: causal attn      = 1
0.00.068.272 I print_info: pooling type     = 0
0.00.068.272 I print_info: rope type        = 2
0.00.068.273 I print_info: rope scaling     = linear
0.00.068.274 I print_info: freq_base_train  = 10000.0
0.00.068.274 I print_info: freq_scale_train = 1
0.00.068.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.275 I print_info: rope_finetuned   = unknown
0.00.068.275 I print_info: model type       = 1.4B
0.00.068.276 I print_info: model params     = 1.41 B
0.00.068.276 I print_info: general.name     = 1.4B
0.00.068.279 I print_info: vocab type       = BPE
0.00.068.280 I print_info: n_vocab          = 50304
0.00.068.280 I print_info: n_merges         = 50009
0.00.068.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: LF token         = 187 'Ċ'
0.00.068.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: max token length = 1024
0.00.068.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.591 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.605 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.818 I llama_context: constructing llama_context
0.00.147.836 I llama_context: n_seq_max     = 1
0.00.147.836 I llama_context: n_ctx         = 2048
0.00.147.837 I llama_context: n_ctx_per_seq = 2048
0.00.147.837 I llama_context: n_batch       = 2048
0.00.147.837 I llama_context: n_ubatch      = 512
0.00.147.838 I llama_context: causal_attn   = 1
0.00.147.838 I llama_context: flash_attn    = 0
0.00.147.842 I llama_context: freq_base     = 10000.0
0.00.147.843 I llama_context: freq_scale    = 1
0.00.147.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.670 I llama_context: graph nodes  = 991
0.00.229.670 I llama_context: graph splits = 1
0.00.229.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.794 I main: llama threadpool init, n_threads = 4
0.00.311.815 I 
0.00.311.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.902 I 
0.00.312.001 I sampler seed: 1234
0.00.312.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.025 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.824.174 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.824.179 I llama_perf_context_print:        load time =     310.10 ms
0.02.824.180 I llama_perf_context_print: prompt eval time =      82.23 ms /     7 tokens (   11.75 ms per token,    85.12 tokens per second)
0.02.824.181 I llama_perf_context_print:        eval time =    2417.91 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.02.824.182 I llama_perf_context_print:       total time =    2513.47 ms /    70 tokens

real	0m2.878s
user	0m10.414s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q5_0
0.00.021.380 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.136 I print_info: arch             = gptneox
0.00.067.136 I print_info: vocab_only       = 0
0.00.067.137 I print_info: n_ctx_train      = 2048
0.00.067.137 I print_info: n_embd           = 2048
0.00.067.137 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.153 I print_info: n_head_kv        = 16
0.00.067.154 I print_info: n_rot            = 32
0.00.067.154 I print_info: n_swa            = 0
0.00.067.155 I print_info: is_swa_any       = 0
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.159 I print_info: n_embd_k_gqa     = 2048
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
0.00.067.166 I print_info: freq_base_train  = 10000.0
0.00.067.167 I print_info: freq_scale_train = 1
0.00.067.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.167 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: model type       = 1.4B
0.00.067.168 I print_info: model params     = 1.41 B
0.00.067.169 I print_info: general.name     = 1.4B
0.00.067.171 I print_info: vocab type       = BPE
0.00.067.172 I print_info: n_vocab          = 50304
0.00.067.172 I print_info: n_merges         = 50009
0.00.067.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.013 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.029 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.905 I llama_context: constructing llama_context
0.00.144.921 I llama_context: n_seq_max     = 1
0.00.144.921 I llama_context: n_ctx         = 128
0.00.144.922 I llama_context: n_ctx_per_seq = 128
0.00.144.922 I llama_context: n_batch       = 128
0.00.144.922 I llama_context: n_ubatch      = 128
0.00.144.923 I llama_context: causal_attn   = 1
0.00.144.923 I llama_context: flash_attn    = 0
0.00.144.926 I llama_context: freq_base     = 10000.0
0.00.144.927 I llama_context: freq_scale    = 1
0.00.144.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.715 I llama_context: graph nodes  = 991
0.00.158.716 I llama_context: graph splits = 1
0.00.158.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.076 I 
0.00.233.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.183 I perplexity: tokenizing the input ..
0.00.239.442 I perplexity: tokenization took 6.255 ms
0.00.239.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.408 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.383.458 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.383.501 I llama_perf_context_print:        load time =     232.71 ms
0.01.383.515 I llama_perf_context_print: prompt eval time =    1138.67 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.383.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.517 I llama_perf_context_print:       total time =    1150.45 ms /   129 tokens

real	0m1.435s
user	0m5.014s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q5_1
0.00.021.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.126 I print_info: arch             = gptneox
0.00.067.127 I print_info: vocab_only       = 0
0.00.067.127 I print_info: n_ctx_train      = 2048
0.00.067.127 I print_info: n_embd           = 2048
0.00.067.128 I print_info: n_layer          = 24
0.00.067.142 I print_info: n_head           = 16
0.00.067.144 I print_info: n_head_kv        = 16
0.00.067.145 I print_info: n_rot            = 32
0.00.067.145 I print_info: n_swa            = 0
0.00.067.146 I print_info: is_swa_any       = 0
0.00.067.147 I print_info: n_embd_head_k    = 128
0.00.067.147 I print_info: n_embd_head_v    = 128
0.00.067.149 I print_info: n_gqa            = 1
0.00.067.150 I print_info: n_embd_k_gqa     = 2048
0.00.067.152 I print_info: n_embd_v_gqa     = 2048
0.00.067.153 I print_info: f_norm_eps       = 1.0e-05
0.00.067.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.154 I print_info: f_logit_scale    = 0.0e+00
0.00.067.155 I print_info: f_attn_scale     = 0.0e+00
0.00.067.155 I print_info: n_ff             = 8192
0.00.067.156 I print_info: n_expert         = 0
0.00.067.156 I print_info: n_expert_used    = 0
0.00.067.156 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.157 I print_info: rope scaling     = linear
0.00.067.158 I print_info: freq_base_train  = 10000.0
0.00.067.159 I print_info: freq_scale_train = 1
0.00.067.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.159 I print_info: rope_finetuned   = unknown
0.00.067.160 I print_info: model type       = 1.4B
0.00.067.160 I print_info: model params     = 1.41 B
0.00.067.161 I print_info: general.name     = 1.4B
0.00.067.163 I print_info: vocab type       = BPE
0.00.067.164 I print_info: n_vocab          = 50304
0.00.067.165 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.461 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.485 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.376 I llama_context: constructing llama_context
0.00.152.396 I llama_context: n_seq_max     = 1
0.00.152.397 I llama_context: n_ctx         = 2048
0.00.152.397 I llama_context: n_ctx_per_seq = 2048
0.00.152.397 I llama_context: n_batch       = 2048
0.00.152.397 I llama_context: n_ubatch      = 512
0.00.152.398 I llama_context: causal_attn   = 1
0.00.152.398 I llama_context: flash_attn    = 0
0.00.152.401 I llama_context: freq_base     = 10000.0
0.00.152.402 I llama_context: freq_scale    = 1
0.00.152.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.147 I llama_context: graph nodes  = 991
0.00.234.148 I llama_context: graph splits = 1
0.00.234.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.137 I main: llama threadpool init, n_threads = 4
0.00.333.159 I 
0.00.333.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.247 I 
0.00.333.349 I sampler seed: 1234
0.00.333.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.372 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.014.760 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.03.014.765 I llama_perf_context_print:        load time =     331.51 ms
0.03.014.766 I llama_perf_context_print: prompt eval time =     130.08 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.03.014.767 I llama_perf_context_print:        eval time =    2539.33 ms /    63 runs   (   40.31 ms per token,    24.81 tokens per second)
0.03.014.768 I llama_perf_context_print:       total time =    2682.72 ms /    70 tokens

real	0m3.074s
user	0m11.137s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.672 I print_info: file format = GGUF V3 (latest)
0.00.020.672 I print_info: file type   = Q5_1
0.00.020.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.066.440 I load: token to piece cache size = 0.2984 MB
0.00.066.469 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.470 I print_info: n_ctx_train      = 2048
0.00.066.470 I print_info: n_embd           = 2048
0.00.066.470 I print_info: n_layer          = 24
0.00.066.513 I print_info: n_head           = 16
0.00.066.515 I print_info: n_head_kv        = 16
0.00.066.515 I print_info: n_rot            = 32
0.00.066.516 I print_info: n_swa            = 0
0.00.066.517 I print_info: is_swa_any       = 0
0.00.066.517 I print_info: n_embd_head_k    = 128
0.00.066.517 I print_info: n_embd_head_v    = 128
0.00.066.519 I print_info: n_gqa            = 1
0.00.066.520 I print_info: n_embd_k_gqa     = 2048
0.00.066.521 I print_info: n_embd_v_gqa     = 2048
0.00.066.523 I print_info: f_norm_eps       = 1.0e-05
0.00.066.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.524 I print_info: f_logit_scale    = 0.0e+00
0.00.066.524 I print_info: f_attn_scale     = 0.0e+00
0.00.066.525 I print_info: n_ff             = 8192
0.00.066.525 I print_info: n_expert         = 0
0.00.066.525 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.526 I print_info: pooling type     = 0
0.00.066.526 I print_info: rope type        = 2
0.00.066.526 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.528 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.532 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.977 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.998 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.786 I llama_context: constructing llama_context
0.00.149.804 I llama_context: n_seq_max     = 1
0.00.149.804 I llama_context: n_ctx         = 128
0.00.149.805 I llama_context: n_ctx_per_seq = 128
0.00.149.805 I llama_context: n_batch       = 128
0.00.149.805 I llama_context: n_ubatch      = 128
0.00.149.806 I llama_context: causal_attn   = 1
0.00.149.806 I llama_context: flash_attn    = 0
0.00.149.809 I llama_context: freq_base     = 10000.0
0.00.149.810 I llama_context: freq_scale    = 1
0.00.149.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.377 I llama_context: graph nodes  = 991
0.00.163.377 I llama_context: graph splits = 1
0.00.163.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.591 I 
0.00.231.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.710 I perplexity: tokenizing the input ..
0.00.237.980 I perplexity: tokenization took 6.267 ms
0.00.238.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.820 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.908 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.947 I llama_perf_context_print:        load time =     231.24 ms
0.02.227.949 I llama_perf_context_print: prompt eval time =    1984.94 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.227.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.952 I llama_perf_context_print:       total time =    1996.38 ms /   129 tokens

real	0m2.280s
user	0m8.376s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q2_K - Medium
0.00.021.783 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.305 I load: special tokens cache size = 25
0.00.069.081 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.134 I print_info: vocab_only       = 0
0.00.069.134 I print_info: n_ctx_train      = 2048
0.00.069.135 I print_info: n_embd           = 2048
0.00.069.135 I print_info: n_layer          = 24
0.00.069.149 I print_info: n_head           = 16
0.00.069.150 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.151 I print_info: n_swa            = 0
0.00.069.152 I print_info: is_swa_any       = 0
0.00.069.152 I print_info: n_embd_head_k    = 128
0.00.069.152 I print_info: n_embd_head_v    = 128
0.00.069.154 I print_info: n_gqa            = 1
0.00.069.156 I print_info: n_embd_k_gqa     = 2048
0.00.069.157 I print_info: n_embd_v_gqa     = 2048
0.00.069.158 I print_info: f_norm_eps       = 1.0e-05
0.00.069.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.160 I print_info: f_logit_scale    = 0.0e+00
0.00.069.160 I print_info: f_attn_scale     = 0.0e+00
0.00.069.160 I print_info: n_ff             = 8192
0.00.069.161 I print_info: n_expert         = 0
0.00.069.161 I print_info: n_expert_used    = 0
0.00.069.161 I print_info: causal attn      = 1
0.00.069.161 I print_info: pooling type     = 0
0.00.069.162 I print_info: rope type        = 2
0.00.069.162 I print_info: rope scaling     = linear
0.00.069.163 I print_info: freq_base_train  = 10000.0
0.00.069.164 I print_info: freq_scale_train = 1
0.00.069.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.164 I print_info: rope_finetuned   = unknown
0.00.069.165 I print_info: model type       = 1.4B
0.00.069.165 I print_info: model params     = 1.41 B
0.00.069.166 I print_info: general.name     = 1.4B
0.00.069.168 I print_info: vocab type       = BPE
0.00.069.169 I print_info: n_vocab          = 50304
0.00.069.169 I print_info: n_merges         = 50009
0.00.069.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: LF token         = 187 'Ċ'
0.00.069.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: max token length = 1024
0.00.069.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.473 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.488 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.654 I llama_context: constructing llama_context
0.00.122.673 I llama_context: n_seq_max     = 1
0.00.122.674 I llama_context: n_ctx         = 2048
0.00.122.674 I llama_context: n_ctx_per_seq = 2048
0.00.122.674 I llama_context: n_batch       = 2048
0.00.122.674 I llama_context: n_ubatch      = 512
0.00.122.675 I llama_context: causal_attn   = 1
0.00.122.675 I llama_context: flash_attn    = 0
0.00.122.678 I llama_context: freq_base     = 10000.0
0.00.122.679 I llama_context: freq_scale    = 1
0.00.122.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.779 I llama_context: graph nodes  = 991
0.00.205.780 I llama_context: graph splits = 1
0.00.205.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.124 I main: llama threadpool init, n_threads = 4
0.00.285.147 I 
0.00.285.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.248 I 
0.00.285.365 I sampler seed: 1234
0.00.285.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.403 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.965.827 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.01.965.833 I llama_perf_context_print:        load time =     283.42 ms
0.01.965.835 I llama_perf_context_print: prompt eval time =      87.38 ms /     7 tokens (   12.48 ms per token,    80.11 tokens per second)
0.01.965.837 I llama_perf_context_print:        eval time =    1581.13 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.01.965.838 I llama_perf_context_print:       total time =    1681.84 ms /    70 tokens

real	0m2.007s
user	0m7.063s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q2_K - Medium
0.00.021.181 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.476 I load: special tokens cache size = 25
0.00.067.232 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.262 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.263 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.278 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.279 I print_info: n_swa            = 0
0.00.067.280 I print_info: is_swa_any       = 0
0.00.067.280 I print_info: n_embd_head_k    = 128
0.00.067.280 I print_info: n_embd_head_v    = 128
0.00.067.282 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.285 I print_info: n_embd_v_gqa     = 2048
0.00.067.286 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.291 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.292 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: model type       = 1.4B
0.00.067.294 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.296 I print_info: vocab type       = BPE
0.00.067.297 I print_info: n_vocab          = 50304
0.00.067.298 I print_info: n_merges         = 50009
0.00.067.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: max token length = 1024
0.00.067.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.147 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.168 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.294 I llama_context: constructing llama_context
0.00.120.311 I llama_context: n_seq_max     = 1
0.00.120.312 I llama_context: n_ctx         = 128
0.00.120.312 I llama_context: n_ctx_per_seq = 128
0.00.120.312 I llama_context: n_batch       = 128
0.00.120.313 I llama_context: n_ubatch      = 128
0.00.120.313 I llama_context: causal_attn   = 1
0.00.120.313 I llama_context: flash_attn    = 0
0.00.120.317 I llama_context: freq_base     = 10000.0
0.00.120.317 I llama_context: freq_scale    = 1
0.00.120.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.002 I llama_context: graph nodes  = 991
0.00.134.002 I llama_context: graph splits = 1
0.00.134.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.127 I 
0.00.180.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.223 I perplexity: tokenizing the input ..
0.00.186.562 I perplexity: tokenization took 6.335 ms
0.00.186.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.879 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.872 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.911 I llama_perf_context_print:        load time =     179.77 ms
0.01.494.926 I llama_perf_context_print: prompt eval time =    1303.44 ms /   128 tokens (   10.18 ms per token,    98.20 tokens per second)
0.01.494.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.929 I llama_perf_context_print:       total time =    1314.81 ms /   129 tokens

real	0m1.532s
user	0m5.568s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q3_K - Medium
0.00.021.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.495 I load: special tokens cache size = 25
0.00.068.234 I load: token to piece cache size = 0.2984 MB
0.00.068.289 I print_info: arch             = gptneox
0.00.068.290 I print_info: vocab_only       = 0
0.00.068.290 I print_info: n_ctx_train      = 2048
0.00.068.290 I print_info: n_embd           = 2048
0.00.068.291 I print_info: n_layer          = 24
0.00.068.303 I print_info: n_head           = 16
0.00.068.305 I print_info: n_head_kv        = 16
0.00.068.305 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.307 I print_info: is_swa_any       = 0
0.00.068.307 I print_info: n_embd_head_k    = 128
0.00.068.307 I print_info: n_embd_head_v    = 128
0.00.068.309 I print_info: n_gqa            = 1
0.00.068.310 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.313 I print_info: f_norm_eps       = 1.0e-05
0.00.068.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.315 I print_info: f_logit_scale    = 0.0e+00
0.00.068.316 I print_info: f_attn_scale     = 0.0e+00
0.00.068.317 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.319 I print_info: n_expert_used    = 0
0.00.068.319 I print_info: causal attn      = 1
0.00.068.319 I print_info: pooling type     = 0
0.00.068.320 I print_info: rope type        = 2
0.00.068.320 I print_info: rope scaling     = linear
0.00.068.322 I print_info: freq_base_train  = 10000.0
0.00.068.323 I print_info: freq_scale_train = 1
0.00.068.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.324 I print_info: rope_finetuned   = unknown
0.00.068.325 I print_info: model type       = 1.4B
0.00.068.326 I print_info: model params     = 1.41 B
0.00.068.326 I print_info: general.name     = 1.4B
0.00.068.328 I print_info: vocab type       = BPE
0.00.068.329 I print_info: n_vocab          = 50304
0.00.068.330 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: LF token         = 187 'Ċ'
0.00.068.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: max token length = 1024
0.00.068.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.437 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.451 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.899 I llama_context: constructing llama_context
0.00.202.920 I llama_context: n_seq_max     = 1
0.00.202.920 I llama_context: n_ctx         = 2048
0.00.202.920 I llama_context: n_ctx_per_seq = 2048
0.00.202.920 I llama_context: n_batch       = 2048
0.00.202.921 I llama_context: n_ubatch      = 512
0.00.202.921 I llama_context: causal_attn   = 1
0.00.202.921 I llama_context: flash_attn    = 0
0.00.202.926 I llama_context: freq_base     = 10000.0
0.00.202.927 I llama_context: freq_scale    = 1
0.00.202.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.094 I llama_context: graph nodes  = 991
0.00.287.094 I llama_context: graph splits = 1
0.00.287.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.102 I main: llama threadpool init, n_threads = 4
0.00.371.124 I 
0.00.371.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.217 I 
0.00.371.373 I sampler seed: 1234
0.00.371.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.414 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.275.995 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.276.001 I llama_perf_context_print:        load time =     369.40 ms
0.02.276.003 I llama_perf_context_print: prompt eval time =      76.09 ms /     7 tokens (   10.87 ms per token,    91.99 tokens per second)
0.02.276.005 I llama_perf_context_print:        eval time =    1816.68 ms /    63 runs   (   28.84 ms per token,    34.68 tokens per second)
0.02.276.005 I llama_perf_context_print:       total time =    1906.01 ms /    70 tokens

real	0m2.325s
user	0m8.287s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.742 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.746 I print_info: file format = GGUF V3 (latest)
0.00.020.746 I print_info: file type   = Q3_K - Medium
0.00.020.749 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.066.264 I load: token to piece cache size = 0.2984 MB
0.00.066.294 I print_info: arch             = gptneox
0.00.066.294 I print_info: vocab_only       = 0
0.00.066.294 I print_info: n_ctx_train      = 2048
0.00.066.295 I print_info: n_embd           = 2048
0.00.066.295 I print_info: n_layer          = 24
0.00.066.311 I print_info: n_head           = 16
0.00.066.312 I print_info: n_head_kv        = 16
0.00.066.313 I print_info: n_rot            = 32
0.00.066.313 I print_info: n_swa            = 0
0.00.066.314 I print_info: is_swa_any       = 0
0.00.066.314 I print_info: n_embd_head_k    = 128
0.00.066.315 I print_info: n_embd_head_v    = 128
0.00.066.316 I print_info: n_gqa            = 1
0.00.066.318 I print_info: n_embd_k_gqa     = 2048
0.00.066.319 I print_info: n_embd_v_gqa     = 2048
0.00.066.320 I print_info: f_norm_eps       = 1.0e-05
0.00.066.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.321 I print_info: f_logit_scale    = 0.0e+00
0.00.066.322 I print_info: f_attn_scale     = 0.0e+00
0.00.066.323 I print_info: n_ff             = 8192
0.00.066.323 I print_info: n_expert         = 0
0.00.066.323 I print_info: n_expert_used    = 0
0.00.066.323 I print_info: causal attn      = 1
0.00.066.323 I print_info: pooling type     = 0
0.00.066.324 I print_info: rope type        = 2
0.00.066.324 I print_info: rope scaling     = linear
0.00.066.325 I print_info: freq_base_train  = 10000.0
0.00.066.326 I print_info: freq_scale_train = 1
0.00.066.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.326 I print_info: rope_finetuned   = unknown
0.00.066.327 I print_info: model type       = 1.4B
0.00.066.327 I print_info: model params     = 1.41 B
0.00.066.328 I print_info: general.name     = 1.4B
0.00.066.330 I print_info: vocab type       = BPE
0.00.066.331 I print_info: n_vocab          = 50304
0.00.066.331 I print_info: n_merges         = 50009
0.00.066.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: LF token         = 187 'Ċ'
0.00.066.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: max token length = 1024
0.00.066.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.269 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.290 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.214.394 I llama_context: constructing llama_context
0.00.214.431 I llama_context: n_seq_max     = 1
0.00.214.438 I llama_context: n_ctx         = 128
0.00.214.444 I llama_context: n_ctx_per_seq = 128
0.00.214.451 I llama_context: n_batch       = 128
0.00.214.457 I llama_context: n_ubatch      = 128
0.00.214.464 I llama_context: causal_attn   = 1
0.00.214.472 I llama_context: flash_attn    = 0
0.00.214.482 I llama_context: freq_base     = 10000.0
0.00.214.491 I llama_context: freq_scale    = 1
0.00.214.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.682 I llama_context: graph nodes  = 991
0.00.228.682 I llama_context: graph splits = 1
0.00.228.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.414 I 
0.00.281.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.537 I perplexity: tokenizing the input ..
0.00.288.095 I perplexity: tokenization took 6.554 ms
0.00.288.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.904 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.198.781 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.198.882 I llama_perf_context_print:        load time =     281.03 ms
0.01.198.884 I llama_perf_context_print: prompt eval time =     905.78 ms /   128 tokens (    7.08 ms per token,   141.31 tokens per second)
0.01.198.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.887 I llama_perf_context_print:       total time =     917.49 ms /   129 tokens

real	0m1.243s
user	0m4.447s
sys	0m0.342s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q4_K - Medium
0.00.021.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.485 I load: special tokens cache size = 25
0.00.068.264 I load: token to piece cache size = 0.2984 MB
0.00.068.291 I print_info: arch             = gptneox
0.00.068.292 I print_info: vocab_only       = 0
0.00.068.292 I print_info: n_ctx_train      = 2048
0.00.068.292 I print_info: n_embd           = 2048
0.00.068.292 I print_info: n_layer          = 24
0.00.068.307 I print_info: n_head           = 16
0.00.068.308 I print_info: n_head_kv        = 16
0.00.068.308 I print_info: n_rot            = 32
0.00.068.309 I print_info: n_swa            = 0
0.00.068.310 I print_info: is_swa_any       = 0
0.00.068.310 I print_info: n_embd_head_k    = 128
0.00.068.310 I print_info: n_embd_head_v    = 128
0.00.068.312 I print_info: n_gqa            = 1
0.00.068.313 I print_info: n_embd_k_gqa     = 2048
0.00.068.315 I print_info: n_embd_v_gqa     = 2048
0.00.068.316 I print_info: f_norm_eps       = 1.0e-05
0.00.068.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.317 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.319 I print_info: n_expert_used    = 0
0.00.068.319 I print_info: causal attn      = 1
0.00.068.319 I print_info: pooling type     = 0
0.00.068.319 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.320 I print_info: freq_base_train  = 10000.0
0.00.068.321 I print_info: freq_scale_train = 1
0.00.068.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.321 I print_info: rope_finetuned   = unknown
0.00.068.322 I print_info: model type       = 1.4B
0.00.068.323 I print_info: model params     = 1.41 B
0.00.068.323 I print_info: general.name     = 1.4B
0.00.068.326 I print_info: vocab type       = BPE
0.00.068.326 I print_info: n_vocab          = 50304
0.00.068.327 I print_info: n_merges         = 50009
0.00.068.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: LF token         = 187 'Ċ'
0.00.068.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.610 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.633 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.888 I llama_context: constructing llama_context
0.00.250.919 I llama_context: n_seq_max     = 1
0.00.250.926 I llama_context: n_ctx         = 2048
0.00.250.933 I llama_context: n_ctx_per_seq = 2048
0.00.250.939 I llama_context: n_batch       = 2048
0.00.250.946 I llama_context: n_ubatch      = 512
0.00.250.953 I llama_context: causal_attn   = 1
0.00.250.960 I llama_context: flash_attn    = 0
0.00.250.970 I llama_context: freq_base     = 10000.0
0.00.250.978 I llama_context: freq_scale    = 1
0.00.251.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.017 I llama_context: graph nodes  = 991
0.00.334.024 I llama_context: graph splits = 1
0.00.334.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.202 I main: llama threadpool init, n_threads = 4
0.00.434.225 I 
0.00.434.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.314 I 
0.00.434.422 I sampler seed: 1234
0.00.434.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.446 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.586.046 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.586.052 I llama_perf_context_print:        load time =     432.56 ms
0.02.586.053 I llama_perf_context_print: prompt eval time =      66.84 ms /     7 tokens (    9.55 ms per token,   104.72 tokens per second)
0.02.586.054 I llama_perf_context_print:        eval time =    2072.89 ms /    63 runs   (   32.90 ms per token,    30.39 tokens per second)
0.02.586.055 I llama_perf_context_print:       total time =    2152.93 ms /    70 tokens

real	0m2.640s
user	0m9.503s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q4_K - Medium
0.00.021.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.641 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.658 I print_info: n_head           = 16
0.00.067.660 I print_info: n_head_kv        = 16
0.00.067.660 I print_info: n_rot            = 32
0.00.067.661 I print_info: n_swa            = 0
0.00.067.662 I print_info: is_swa_any       = 0
0.00.067.662 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.665 I print_info: n_gqa            = 1
0.00.067.666 I print_info: n_embd_k_gqa     = 2048
0.00.067.668 I print_info: n_embd_v_gqa     = 2048
0.00.067.669 I print_info: f_norm_eps       = 1.0e-05
0.00.067.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.671 I print_info: f_logit_scale    = 0.0e+00
0.00.067.671 I print_info: f_attn_scale     = 0.0e+00
0.00.067.672 I print_info: n_ff             = 8192
0.00.067.672 I print_info: n_expert         = 0
0.00.067.673 I print_info: n_expert_used    = 0
0.00.067.673 I print_info: causal attn      = 1
0.00.067.673 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.677 I print_info: freq_scale_train = 1
0.00.067.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.678 I print_info: rope_finetuned   = unknown
0.00.067.678 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.683 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: LF token         = 187 'Ċ'
0.00.067.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: max token length = 1024
0.00.067.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.819 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.835 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.266.529 I llama_context: constructing llama_context
0.00.266.568 I llama_context: n_seq_max     = 1
0.00.266.577 I llama_context: n_ctx         = 128
0.00.266.585 I llama_context: n_ctx_per_seq = 128
0.00.266.594 I llama_context: n_batch       = 128
0.00.266.602 I llama_context: n_ubatch      = 128
0.00.266.610 I llama_context: causal_attn   = 1
0.00.266.618 I llama_context: flash_attn    = 0
0.00.266.633 I llama_context: freq_base     = 10000.0
0.00.266.652 I llama_context: freq_scale    = 1
0.00.266.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.117 I llama_context: graph nodes  = 991
0.00.281.118 I llama_context: graph splits = 1
0.00.281.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.681 I 
0.00.335.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.863 I perplexity: tokenizing the input ..
0.00.342.434 I perplexity: tokenization took 6.567 ms
0.00.342.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.959 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.920.872 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.920.934 I llama_perf_context_print:        load time =     335.31 ms
0.00.920.951 I llama_perf_context_print: prompt eval time =     573.58 ms /   128 tokens (    4.48 ms per token,   223.16 tokens per second)
0.00.920.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.954 I llama_perf_context_print:       total time =     585.28 ms /   129 tokens

real	0m0.972s
user	0m3.255s
sys	0m0.543s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.448 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q5_K - Medium
0.00.021.453 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.443 I load: special tokens cache size = 25
0.00.068.168 I load: token to piece cache size = 0.2984 MB
0.00.068.196 I print_info: arch             = gptneox
0.00.068.196 I print_info: vocab_only       = 0
0.00.068.197 I print_info: n_ctx_train      = 2048
0.00.068.197 I print_info: n_embd           = 2048
0.00.068.197 I print_info: n_layer          = 24
0.00.068.241 I print_info: n_head           = 16
0.00.068.243 I print_info: n_head_kv        = 16
0.00.068.244 I print_info: n_rot            = 32
0.00.068.244 I print_info: n_swa            = 0
0.00.068.245 I print_info: is_swa_any       = 0
0.00.068.245 I print_info: n_embd_head_k    = 128
0.00.068.246 I print_info: n_embd_head_v    = 128
0.00.068.247 I print_info: n_gqa            = 1
0.00.068.249 I print_info: n_embd_k_gqa     = 2048
0.00.068.250 I print_info: n_embd_v_gqa     = 2048
0.00.068.252 I print_info: f_norm_eps       = 1.0e-05
0.00.068.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.253 I print_info: f_logit_scale    = 0.0e+00
0.00.068.253 I print_info: f_attn_scale     = 0.0e+00
0.00.068.254 I print_info: n_ff             = 8192
0.00.068.254 I print_info: n_expert         = 0
0.00.068.254 I print_info: n_expert_used    = 0
0.00.068.254 I print_info: causal attn      = 1
0.00.068.255 I print_info: pooling type     = 0
0.00.068.255 I print_info: rope type        = 2
0.00.068.255 I print_info: rope scaling     = linear
0.00.068.256 I print_info: freq_base_train  = 10000.0
0.00.068.257 I print_info: freq_scale_train = 1
0.00.068.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.257 I print_info: rope_finetuned   = unknown
0.00.068.258 I print_info: model type       = 1.4B
0.00.068.258 I print_info: model params     = 1.41 B
0.00.068.259 I print_info: general.name     = 1.4B
0.00.068.261 I print_info: vocab type       = BPE
0.00.068.262 I print_info: n_vocab          = 50304
0.00.068.262 I print_info: n_merges         = 50009
0.00.068.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: LF token         = 187 'Ċ'
0.00.068.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: max token length = 1024
0.00.068.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.724 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.746 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.511 I llama_context: constructing llama_context
0.00.275.546 I llama_context: n_seq_max     = 1
0.00.275.554 I llama_context: n_ctx         = 2048
0.00.275.560 I llama_context: n_ctx_per_seq = 2048
0.00.275.567 I llama_context: n_batch       = 2048
0.00.275.574 I llama_context: n_ubatch      = 512
0.00.275.580 I llama_context: causal_attn   = 1
0.00.275.599 I llama_context: flash_attn    = 0
0.00.275.609 I llama_context: freq_base     = 10000.0
0.00.275.617 I llama_context: freq_scale    = 1
0.00.275.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.840 I llama_context: graph nodes  = 991
0.00.358.847 I llama_context: graph splits = 1
0.00.358.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.605 I main: llama threadpool init, n_threads = 4
0.00.472.627 I 
0.00.472.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.713 I 
0.00.472.819 I sampler seed: 1234
0.00.472.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.842 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.094.011 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.03.094.017 I llama_perf_context_print:        load time =     470.91 ms
0.03.094.018 I llama_perf_context_print: prompt eval time =      90.69 ms /     7 tokens (   12.96 ms per token,    77.19 tokens per second)
0.03.094.019 I llama_perf_context_print:        eval time =    2518.34 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.094.020 I llama_perf_context_print:       total time =    2622.51 ms /    70 tokens

real	0m3.152s
user	0m11.588s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_K - Medium
0.00.021.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.591 I load: special tokens cache size = 25
0.00.068.368 I load: token to piece cache size = 0.2984 MB
0.00.068.399 I print_info: arch             = gptneox
0.00.068.399 I print_info: vocab_only       = 0
0.00.068.400 I print_info: n_ctx_train      = 2048
0.00.068.400 I print_info: n_embd           = 2048
0.00.068.400 I print_info: n_layer          = 24
0.00.068.413 I print_info: n_head           = 16
0.00.068.415 I print_info: n_head_kv        = 16
0.00.068.415 I print_info: n_rot            = 32
0.00.068.416 I print_info: n_swa            = 0
0.00.068.417 I print_info: is_swa_any       = 0
0.00.068.417 I print_info: n_embd_head_k    = 128
0.00.068.417 I print_info: n_embd_head_v    = 128
0.00.068.419 I print_info: n_gqa            = 1
0.00.068.420 I print_info: n_embd_k_gqa     = 2048
0.00.068.422 I print_info: n_embd_v_gqa     = 2048
0.00.068.423 I print_info: f_norm_eps       = 1.0e-05
0.00.068.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.424 I print_info: f_logit_scale    = 0.0e+00
0.00.068.425 I print_info: f_attn_scale     = 0.0e+00
0.00.068.425 I print_info: n_ff             = 8192
0.00.068.426 I print_info: n_expert         = 0
0.00.068.426 I print_info: n_expert_used    = 0
0.00.068.426 I print_info: causal attn      = 1
0.00.068.427 I print_info: pooling type     = 0
0.00.068.427 I print_info: rope type        = 2
0.00.068.427 I print_info: rope scaling     = linear
0.00.068.428 I print_info: freq_base_train  = 10000.0
0.00.068.428 I print_info: freq_scale_train = 1
0.00.068.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.429 I print_info: rope_finetuned   = unknown
0.00.068.429 I print_info: model type       = 1.4B
0.00.068.430 I print_info: model params     = 1.41 B
0.00.068.430 I print_info: general.name     = 1.4B
0.00.068.432 I print_info: vocab type       = BPE
0.00.068.433 I print_info: n_vocab          = 50304
0.00.068.434 I print_info: n_merges         = 50009
0.00.068.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: LF token         = 187 'Ċ'
0.00.068.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: max token length = 1024
0.00.068.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.040 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.055 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.537 I llama_context: constructing llama_context
0.00.272.594 I llama_context: n_seq_max     = 1
0.00.272.625 I llama_context: n_ctx         = 128
0.00.272.642 I llama_context: n_ctx_per_seq = 128
0.00.272.673 I llama_context: n_batch       = 128
0.00.272.689 I llama_context: n_ubatch      = 128
0.00.272.709 I llama_context: causal_attn   = 1
0.00.272.725 I llama_context: flash_attn    = 0
0.00.272.746 I llama_context: freq_base     = 10000.0
0.00.272.779 I llama_context: freq_scale    = 1
0.00.272.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.716 I llama_context: graph nodes  = 991
0.00.287.748 I llama_context: graph splits = 1
0.00.287.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.991 I 
0.00.364.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.090 I perplexity: tokenizing the input ..
0.00.370.561 I perplexity: tokenization took 6.467 ms
0.00.370.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.381 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.505 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.549 I llama_perf_context_print:        load time =     363.60 ms
0.01.038.562 I llama_perf_context_print: prompt eval time =     662.92 ms /   128 tokens (    5.18 ms per token,   193.09 tokens per second)
0.01.038.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.564 I llama_perf_context_print:       total time =     674.58 ms /   129 tokens

real	0m1.093s
user	0m3.687s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q6_K
0.00.021.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.857 I load: special tokens cache size = 25
0.00.067.546 I load: token to piece cache size = 0.2984 MB
0.00.067.573 I print_info: arch             = gptneox
0.00.067.574 I print_info: vocab_only       = 0
0.00.067.574 I print_info: n_ctx_train      = 2048
0.00.067.574 I print_info: n_embd           = 2048
0.00.067.575 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.590 I print_info: n_head_kv        = 16
0.00.067.590 I print_info: n_rot            = 32
0.00.067.590 I print_info: n_swa            = 0
0.00.067.591 I print_info: is_swa_any       = 0
0.00.067.592 I print_info: n_embd_head_k    = 128
0.00.067.592 I print_info: n_embd_head_v    = 128
0.00.067.593 I print_info: n_gqa            = 1
0.00.067.595 I print_info: n_embd_k_gqa     = 2048
0.00.067.596 I print_info: n_embd_v_gqa     = 2048
0.00.067.598 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.599 I print_info: f_logit_scale    = 0.0e+00
0.00.067.600 I print_info: f_attn_scale     = 0.0e+00
0.00.067.601 I print_info: n_ff             = 8192
0.00.067.601 I print_info: n_expert         = 0
0.00.067.601 I print_info: n_expert_used    = 0
0.00.067.601 I print_info: causal attn      = 1
0.00.067.602 I print_info: pooling type     = 0
0.00.067.602 I print_info: rope type        = 2
0.00.067.602 I print_info: rope scaling     = linear
0.00.067.603 I print_info: freq_base_train  = 10000.0
0.00.067.604 I print_info: freq_scale_train = 1
0.00.067.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.605 I print_info: rope_finetuned   = unknown
0.00.067.605 I print_info: model type       = 1.4B
0.00.067.606 I print_info: model params     = 1.41 B
0.00.067.606 I print_info: general.name     = 1.4B
0.00.067.609 I print_info: vocab type       = BPE
0.00.067.610 I print_info: n_vocab          = 50304
0.00.067.610 I print_info: n_merges         = 50009
0.00.067.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: LF token         = 187 'Ċ'
0.00.067.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: max token length = 1024
0.00.067.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.220 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.242 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.928 I llama_context: constructing llama_context
0.00.281.959 I llama_context: n_seq_max     = 1
0.00.281.966 I llama_context: n_ctx         = 2048
0.00.281.973 I llama_context: n_ctx_per_seq = 2048
0.00.281.980 I llama_context: n_batch       = 2048
0.00.281.986 I llama_context: n_ubatch      = 512
0.00.281.993 I llama_context: causal_attn   = 1
0.00.282.001 I llama_context: flash_attn    = 0
0.00.282.013 I llama_context: freq_base     = 10000.0
0.00.282.020 I llama_context: freq_scale    = 1
0.00.282.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.051 I llama_context: graph nodes  = 991
0.00.364.051 I llama_context: graph splits = 1
0.00.364.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.899 I main: llama threadpool init, n_threads = 4
0.00.495.921 I 
0.00.496.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.015 I 
0.00.496.124 I sampler seed: 1234
0.00.496.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.148 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.233.211 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.03.233.217 I llama_perf_context_print:        load time =     494.24 ms
0.03.233.218 I llama_perf_context_print: prompt eval time =     116.44 ms /     7 tokens (   16.63 ms per token,    60.12 tokens per second)
0.03.233.219 I llama_perf_context_print:        eval time =    2608.42 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.233.220 I llama_perf_context_print:       total time =    2738.48 ms /    70 tokens

real	0m3.295s
user	0m12.055s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q6_K
0.00.021.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.825 I print_info: arch             = gptneox
0.00.066.826 I print_info: vocab_only       = 0
0.00.066.826 I print_info: n_ctx_train      = 2048
0.00.066.826 I print_info: n_embd           = 2048
0.00.066.827 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.844 I print_info: is_swa_any       = 0
0.00.066.844 I print_info: n_embd_head_k    = 128
0.00.066.844 I print_info: n_embd_head_v    = 128
0.00.066.846 I print_info: n_gqa            = 1
0.00.066.848 I print_info: n_embd_k_gqa     = 2048
0.00.066.849 I print_info: n_embd_v_gqa     = 2048
0.00.066.851 I print_info: f_norm_eps       = 1.0e-05
0.00.066.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.852 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: f_attn_scale     = 0.0e+00
0.00.066.853 I print_info: n_ff             = 8192
0.00.066.853 I print_info: n_expert         = 0
0.00.066.854 I print_info: n_expert_used    = 0
0.00.066.854 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.854 I print_info: rope type        = 2
0.00.066.855 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.861 I print_info: vocab type       = BPE
0.00.066.862 I print_info: n_vocab          = 50304
0.00.066.862 I print_info: n_merges         = 50009
0.00.066.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: LF token         = 187 'Ċ'
0.00.066.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: max token length = 1024
0.00.066.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.812 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.827 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.877 I llama_context: constructing llama_context
0.00.288.910 I llama_context: n_seq_max     = 1
0.00.288.917 I llama_context: n_ctx         = 128
0.00.288.924 I llama_context: n_ctx_per_seq = 128
0.00.288.931 I llama_context: n_batch       = 128
0.00.288.937 I llama_context: n_ubatch      = 128
0.00.288.944 I llama_context: causal_attn   = 1
0.00.288.951 I llama_context: flash_attn    = 0
0.00.288.962 I llama_context: freq_base     = 10000.0
0.00.288.972 I llama_context: freq_scale    = 1
0.00.288.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.858 I llama_context: graph nodes  = 991
0.00.303.865 I llama_context: graph splits = 1
0.00.303.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.200 I 
0.00.395.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.317 I perplexity: tokenizing the input ..
0.00.401.848 I perplexity: tokenization took 6.527 ms
0.00.401.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.715 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.717 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.764 I llama_perf_context_print:        load time =     394.80 ms
0.01.206.780 I llama_perf_context_print: prompt eval time =     799.96 ms /   128 tokens (    6.25 ms per token,   160.01 tokens per second)
0.01.206.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.782 I llama_perf_context_print:       total time =     811.59 ms /   129 tokens

real	0m1.263s
user	0m4.335s
sys	0m0.604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.067.689 I load: token to piece cache size = 0.2984 MB
0.00.067.717 I print_info: arch             = gptneox
0.00.067.717 I print_info: vocab_only       = 0
0.00.067.718 I print_info: n_ctx_train      = 2048
0.00.067.718 I print_info: n_embd           = 2048
0.00.067.718 I print_info: n_layer          = 24
0.00.067.732 I print_info: n_head           = 16
0.00.067.734 I print_info: n_head_kv        = 16
0.00.067.735 I print_info: n_rot            = 32
0.00.067.735 I print_info: n_swa            = 0
0.00.067.736 I print_info: is_swa_any       = 0
0.00.067.736 I print_info: n_embd_head_k    = 128
0.00.067.737 I print_info: n_embd_head_v    = 128
0.00.067.738 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.741 I print_info: n_embd_v_gqa     = 2048
0.00.067.742 I print_info: f_norm_eps       = 1.0e-05
0.00.067.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.744 I print_info: f_logit_scale    = 0.0e+00
0.00.067.744 I print_info: f_attn_scale     = 0.0e+00
0.00.067.745 I print_info: n_ff             = 8192
0.00.067.745 I print_info: n_expert         = 0
0.00.067.745 I print_info: n_expert_used    = 0
0.00.067.745 I print_info: causal attn      = 1
0.00.067.746 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.746 I print_info: rope scaling     = linear
0.00.067.747 I print_info: freq_base_train  = 10000.0
0.00.067.748 I print_info: freq_scale_train = 1
0.00.067.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.748 I print_info: rope_finetuned   = unknown
0.00.067.749 I print_info: model type       = 1.4B
0.00.067.749 I print_info: model params     = 1.41 B
0.00.067.750 I print_info: general.name     = 1.4B
0.00.067.752 I print_info: vocab type       = BPE
0.00.067.753 I print_info: n_vocab          = 50304
0.00.067.753 I print_info: n_merges         = 50009
0.00.067.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: LF token         = 187 'Ċ'
0.00.067.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: max token length = 1024
0.00.067.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.447 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.462 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.835 I llama_context: constructing llama_context
0.00.230.869 I llama_context: n_seq_max     = 1
0.00.230.876 I llama_context: n_ctx         = 2048
0.00.230.882 I llama_context: n_ctx_per_seq = 2048
0.00.230.889 I llama_context: n_batch       = 2048
0.00.230.896 I llama_context: n_ubatch      = 512
0.00.230.902 I llama_context: causal_attn   = 1
0.00.230.921 I llama_context: flash_attn    = 0
0.00.230.932 I llama_context: freq_base     = 10000.0
0.00.230.939 I llama_context: freq_scale    = 1
0.00.230.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.895 I llama_context: graph nodes  = 991
0.00.312.902 I llama_context: graph splits = 1
0.00.312.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.048 I llama_context: constructing llama_context
0.00.895.072 I llama_context: n_seq_max     = 1
0.00.895.073 I llama_context: n_ctx         = 2048
0.00.895.073 I llama_context: n_ctx_per_seq = 2048
0.00.895.073 I llama_context: n_batch       = 2048
0.00.895.074 I llama_context: n_ubatch      = 512
0.00.895.074 I llama_context: causal_attn   = 1
0.00.895.074 I llama_context: flash_attn    = 0
0.00.895.080 I llama_context: freq_base     = 10000.0
0.00.895.081 I llama_context: freq_scale    = 1
0.00.895.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.059 I llama_context: graph nodes  = 991
0.00.979.060 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.782 I llama_context: constructing llama_context
0.01.482.806 I llama_context: n_seq_max     = 1
0.01.482.806 I llama_context: n_ctx         = 2048
0.01.482.807 I llama_context: n_ctx_per_seq = 2048
0.01.482.807 I llama_context: n_batch       = 2048
0.01.482.807 I llama_context: n_ubatch      = 512
0.01.482.808 I llama_context: causal_attn   = 1
0.01.482.808 I llama_context: flash_attn    = 0
0.01.482.813 I llama_context: freq_base     = 10000.0
0.01.482.814 I llama_context: freq_scale    = 1
0.01.482.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.566.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.187 I llama_context: graph nodes  = 991
0.01.566.187 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.154s
user	0m6.653s
sys	0m0.603s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5895 (9c9e4fc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.765 I load: special tokens cache size = 25
0.00.068.510 I load: token to piece cache size = 0.2984 MB
0.00.068.539 I print_info: arch             = gptneox
0.00.068.539 I print_info: vocab_only       = 0
0.00.068.540 I print_info: n_ctx_train      = 2048
0.00.068.540 I print_info: n_embd           = 2048
0.00.068.540 I print_info: n_layer          = 24
0.00.068.554 I print_info: n_head           = 16
0.00.068.556 I print_info: n_head_kv        = 16
0.00.068.556 I print_info: n_rot            = 32
0.00.068.557 I print_info: n_swa            = 0
0.00.068.558 I print_info: is_swa_any       = 0
0.00.068.558 I print_info: n_embd_head_k    = 128
0.00.068.559 I print_info: n_embd_head_v    = 128
0.00.068.561 I print_info: n_gqa            = 1
0.00.068.562 I print_info: n_embd_k_gqa     = 2048
0.00.068.564 I print_info: n_embd_v_gqa     = 2048
0.00.068.565 I print_info: f_norm_eps       = 1.0e-05
0.00.068.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.567 I print_info: f_logit_scale    = 0.0e+00
0.00.068.568 I print_info: f_attn_scale     = 0.0e+00
0.00.068.568 I print_info: n_ff             = 8192
0.00.068.569 I print_info: n_expert         = 0
0.00.068.569 I print_info: n_expert_used    = 0
0.00.068.569 I print_info: causal attn      = 1
0.00.068.570 I print_info: pooling type     = 0
0.00.068.570 I print_info: rope type        = 2
0.00.068.570 I print_info: rope scaling     = linear
0.00.068.572 I print_info: freq_base_train  = 10000.0
0.00.068.572 I print_info: freq_scale_train = 1
0.00.068.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.573 I print_info: rope_finetuned   = unknown
0.00.068.574 I print_info: model type       = 1.4B
0.00.068.574 I print_info: model params     = 1.41 B
0.00.068.574 I print_info: general.name     = 1.4B
0.00.068.577 I print_info: vocab type       = BPE
0.00.068.579 I print_info: n_vocab          = 50304
0.00.068.579 I print_info: n_merges         = 50009
0.00.068.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: LF token         = 187 'Ċ'
0.00.068.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: max token length = 1024
0.00.068.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.356 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.380 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.201 I llama_context: constructing llama_context
0.00.235.223 I llama_context: n_seq_max     = 1
0.00.235.223 I llama_context: n_ctx         = 2048
0.00.235.223 I llama_context: n_ctx_per_seq = 2048
0.00.235.224 I llama_context: n_batch       = 2048
0.00.235.224 I llama_context: n_ubatch      = 512
0.00.235.225 I llama_context: causal_attn   = 1
0.00.235.225 I llama_context: flash_attn    = 1
0.00.235.231 I llama_context: freq_base     = 10000.0
0.00.235.231 I llama_context: freq_scale    = 1
0.00.235.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.458 I llama_context: graph nodes  = 896
0.00.321.458 I llama_context: graph splits = 1
0.00.321.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.760 I llama_context: constructing llama_context
0.00.842.781 I llama_context: n_seq_max     = 1
0.00.842.781 I llama_context: n_ctx         = 2048
0.00.842.782 I llama_context: n_ctx_per_seq = 2048
0.00.842.782 I llama_context: n_batch       = 2048
0.00.842.783 I llama_context: n_ubatch      = 512
0.00.842.783 I llama_context: causal_attn   = 1
0.00.842.783 I llama_context: flash_attn    = 1
0.00.842.790 I llama_context: freq_base     = 10000.0
0.00.842.790 I llama_context: freq_scale    = 1
0.00.842.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.917.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.926.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.926.526 I llama_context: graph nodes  = 896
0.00.926.526 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.132 I llama_context: constructing llama_context
0.01.383.156 I llama_context: n_seq_max     = 1
0.01.383.157 I llama_context: n_ctx         = 2048
0.01.383.157 I llama_context: n_ctx_per_seq = 2048
0.01.383.158 I llama_context: n_batch       = 2048
0.01.383.158 I llama_context: n_ubatch      = 512
0.01.383.158 I llama_context: causal_attn   = 1
0.01.383.159 I llama_context: flash_attn    = 1
0.01.383.164 I llama_context: freq_base     = 10000.0
0.01.383.165 I llama_context: freq_scale    = 1
0.01.383.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.458.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.467.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.468.012 I llama_context: graph nodes  = 896
0.01.468.012 I llama_context: graph splits = 1
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

real	0m2.010s
user	0m6.016s
sys	0m0.653s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.70system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52111minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51870minor)pagefaults 0swaps
```
