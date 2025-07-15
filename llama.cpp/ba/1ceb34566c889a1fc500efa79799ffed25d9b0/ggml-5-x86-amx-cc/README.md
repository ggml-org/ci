## Summary

- status:  SUCCESS ✅
- runtime: 5:14.44
- date:    Tue Jul 15 19:56:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba1ceb34566c889a1fc500efa79799ffed25d9b0
- author:  Jeff Bolz
```
vulkan: fix noncontig check for mat_mul_id splitting (#14683)

* vulkan: fix noncontig check for mat_mul_id splitting

Remove supports_op check for > 4096 (splitting fixes this)

* vulkan: fix batched matmul dequant for Q*_K
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.00 sec*proc (35 tests)

Total Test time (real) =  54.45 sec

real	0m54.461s
user	1m10.502s
sys	0m3.491s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.96 sec*proc (35 tests)

Total Test time (real) =  24.97 sec

real	0m24.978s
user	0m27.833s
sys	0m3.391s
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
0.00.000.266 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.413 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.507 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.509 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.509 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.642 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.331 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.332 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.332 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.332 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.333 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.334 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.335 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.336 I llama_model_loader: - type  f32:  124 tensors
0.00.008.337 I llama_model_loader: - type  f16:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.339 I print_info: file type   = F16
0.00.008.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.220 I load: special tokens cache size = 5
0.00.024.895 I load: token to piece cache size = 0.2032 MB
0.00.024.923 I print_info: arch             = bert
0.00.024.924 I print_info: vocab_only       = 0
0.00.024.924 I print_info: n_ctx_train      = 512
0.00.024.924 I print_info: n_embd           = 384
0.00.024.925 I print_info: n_layer          = 12
0.00.024.942 I print_info: n_head           = 12
0.00.024.944 I print_info: n_head_kv        = 12
0.00.024.945 I print_info: n_rot            = 32
0.00.024.945 I print_info: n_swa            = 0
0.00.024.947 I print_info: is_swa_any       = 0
0.00.024.948 I print_info: n_embd_head_k    = 32
0.00.024.948 I print_info: n_embd_head_v    = 32
0.00.024.950 I print_info: n_gqa            = 1
0.00.024.952 I print_info: n_embd_k_gqa     = 384
0.00.024.954 I print_info: n_embd_v_gqa     = 384
0.00.024.956 I print_info: f_norm_eps       = 1.0e-12
0.00.024.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.958 I print_info: f_logit_scale    = 0.0e+00
0.00.024.958 I print_info: f_attn_scale     = 0.0e+00
0.00.024.960 I print_info: n_ff             = 1536
0.00.024.960 I print_info: n_expert         = 0
0.00.024.962 I print_info: n_expert_used    = 0
0.00.024.963 I print_info: causal attn      = 0
0.00.024.963 I print_info: pooling type     = 2
0.00.024.964 I print_info: rope type        = 2
0.00.024.964 I print_info: rope scaling     = linear
0.00.024.966 I print_info: freq_base_train  = 10000.0
0.00.024.966 I print_info: freq_scale_train = 1
0.00.024.966 I print_info: n_ctx_orig_yarn  = 512
0.00.024.967 I print_info: rope_finetuned   = unknown
0.00.024.967 I print_info: n_cls_out        = 1
0.00.024.967 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.968 I print_info: model type       = 33M
0.00.024.970 I print_info: model params     = 33.21 M
0.00.024.970 I print_info: general.name     = Bge Small
0.00.024.973 I print_info: vocab type       = WPM
0.00.024.974 I print_info: n_vocab          = 30522
0.00.024.974 I print_info: n_merges         = 0
0.00.024.975 I print_info: BOS token        = 101 '[CLS]'
0.00.024.976 I print_info: EOS token        = 102 '[SEP]'
0.00.024.976 I print_info: UNK token        = 100 '[UNK]'
0.00.024.976 I print_info: SEP token        = 102 '[SEP]'
0.00.024.978 I print_info: PAD token        = 0 '[PAD]'
0.00.024.978 I print_info: MASK token       = 103 '[MASK]'
0.00.024.978 I print_info: LF token         = 0 '[PAD]'
0.00.024.979 I print_info: EOG token        = 102 '[SEP]'
0.00.024.979 I print_info: max token length = 21
0.00.024.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.327 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.349 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.680 I llama_context: constructing llama_context
0.00.042.694 I llama_context: n_seq_max     = 1
0.00.042.695 I llama_context: n_ctx         = 512
0.00.042.695 I llama_context: n_ctx_per_seq = 512
0.00.042.696 I llama_context: n_batch       = 2048
0.00.042.696 I llama_context: n_ubatch      = 2048
0.00.042.696 I llama_context: causal_attn   = 0
0.00.042.697 I llama_context: flash_attn    = 0
0.00.042.699 I llama_context: freq_base     = 10000.0
0.00.042.699 I llama_context: freq_scale    = 1
0.00.042.723 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.976 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.915 I 
0.00.052.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.973 I llama_perf_context_print:        load time =      52.58 ms
0.00.058.974 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1819.65 tokens per second)
0.00.058.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.992 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.272 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.320 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.321 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.333 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.334 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.996 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.013 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.015 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.015 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.016 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.017 I llama_model_loader: - type  f32:  124 tensors
0.00.008.018 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.020 I print_info: file format = GGUF V3 (latest)
0.00.008.020 I print_info: file type   = Q8_0
0.00.008.023 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.930 I load: special tokens cache size = 5
0.00.023.618 I load: token to piece cache size = 0.2032 MB
0.00.023.644 I print_info: arch             = bert
0.00.023.644 I print_info: vocab_only       = 0
0.00.023.645 I print_info: n_ctx_train      = 512
0.00.023.645 I print_info: n_embd           = 384
0.00.023.645 I print_info: n_layer          = 12
0.00.023.660 I print_info: n_head           = 12
0.00.023.661 I print_info: n_head_kv        = 12
0.00.023.661 I print_info: n_rot            = 32
0.00.023.662 I print_info: n_swa            = 0
0.00.023.663 I print_info: is_swa_any       = 0
0.00.023.663 I print_info: n_embd_head_k    = 32
0.00.023.663 I print_info: n_embd_head_v    = 32
0.00.023.664 I print_info: n_gqa            = 1
0.00.023.666 I print_info: n_embd_k_gqa     = 384
0.00.023.667 I print_info: n_embd_v_gqa     = 384
0.00.023.669 I print_info: f_norm_eps       = 1.0e-12
0.00.023.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.670 I print_info: f_logit_scale    = 0.0e+00
0.00.023.670 I print_info: f_attn_scale     = 0.0e+00
0.00.023.672 I print_info: n_ff             = 1536
0.00.023.672 I print_info: n_expert         = 0
0.00.023.672 I print_info: n_expert_used    = 0
0.00.023.673 I print_info: causal attn      = 0
0.00.023.674 I print_info: pooling type     = 2
0.00.023.674 I print_info: rope type        = 2
0.00.023.674 I print_info: rope scaling     = linear
0.00.023.675 I print_info: freq_base_train  = 10000.0
0.00.023.676 I print_info: freq_scale_train = 1
0.00.023.676 I print_info: n_ctx_orig_yarn  = 512
0.00.023.677 I print_info: rope_finetuned   = unknown
0.00.023.678 I print_info: n_cls_out        = 1
0.00.023.678 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.679 I print_info: model type       = 33M
0.00.023.680 I print_info: model params     = 33.21 M
0.00.023.692 I print_info: general.name     = Bge Small
0.00.023.695 I print_info: vocab type       = WPM
0.00.023.696 I print_info: n_vocab          = 30522
0.00.023.696 I print_info: n_merges         = 0
0.00.023.697 I print_info: BOS token        = 101 '[CLS]'
0.00.023.697 I print_info: EOS token        = 102 '[SEP]'
0.00.023.697 I print_info: UNK token        = 100 '[UNK]'
0.00.023.698 I print_info: SEP token        = 102 '[SEP]'
0.00.023.698 I print_info: PAD token        = 0 '[PAD]'
0.00.023.698 I print_info: MASK token       = 103 '[MASK]'
0.00.023.698 I print_info: LF token         = 0 '[PAD]'
0.00.023.699 I print_info: EOG token        = 102 '[SEP]'
0.00.023.699 I print_info: max token length = 21
0.00.023.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.658 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.680 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.021 I llama_context: constructing llama_context
0.00.035.037 I llama_context: n_seq_max     = 1
0.00.035.038 I llama_context: n_ctx         = 512
0.00.035.039 I llama_context: n_ctx_per_seq = 512
0.00.035.039 I llama_context: n_batch       = 2048
0.00.035.040 I llama_context: n_ubatch      = 2048
0.00.035.040 I llama_context: causal_attn   = 0
0.00.035.041 I llama_context: flash_attn    = 0
0.00.035.043 I llama_context: freq_base     = 10000.0
0.00.035.044 I llama_context: freq_scale    = 1
0.00.035.065 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.047 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.291 I 
0.00.045.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.216 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.293 I llama_perf_context_print:        load time =      44.91 ms
0.00.049.294 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3465.54 tokens per second)
0.00.049.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.296 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens

real	0m0.062s
user	0m0.147s
sys	0m0.026s
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
0.00.000.264 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.462 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.465 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.466 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.507 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.512 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.634 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.637 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.639 I llama_model_loader: - type  f32:   40 tensors
0.00.019.640 I llama_model_loader: - type  f16:   26 tensors
0.00.019.642 I print_info: file format = GGUF V3 (latest)
0.00.019.643 I print_info: file type   = F16
0.00.019.645 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.808 W load: empty token at index 5
0.00.037.028 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.464 I load: special tokens cache size = 5
0.00.352.427 I load: token to piece cache size = 1.5060 MB
0.00.352.452 I print_info: arch             = jina-bert-v2
0.00.352.453 I print_info: vocab_only       = 0
0.00.352.453 I print_info: n_ctx_train      = 8192
0.00.352.453 I print_info: n_embd           = 384
0.00.352.454 I print_info: n_layer          = 4
0.00.352.498 I print_info: n_head           = 12
0.00.352.500 I print_info: n_head_kv        = 12
0.00.352.500 I print_info: n_rot            = 32
0.00.352.500 I print_info: n_swa            = 0
0.00.352.501 I print_info: is_swa_any       = 0
0.00.352.501 I print_info: n_embd_head_k    = 32
0.00.352.501 I print_info: n_embd_head_v    = 32
0.00.352.503 I print_info: n_gqa            = 1
0.00.352.504 I print_info: n_embd_k_gqa     = 384
0.00.352.505 I print_info: n_embd_v_gqa     = 384
0.00.352.507 I print_info: f_norm_eps       = 1.0e-12
0.00.352.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.508 I print_info: f_logit_scale    = 0.0e+00
0.00.352.508 I print_info: f_attn_scale     = 0.0e+00
0.00.352.510 I print_info: n_ff             = 1536
0.00.352.510 I print_info: n_expert         = 0
0.00.352.510 I print_info: n_expert_used    = 0
0.00.352.510 I print_info: causal attn      = 0
0.00.352.511 I print_info: pooling type     = -1
0.00.352.511 I print_info: rope type        = -1
0.00.352.511 I print_info: rope scaling     = linear
0.00.352.512 I print_info: freq_base_train  = 10000.0
0.00.352.512 I print_info: freq_scale_train = 1
0.00.352.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.513 I print_info: rope_finetuned   = unknown
0.00.352.514 I print_info: model type       = 33M
0.00.352.514 I print_info: model params     = 32.90 M
0.00.352.515 I print_info: general.name     = Jina Bert Implementation
0.00.352.517 I print_info: vocab type       = BPE
0.00.352.518 I print_info: n_vocab          = 61056
0.00.352.518 I print_info: n_merges         = 39382
0.00.352.518 I print_info: BOS token        = 0 '<s>'
0.00.352.519 I print_info: EOS token        = 2 '</s>'
0.00.352.519 I print_info: UNK token        = 3 '<unk>'
0.00.352.519 I print_info: SEP token        = 2 '</s>'
0.00.352.519 I print_info: PAD token        = 1 '<pad>'
0.00.352.519 I print_info: MASK token       = 4 '<mask>'
0.00.352.520 I print_info: EOG token        = 2 '</s>'
0.00.352.520 I print_info: max token length = 45
0.00.352.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.732 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.753 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.655 I llama_context: constructing llama_context
0.00.362.671 I llama_context: n_seq_max     = 1
0.00.362.671 I llama_context: n_ctx         = 8192
0.00.362.671 I llama_context: n_ctx_per_seq = 8192
0.00.362.671 I llama_context: n_batch       = 2048
0.00.362.671 I llama_context: n_ubatch      = 2048
0.00.362.672 I llama_context: causal_attn   = 0
0.00.362.672 I llama_context: flash_attn    = 0
0.00.362.674 I llama_context: freq_base     = 10000.0
0.00.362.674 I llama_context: freq_scale    = 1
0.00.362.698 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.755 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.404 I 
0.00.371.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.660 I main: prompt 0: 'what is panda?	hi'
0.00.371.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.679 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.680 I main: number of tokens in prompt = 13
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


0.00.371.684 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.684 I main: number of tokens in prompt = 40
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


0.00.371.749 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.105 I llama_perf_context_print:        load time =     371.06 ms
0.00.381.107 I llama_perf_context_print: prompt eval time =       9.21 ms /    62 tokens (    0.15 ms per token,  6728.89 tokens per second)
0.00.381.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.108 I llama_perf_context_print:       total time =       9.73 ms /    63 tokens

real	0m0.402s
user	0m0.418s
sys	0m0.031s
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
0.00.000.279 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type  f16:   98 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = all F32 (guessed)
0.00.021.550 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.027 I load: special tokens cache size = 25
0.00.068.877 I load: token to piece cache size = 0.2984 MB
0.00.068.906 I print_info: arch             = gptneox
0.00.068.906 I print_info: vocab_only       = 0
0.00.068.907 I print_info: n_ctx_train      = 2048
0.00.068.907 I print_info: n_embd           = 2048
0.00.068.907 I print_info: n_layer          = 24
0.00.068.924 I print_info: n_head           = 16
0.00.068.926 I print_info: n_head_kv        = 16
0.00.068.926 I print_info: n_rot            = 32
0.00.068.927 I print_info: n_swa            = 0
0.00.068.928 I print_info: is_swa_any       = 0
0.00.068.929 I print_info: n_embd_head_k    = 128
0.00.068.929 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.932 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.938 I print_info: f_attn_scale     = 0.0e+00
0.00.068.939 I print_info: n_ff             = 8192
0.00.068.939 I print_info: n_expert         = 0
0.00.068.940 I print_info: n_expert_used    = 0
0.00.068.940 I print_info: causal attn      = 1
0.00.068.940 I print_info: pooling type     = 0
0.00.068.941 I print_info: rope type        = 2
0.00.068.941 I print_info: rope scaling     = linear
0.00.068.942 I print_info: freq_base_train  = 10000.0
0.00.068.943 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.944 I print_info: rope_finetuned   = unknown
0.00.068.944 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.949 I print_info: vocab type       = BPE
0.00.068.951 I print_info: n_vocab          = 50304
0.00.068.951 I print_info: n_merges         = 50009
0.00.068.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.724 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.739 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.104.474 I llama_context: constructing llama_context
0.01.104.494 I llama_context: n_seq_max     = 1
0.01.104.494 I llama_context: n_ctx         = 2048
0.01.104.494 I llama_context: n_ctx_per_seq = 2048
0.01.104.495 I llama_context: n_batch       = 2048
0.01.104.495 I llama_context: n_ubatch      = 512
0.01.104.495 I llama_context: causal_attn   = 1
0.01.104.496 I llama_context: flash_attn    = 0
0.01.104.500 I llama_context: freq_base     = 10000.0
0.01.104.501 I llama_context: freq_scale    = 1
0.01.104.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.185.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.039 I llama_context: graph nodes  = 991
0.01.185.039 I llama_context: graph splits = 1
0.01.185.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.185.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.185.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.527 I main: llama threadpool init, n_threads = 4
0.01.294.549 I 
0.01.294.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.294.670 I 
0.01.294.778 I sampler seed: 1234
0.01.294.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.802 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.367.883 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.05.367.888 I llama_perf_context_print:        load time =    1292.91 ms
0.05.367.889 I llama_perf_context_print: prompt eval time =     106.17 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.05.367.890 I llama_perf_context_print:        eval time =    3954.62 ms /    63 runs   (   62.77 ms per token,    15.93 tokens per second)
0.05.367.891 I llama_perf_context_print:       total time =    4074.47 ms /    70 tokens

real	0m5.474s
user	0m17.085s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type  f16:   98 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = all F32 (guessed)
0.00.021.100 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.755 I load: special tokens cache size = 25
0.00.067.566 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.595 I print_info: vocab_only       = 0
0.00.067.595 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.609 I print_info: n_head           = 16
0.00.067.611 I print_info: n_head_kv        = 16
0.00.067.611 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.612 I print_info: is_swa_any       = 0
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.620 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.621 I print_info: n_expert_used    = 0
0.00.067.622 I print_info: causal attn      = 1
0.00.067.622 I print_info: pooling type     = 0
0.00.067.622 I print_info: rope type        = 2
0.00.067.622 I print_info: rope scaling     = linear
0.00.067.623 I print_info: freq_base_train  = 10000.0
0.00.067.624 I print_info: freq_scale_train = 1
0.00.067.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.624 I print_info: rope_finetuned   = unknown
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.629 I print_info: n_merges         = 50009
0.00.067.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: LF token         = 187 'Ċ'
0.00.067.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: max token length = 1024
0.00.067.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.030 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.052 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.494 I llama_context: constructing llama_context
0.01.065.522 I llama_context: n_seq_max     = 1
0.01.065.523 I llama_context: n_ctx         = 128
0.01.065.523 I llama_context: n_ctx_per_seq = 128
0.01.065.524 I llama_context: n_batch       = 128
0.01.065.524 I llama_context: n_ubatch      = 128
0.01.065.524 I llama_context: causal_attn   = 1
0.01.065.525 I llama_context: flash_attn    = 0
0.01.065.528 I llama_context: freq_base     = 10000.0
0.01.065.530 I llama_context: freq_scale    = 1
0.01.065.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.079.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.079.822 I llama_context: graph nodes  = 991
0.01.079.822 I llama_context: graph splits = 1
0.01.079.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.079.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.421 I 
0.01.151.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.541 I perplexity: tokenizing the input ..
0.01.158.006 I perplexity: tokenization took 6.462 ms
0.01.158.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.361 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.198.372 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.198.499 I llama_perf_context_print:        load time =    1151.02 ms
0.02.198.515 I llama_perf_context_print: prompt eval time =    1035.35 ms /   128 tokens (    8.09 ms per token,   123.63 tokens per second)
0.02.198.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.518 I llama_perf_context_print:       total time =    1047.14 ms /   129 tokens

real	0m2.305s
user	0m4.920s
sys	0m0.725s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q8_0
0.00.021.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.684 I load: token to piece cache size = 0.2984 MB
0.00.066.713 I print_info: arch             = gptneox
0.00.066.713 I print_info: vocab_only       = 0
0.00.066.714 I print_info: n_ctx_train      = 2048
0.00.066.714 I print_info: n_embd           = 2048
0.00.066.714 I print_info: n_layer          = 24
0.00.066.729 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.731 I print_info: n_rot            = 32
0.00.066.731 I print_info: n_swa            = 0
0.00.066.732 I print_info: is_swa_any       = 0
0.00.066.733 I print_info: n_embd_head_k    = 128
0.00.066.733 I print_info: n_embd_head_v    = 128
0.00.066.735 I print_info: n_gqa            = 1
0.00.066.736 I print_info: n_embd_k_gqa     = 2048
0.00.066.738 I print_info: n_embd_v_gqa     = 2048
0.00.066.739 I print_info: f_norm_eps       = 1.0e-05
0.00.066.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.741 I print_info: f_logit_scale    = 0.0e+00
0.00.066.741 I print_info: f_attn_scale     = 0.0e+00
0.00.066.741 I print_info: n_ff             = 8192
0.00.066.742 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.742 I print_info: causal attn      = 1
0.00.066.742 I print_info: pooling type     = 0
0.00.066.743 I print_info: rope type        = 2
0.00.066.743 I print_info: rope scaling     = linear
0.00.066.744 I print_info: freq_base_train  = 10000.0
0.00.066.744 I print_info: freq_scale_train = 1
0.00.066.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.745 I print_info: rope_finetuned   = unknown
0.00.066.746 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.747 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.750 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: LF token         = 187 'Ċ'
0.00.066.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: max token length = 1024
0.00.066.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.718 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.736 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.347 I llama_context: constructing llama_context
0.00.323.385 I llama_context: n_seq_max     = 1
0.00.323.392 I llama_context: n_ctx         = 2048
0.00.323.463 I llama_context: n_ctx_per_seq = 2048
0.00.323.473 I llama_context: n_batch       = 2048
0.00.323.482 I llama_context: n_ubatch      = 512
0.00.323.491 I llama_context: causal_attn   = 1
0.00.323.514 I llama_context: flash_attn    = 0
0.00.323.538 I llama_context: freq_base     = 10000.0
0.00.323.552 I llama_context: freq_scale    = 1
0.00.323.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.250 I llama_context: graph nodes  = 991
0.00.407.250 I llama_context: graph splits = 1
0.00.407.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.659 I main: llama threadpool init, n_threads = 4
0.00.501.681 I 
0.00.501.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.790 I 
0.00.501.909 I sampler seed: 1234
0.00.501.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.936 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.888 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.02.791.893 I llama_perf_context_print:        load time =     499.95 ms
0.02.791.895 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.63 tokens per second)
0.02.791.896 I llama_perf_context_print:        eval time =    2226.73 ms /    63 runs   (   35.34 ms per token,    28.29 tokens per second)
0.02.791.897 I llama_perf_context_print:       total time =    2291.36 ms /    70 tokens

real	0m2.865s
user	0m10.141s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q8_0
0.00.021.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.750 I load: special tokens cache size = 25
0.00.066.580 I load: token to piece cache size = 0.2984 MB
0.00.066.608 I print_info: arch             = gptneox
0.00.066.608 I print_info: vocab_only       = 0
0.00.066.609 I print_info: n_ctx_train      = 2048
0.00.066.609 I print_info: n_embd           = 2048
0.00.066.609 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.625 I print_info: n_head_kv        = 16
0.00.066.626 I print_info: n_rot            = 32
0.00.066.626 I print_info: n_swa            = 0
0.00.066.627 I print_info: is_swa_any       = 0
0.00.066.627 I print_info: n_embd_head_k    = 128
0.00.066.628 I print_info: n_embd_head_v    = 128
0.00.066.629 I print_info: n_gqa            = 1
0.00.066.631 I print_info: n_embd_k_gqa     = 2048
0.00.066.633 I print_info: n_embd_v_gqa     = 2048
0.00.066.634 I print_info: f_norm_eps       = 1.0e-05
0.00.066.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.635 I print_info: f_logit_scale    = 0.0e+00
0.00.066.635 I print_info: f_attn_scale     = 0.0e+00
0.00.066.636 I print_info: n_ff             = 8192
0.00.066.637 I print_info: n_expert         = 0
0.00.066.637 I print_info: n_expert_used    = 0
0.00.066.637 I print_info: causal attn      = 1
0.00.066.637 I print_info: pooling type     = 0
0.00.066.638 I print_info: rope type        = 2
0.00.066.638 I print_info: rope scaling     = linear
0.00.066.639 I print_info: freq_base_train  = 10000.0
0.00.066.640 I print_info: freq_scale_train = 1
0.00.066.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.640 I print_info: rope_finetuned   = unknown
0.00.066.641 I print_info: model type       = 1.4B
0.00.066.641 I print_info: model params     = 1.41 B
0.00.066.641 I print_info: general.name     = 1.4B
0.00.066.644 I print_info: vocab type       = BPE
0.00.066.645 I print_info: n_vocab          = 50304
0.00.066.645 I print_info: n_merges         = 50009
0.00.066.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: LF token         = 187 'Ċ'
0.00.066.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.543 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.565 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.118 I llama_context: constructing llama_context
0.00.320.153 I llama_context: n_seq_max     = 1
0.00.320.161 I llama_context: n_ctx         = 128
0.00.320.167 I llama_context: n_ctx_per_seq = 128
0.00.320.174 I llama_context: n_batch       = 128
0.00.320.181 I llama_context: n_ubatch      = 128
0.00.320.188 I llama_context: causal_attn   = 1
0.00.320.195 I llama_context: flash_attn    = 0
0.00.320.206 I llama_context: freq_base     = 10000.0
0.00.320.217 I llama_context: freq_scale    = 1
0.00.320.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.247 I llama_context: graph nodes  = 991
0.00.334.255 I llama_context: graph splits = 1
0.00.334.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.826 I 
0.00.380.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.961 I perplexity: tokenizing the input ..
0.00.387.441 I perplexity: tokenization took 6.478 ms
0.00.387.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.834 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.956 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.018 I llama_perf_context_print:        load time =     380.43 ms
0.00.791.032 I llama_perf_context_print: prompt eval time =     398.43 ms /   128 tokens (    3.11 ms per token,   321.26 tokens per second)
0.00.791.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.035 I llama_perf_context_print:       total time =     410.21 ms /   129 tokens

real	0m0.859s
user	0m2.557s
sys	0m0.724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q4_0
0.00.021.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.067.237 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.264 I print_info: n_ctx_train      = 2048
0.00.067.265 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.280 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.281 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.283 I print_info: is_swa_any       = 0
0.00.067.283 I print_info: n_embd_head_k    = 128
0.00.067.284 I print_info: n_embd_head_v    = 128
0.00.067.285 I print_info: n_gqa            = 1
0.00.067.287 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.290 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.293 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.296 I print_info: rope_finetuned   = unknown
0.00.067.297 I print_info: model type       = 1.4B
0.00.067.297 I print_info: model params     = 1.41 B
0.00.067.298 I print_info: general.name     = 1.4B
0.00.067.300 I print_info: vocab type       = BPE
0.00.067.301 I print_info: n_vocab          = 50304
0.00.067.302 I print_info: n_merges         = 50009
0.00.067.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: LF token         = 187 'Ċ'
0.00.067.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: max token length = 1024
0.00.067.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.886 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.912 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.829 I llama_context: constructing llama_context
0.00.232.860 I llama_context: n_seq_max     = 1
0.00.232.870 I llama_context: n_ctx         = 2048
0.00.232.878 I llama_context: n_ctx_per_seq = 2048
0.00.232.887 I llama_context: n_batch       = 2048
0.00.232.895 I llama_context: n_ubatch      = 512
0.00.232.904 I llama_context: causal_attn   = 1
0.00.232.913 I llama_context: flash_attn    = 0
0.00.232.928 I llama_context: freq_base     = 10000.0
0.00.232.938 I llama_context: freq_scale    = 1
0.00.232.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.718 I llama_context: graph nodes  = 991
0.00.313.719 I llama_context: graph splits = 1
0.00.313.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.846 I main: llama threadpool init, n_threads = 4
0.00.388.868 I 
0.00.388.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.965 I 
0.00.389.085 I sampler seed: 1234
0.00.389.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.113 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.956.625 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.01.956.631 I llama_perf_context_print:        load time =     387.19 ms
0.01.956.633 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.29 tokens per second)
0.01.956.635 I llama_perf_context_print:        eval time =    1506.40 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.956.636 I llama_perf_context_print:       total time =    1568.94 ms /    70 tokens

real	0m2.005s
user	0m7.065s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.313 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.384 I print_info: n_head           = 16
0.00.067.386 I print_info: n_head_kv        = 16
0.00.067.386 I print_info: n_rot            = 32
0.00.067.386 I print_info: n_swa            = 0
0.00.067.387 I print_info: is_swa_any       = 0
0.00.067.387 I print_info: n_embd_head_k    = 128
0.00.067.388 I print_info: n_embd_head_v    = 128
0.00.067.390 I print_info: n_gqa            = 1
0.00.067.391 I print_info: n_embd_k_gqa     = 2048
0.00.067.392 I print_info: n_embd_v_gqa     = 2048
0.00.067.393 I print_info: f_norm_eps       = 1.0e-05
0.00.067.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.394 I print_info: f_logit_scale    = 0.0e+00
0.00.067.395 I print_info: f_attn_scale     = 0.0e+00
0.00.067.395 I print_info: n_ff             = 8192
0.00.067.396 I print_info: n_expert         = 0
0.00.067.396 I print_info: n_expert_used    = 0
0.00.067.396 I print_info: causal attn      = 1
0.00.067.396 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.397 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.398 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.400 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.403 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.530 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.544 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.917 I llama_context: constructing llama_context
0.00.233.936 I llama_context: n_seq_max     = 1
0.00.233.937 I llama_context: n_ctx         = 128
0.00.233.937 I llama_context: n_ctx_per_seq = 128
0.00.233.937 I llama_context: n_batch       = 128
0.00.233.938 I llama_context: n_ubatch      = 128
0.00.233.938 I llama_context: causal_attn   = 1
0.00.233.938 I llama_context: flash_attn    = 0
0.00.233.943 I llama_context: freq_base     = 10000.0
0.00.233.944 I llama_context: freq_scale    = 1
0.00.233.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.735 I llama_context: graph nodes  = 991
0.00.247.735 I llama_context: graph splits = 1
0.00.247.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.116 I 
0.00.293.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.240 I perplexity: tokenizing the input ..
0.00.299.810 I perplexity: tokenization took 6.565 ms
0.00.299.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.388 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.295 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.396 I llama_perf_context_print:        load time =     292.75 ms
0.00.752.412 I llama_perf_context_print: prompt eval time =     447.62 ms /   128 tokens (    3.50 ms per token,   285.96 tokens per second)
0.00.752.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.414 I llama_perf_context_print:       total time =     459.25 ms /   129 tokens

real	0m0.799s
user	0m2.576s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q4_1
0.00.021.638 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.551 I load: special tokens cache size = 25
0.00.068.563 I load: token to piece cache size = 0.2984 MB
0.00.068.592 I print_info: arch             = gptneox
0.00.068.592 I print_info: vocab_only       = 0
0.00.068.593 I print_info: n_ctx_train      = 2048
0.00.068.593 I print_info: n_embd           = 2048
0.00.068.593 I print_info: n_layer          = 24
0.00.068.610 I print_info: n_head           = 16
0.00.068.611 I print_info: n_head_kv        = 16
0.00.068.612 I print_info: n_rot            = 32
0.00.068.612 I print_info: n_swa            = 0
0.00.068.613 I print_info: is_swa_any       = 0
0.00.068.613 I print_info: n_embd_head_k    = 128
0.00.068.613 I print_info: n_embd_head_v    = 128
0.00.068.615 I print_info: n_gqa            = 1
0.00.068.617 I print_info: n_embd_k_gqa     = 2048
0.00.068.619 I print_info: n_embd_v_gqa     = 2048
0.00.068.620 I print_info: f_norm_eps       = 1.0e-05
0.00.068.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.623 I print_info: f_logit_scale    = 0.0e+00
0.00.068.623 I print_info: f_attn_scale     = 0.0e+00
0.00.068.624 I print_info: n_ff             = 8192
0.00.068.624 I print_info: n_expert         = 0
0.00.068.637 I print_info: n_expert_used    = 0
0.00.068.637 I print_info: causal attn      = 1
0.00.068.637 I print_info: pooling type     = 0
0.00.068.638 I print_info: rope type        = 2
0.00.068.638 I print_info: rope scaling     = linear
0.00.068.639 I print_info: freq_base_train  = 10000.0
0.00.068.639 I print_info: freq_scale_train = 1
0.00.068.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.640 I print_info: rope_finetuned   = unknown
0.00.068.641 I print_info: model type       = 1.4B
0.00.068.641 I print_info: model params     = 1.41 B
0.00.068.642 I print_info: general.name     = 1.4B
0.00.068.644 I print_info: vocab type       = BPE
0.00.068.645 I print_info: n_vocab          = 50304
0.00.068.646 I print_info: n_merges         = 50009
0.00.068.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: LF token         = 187 'Ċ'
0.00.068.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: max token length = 1024
0.00.068.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.164 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.180 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.293 I llama_context: constructing llama_context
0.00.250.324 I llama_context: n_seq_max     = 1
0.00.250.331 I llama_context: n_ctx         = 2048
0.00.250.338 I llama_context: n_ctx_per_seq = 2048
0.00.250.345 I llama_context: n_batch       = 2048
0.00.250.351 I llama_context: n_ubatch      = 512
0.00.250.370 I llama_context: causal_attn   = 1
0.00.250.377 I llama_context: flash_attn    = 0
0.00.250.389 I llama_context: freq_base     = 10000.0
0.00.250.396 I llama_context: freq_scale    = 1
0.00.250.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.395 I llama_context: graph nodes  = 991
0.00.333.402 I llama_context: graph splits = 1
0.00.333.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.495 I main: llama threadpool init, n_threads = 4
0.00.409.518 I 
0.00.409.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.610 I 
0.00.409.722 I sampler seed: 1234
0.00.409.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.747 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.063.281 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.063.286 I llama_perf_context_print:        load time =     407.85 ms
0.02.063.287 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.86 tokens per second)
0.02.063.289 I llama_perf_context_print:        eval time =    1598.32 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.063.289 I llama_perf_context_print:       total time =    1654.90 ms /    70 tokens

real	0m2.118s
user	0m7.462s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_1
0.00.021.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.066.771 I load: token to piece cache size = 0.2984 MB
0.00.066.798 I print_info: arch             = gptneox
0.00.066.799 I print_info: vocab_only       = 0
0.00.066.799 I print_info: n_ctx_train      = 2048
0.00.066.799 I print_info: n_embd           = 2048
0.00.066.799 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.815 I print_info: n_head_kv        = 16
0.00.066.815 I print_info: n_rot            = 32
0.00.066.815 I print_info: n_swa            = 0
0.00.066.816 I print_info: is_swa_any       = 0
0.00.066.817 I print_info: n_embd_head_k    = 128
0.00.066.817 I print_info: n_embd_head_v    = 128
0.00.066.819 I print_info: n_gqa            = 1
0.00.066.820 I print_info: n_embd_k_gqa     = 2048
0.00.066.822 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.824 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: f_attn_scale     = 0.0e+00
0.00.066.825 I print_info: n_ff             = 8192
0.00.066.825 I print_info: n_expert         = 0
0.00.066.826 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.827 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: model type       = 1.4B
0.00.066.832 I print_info: model params     = 1.41 B
0.00.066.832 I print_info: general.name     = 1.4B
0.00.066.835 I print_info: vocab type       = BPE
0.00.066.836 I print_info: n_vocab          = 50304
0.00.066.836 I print_info: n_merges         = 50009
0.00.066.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: LF token         = 187 'Ċ'
0.00.066.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.839 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.859 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.074 I llama_context: constructing llama_context
0.00.249.109 I llama_context: n_seq_max     = 1
0.00.249.117 I llama_context: n_ctx         = 128
0.00.249.123 I llama_context: n_ctx_per_seq = 128
0.00.249.130 I llama_context: n_batch       = 128
0.00.249.137 I llama_context: n_ubatch      = 128
0.00.249.157 I llama_context: causal_attn   = 1
0.00.249.164 I llama_context: flash_attn    = 0
0.00.249.175 I llama_context: freq_base     = 10000.0
0.00.249.195 I llama_context: freq_scale    = 1
0.00.249.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.039 I llama_context: graph nodes  = 991
0.00.264.040 I llama_context: graph splits = 1
0.00.264.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.848 I 
0.00.302.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.974 I perplexity: tokenizing the input ..
0.00.309.433 I perplexity: tokenization took 6.455 ms
0.00.309.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.931 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.763 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.814 I llama_perf_context_print:        load time =     302.48 ms
0.00.779.817 I llama_perf_context_print: prompt eval time =     465.53 ms /   128 tokens (    3.64 ms per token,   274.95 tokens per second)
0.00.779.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.819 I llama_perf_context_print:       total time =     476.99 ms /   129 tokens

real	0m0.830s
user	0m2.717s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_0
0.00.021.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.558 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.448 I print_info: arch             = gptneox
0.00.067.448 I print_info: vocab_only       = 0
0.00.067.449 I print_info: n_ctx_train      = 2048
0.00.067.449 I print_info: n_embd           = 2048
0.00.067.449 I print_info: n_layer          = 24
0.00.067.465 I print_info: n_head           = 16
0.00.067.467 I print_info: n_head_kv        = 16
0.00.067.467 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.469 I print_info: is_swa_any       = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.471 I print_info: n_gqa            = 1
0.00.067.473 I print_info: n_embd_k_gqa     = 2048
0.00.067.474 I print_info: n_embd_v_gqa     = 2048
0.00.067.475 I print_info: f_norm_eps       = 1.0e-05
0.00.067.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.477 I print_info: f_logit_scale    = 0.0e+00
0.00.067.477 I print_info: f_attn_scale     = 0.0e+00
0.00.067.478 I print_info: n_ff             = 8192
0.00.067.478 I print_info: n_expert         = 0
0.00.067.478 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.479 I print_info: rope type        = 2
0.00.067.479 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.483 I print_info: model params     = 1.41 B
0.00.067.484 I print_info: general.name     = 1.4B
0.00.067.486 I print_info: vocab type       = BPE
0.00.067.487 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.369 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.385 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.122 I llama_context: constructing llama_context
0.00.145.138 I llama_context: n_seq_max     = 1
0.00.145.138 I llama_context: n_ctx         = 2048
0.00.145.139 I llama_context: n_ctx_per_seq = 2048
0.00.145.139 I llama_context: n_batch       = 2048
0.00.145.139 I llama_context: n_ubatch      = 512
0.00.145.139 I llama_context: causal_attn   = 1
0.00.145.140 I llama_context: flash_attn    = 0
0.00.145.142 I llama_context: freq_base     = 10000.0
0.00.145.143 I llama_context: freq_scale    = 1
0.00.145.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.950 I llama_context: graph nodes  = 991
0.00.224.951 I llama_context: graph splits = 1
0.00.224.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.985 I main: llama threadpool init, n_threads = 4
0.00.336.049 I 
0.00.336.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.142 I 
0.00.336.238 I sampler seed: 1234
0.00.336.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.262 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.840.201 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.840.205 I llama_perf_context_print:        load time =     334.38 ms
0.02.840.207 I llama_perf_context_print: prompt eval time =      84.79 ms /     7 tokens (   12.11 ms per token,    82.56 tokens per second)
0.02.840.208 I llama_perf_context_print:        eval time =    2406.95 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.840.208 I llama_perf_context_print:       total time =    2505.30 ms /    70 tokens

real	0m2.893s
user	0m10.482s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_0
0.00.021.335 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.001 I load: special tokens cache size = 25
0.00.067.783 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.813 I print_info: vocab_only       = 0
0.00.067.813 I print_info: n_ctx_train      = 2048
0.00.067.813 I print_info: n_embd           = 2048
0.00.067.813 I print_info: n_layer          = 24
0.00.067.829 I print_info: n_head           = 16
0.00.067.830 I print_info: n_head_kv        = 16
0.00.067.831 I print_info: n_rot            = 32
0.00.067.831 I print_info: n_swa            = 0
0.00.067.832 I print_info: is_swa_any       = 0
0.00.067.832 I print_info: n_embd_head_k    = 128
0.00.067.832 I print_info: n_embd_head_v    = 128
0.00.067.834 I print_info: n_gqa            = 1
0.00.067.836 I print_info: n_embd_k_gqa     = 2048
0.00.067.838 I print_info: n_embd_v_gqa     = 2048
0.00.067.839 I print_info: f_norm_eps       = 1.0e-05
0.00.067.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.840 I print_info: f_logit_scale    = 0.0e+00
0.00.067.841 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.844 I print_info: n_expert         = 0
0.00.067.844 I print_info: n_expert_used    = 0
0.00.067.845 I print_info: causal attn      = 1
0.00.067.845 I print_info: pooling type     = 0
0.00.067.845 I print_info: rope type        = 2
0.00.067.846 I print_info: rope scaling     = linear
0.00.067.847 I print_info: freq_base_train  = 10000.0
0.00.067.848 I print_info: freq_scale_train = 1
0.00.067.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.848 I print_info: rope_finetuned   = unknown
0.00.067.849 I print_info: model type       = 1.4B
0.00.067.849 I print_info: model params     = 1.41 B
0.00.067.850 I print_info: general.name     = 1.4B
0.00.067.853 I print_info: vocab type       = BPE
0.00.067.854 I print_info: n_vocab          = 50304
0.00.067.854 I print_info: n_merges         = 50009
0.00.067.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: max token length = 1024
0.00.067.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.211 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.838 I llama_context: constructing llama_context
0.00.145.856 I llama_context: n_seq_max     = 1
0.00.145.856 I llama_context: n_ctx         = 128
0.00.145.857 I llama_context: n_ctx_per_seq = 128
0.00.145.857 I llama_context: n_batch       = 128
0.00.145.857 I llama_context: n_ubatch      = 128
0.00.145.857 I llama_context: causal_attn   = 1
0.00.145.858 I llama_context: flash_attn    = 0
0.00.145.861 I llama_context: freq_base     = 10000.0
0.00.145.862 I llama_context: freq_scale    = 1
0.00.145.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.995 I llama_context: graph nodes  = 991
0.00.159.996 I llama_context: graph splits = 1
0.00.160.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.338 I 
0.00.224.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.445 I perplexity: tokenizing the input ..
0.00.230.637 I perplexity: tokenization took 6.154 ms
0.00.230.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.699 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.681 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.723 I llama_perf_context_print:        load time =     223.93 ms
0.01.374.740 I llama_perf_context_print: prompt eval time =    1139.24 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.374.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.742 I llama_perf_context_print:       total time =    1150.41 ms /   129 tokens

real	0m1.427s
user	0m4.984s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q5_1
0.00.021.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.877 I load: special tokens cache size = 25
0.00.068.095 I load: token to piece cache size = 0.2984 MB
0.00.068.127 I print_info: arch             = gptneox
0.00.068.127 I print_info: vocab_only       = 0
0.00.068.128 I print_info: n_ctx_train      = 2048
0.00.068.128 I print_info: n_embd           = 2048
0.00.068.128 I print_info: n_layer          = 24
0.00.068.145 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.147 I print_info: n_rot            = 32
0.00.068.147 I print_info: n_swa            = 0
0.00.068.149 I print_info: is_swa_any       = 0
0.00.068.149 I print_info: n_embd_head_k    = 128
0.00.068.149 I print_info: n_embd_head_v    = 128
0.00.068.151 I print_info: n_gqa            = 1
0.00.068.152 I print_info: n_embd_k_gqa     = 2048
0.00.068.154 I print_info: n_embd_v_gqa     = 2048
0.00.068.155 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.157 I print_info: f_attn_scale     = 0.0e+00
0.00.068.157 I print_info: n_ff             = 8192
0.00.068.158 I print_info: n_expert         = 0
0.00.068.158 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.159 I print_info: pooling type     = 0
0.00.068.159 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.160 I print_info: freq_base_train  = 10000.0
0.00.068.160 I print_info: freq_scale_train = 1
0.00.068.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.161 I print_info: rope_finetuned   = unknown
0.00.068.162 I print_info: model type       = 1.4B
0.00.068.163 I print_info: model params     = 1.41 B
0.00.068.163 I print_info: general.name     = 1.4B
0.00.068.165 I print_info: vocab type       = BPE
0.00.068.166 I print_info: n_vocab          = 50304
0.00.068.166 I print_info: n_merges         = 50009
0.00.068.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: LF token         = 187 'Ċ'
0.00.068.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: max token length = 1024
0.00.068.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.452 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.476 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.860 I llama_context: constructing llama_context
0.00.152.878 I llama_context: n_seq_max     = 1
0.00.152.878 I llama_context: n_ctx         = 2048
0.00.152.879 I llama_context: n_ctx_per_seq = 2048
0.00.152.879 I llama_context: n_batch       = 2048
0.00.152.879 I llama_context: n_ubatch      = 512
0.00.152.879 I llama_context: causal_attn   = 1
0.00.152.880 I llama_context: flash_attn    = 0
0.00.152.883 I llama_context: freq_base     = 10000.0
0.00.152.884 I llama_context: freq_scale    = 1
0.00.152.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.438 I llama_context: graph nodes  = 991
0.00.234.439 I llama_context: graph splits = 1
0.00.234.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.090 I main: llama threadpool init, n_threads = 4
0.00.333.110 I 
0.00.333.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.195 I 
0.00.333.297 I sampler seed: 1234
0.00.333.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.320 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.014.318 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.03.014.323 I llama_perf_context_print:        load time =     331.48 ms
0.03.014.325 I llama_perf_context_print: prompt eval time =     131.88 ms /     7 tokens (   18.84 ms per token,    53.08 tokens per second)
0.03.014.326 I llama_perf_context_print:        eval time =    2536.70 ms /    63 runs   (   40.27 ms per token,    24.84 tokens per second)
0.03.014.327 I llama_perf_context_print:       total time =    2682.34 ms /    70 tokens

real	0m3.070s
user	0m11.153s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q5_1
0.00.021.360 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.294 I load: special tokens cache size = 25
0.00.067.074 I load: token to piece cache size = 0.2984 MB
0.00.067.102 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.103 I print_info: n_ctx_train      = 2048
0.00.067.103 I print_info: n_embd           = 2048
0.00.067.104 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.120 I print_info: n_head_kv        = 16
0.00.067.121 I print_info: n_rot            = 32
0.00.067.121 I print_info: n_swa            = 0
0.00.067.122 I print_info: is_swa_any       = 0
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.123 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.126 I print_info: n_embd_k_gqa     = 2048
0.00.067.127 I print_info: n_embd_v_gqa     = 2048
0.00.067.129 I print_info: f_norm_eps       = 1.0e-05
0.00.067.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.130 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.131 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.132 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.133 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.135 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.138 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.141 I print_info: vocab type       = BPE
0.00.067.142 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.998 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.016 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.859 I llama_context: constructing llama_context
0.00.150.875 I llama_context: n_seq_max     = 1
0.00.150.876 I llama_context: n_ctx         = 128
0.00.150.876 I llama_context: n_ctx_per_seq = 128
0.00.150.876 I llama_context: n_batch       = 128
0.00.150.877 I llama_context: n_ubatch      = 128
0.00.150.877 I llama_context: causal_attn   = 1
0.00.150.877 I llama_context: flash_attn    = 0
0.00.150.880 I llama_context: freq_base     = 10000.0
0.00.150.881 I llama_context: freq_scale    = 1
0.00.150.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.055 I llama_context: graph nodes  = 991
0.00.165.055 I llama_context: graph splits = 1
0.00.165.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.349 I 
0.00.230.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.526 I perplexity: tokenizing the input ..
0.00.237.020 I perplexity: tokenization took 6.489 ms
0.00.237.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.907 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.772 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.818 I llama_perf_context_print:        load time =     229.99 ms
0.02.228.833 I llama_perf_context_print: prompt eval time =    1986.98 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.228.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.836 I llama_perf_context_print:       total time =    1998.50 ms /   129 tokens

real	0m2.281s
user	0m8.369s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q2_K - Medium
0.00.021.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.066.874 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.902 I print_info: vocab_only       = 0
0.00.066.903 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.903 I print_info: n_layer          = 24
0.00.066.919 I print_info: n_head           = 16
0.00.066.920 I print_info: n_head_kv        = 16
0.00.066.921 I print_info: n_rot            = 32
0.00.066.921 I print_info: n_swa            = 0
0.00.066.922 I print_info: is_swa_any       = 0
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.923 I print_info: n_embd_head_v    = 128
0.00.066.924 I print_info: n_gqa            = 1
0.00.066.926 I print_info: n_embd_k_gqa     = 2048
0.00.066.927 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.929 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.930 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.931 I print_info: causal attn      = 1
0.00.066.931 I print_info: pooling type     = 0
0.00.066.932 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.935 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.939 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: max token length = 1024
0.00.066.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.105 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.125 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.267 I llama_context: constructing llama_context
0.00.119.287 I llama_context: n_seq_max     = 1
0.00.119.288 I llama_context: n_ctx         = 2048
0.00.119.288 I llama_context: n_ctx_per_seq = 2048
0.00.119.288 I llama_context: n_batch       = 2048
0.00.119.288 I llama_context: n_ubatch      = 512
0.00.119.288 I llama_context: causal_attn   = 1
0.00.119.289 I llama_context: flash_attn    = 0
0.00.119.291 I llama_context: freq_base     = 10000.0
0.00.119.292 I llama_context: freq_scale    = 1
0.00.119.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.200 I llama_context: graph nodes  = 991
0.00.199.200 I llama_context: graph splits = 1
0.00.199.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.305 I main: llama threadpool init, n_threads = 4
0.00.282.326 I 
0.00.282.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.420 I 
0.00.282.547 I sampler seed: 1234
0.00.282.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.571 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.604 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.01.879.609 I llama_perf_context_print:        load time =     280.69 ms
0.01.879.610 I llama_perf_context_print: prompt eval time =      82.40 ms /     7 tokens (   11.77 ms per token,    84.95 tokens per second)
0.01.879.611 I llama_perf_context_print:        eval time =    1503.10 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.879.612 I llama_perf_context_print:       total time =    1598.41 ms /    70 tokens

real	0m1.919s
user	0m6.735s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q2_K - Medium
0.00.021.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.375 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.376 I print_info: n_swa            = 0
0.00.067.376 I print_info: is_swa_any       = 0
0.00.067.377 I print_info: n_embd_head_k    = 128
0.00.067.377 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.380 I print_info: n_embd_k_gqa     = 2048
0.00.067.381 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.384 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.388 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.389 I print_info: rope_finetuned   = unknown
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.390 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.394 I print_info: n_merges         = 50009
0.00.067.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: LF token         = 187 'Ċ'
0.00.067.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.691 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.705 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.529 I llama_context: constructing llama_context
0.00.118.546 I llama_context: n_seq_max     = 1
0.00.118.546 I llama_context: n_ctx         = 128
0.00.118.546 I llama_context: n_ctx_per_seq = 128
0.00.118.547 I llama_context: n_batch       = 128
0.00.118.547 I llama_context: n_ubatch      = 128
0.00.118.547 I llama_context: causal_attn   = 1
0.00.118.547 I llama_context: flash_attn    = 0
0.00.118.550 I llama_context: freq_base     = 10000.0
0.00.118.551 I llama_context: freq_scale    = 1
0.00.118.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.503 I llama_context: graph nodes  = 991
0.00.132.503 I llama_context: graph splits = 1
0.00.132.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.022 I 
0.00.177.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.155 I perplexity: tokenizing the input ..
0.00.183.635 I perplexity: tokenization took 6.476 ms
0.00.183.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.681 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.591 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.682 I llama_perf_context_print:        load time =     176.65 ms
0.01.494.698 I llama_perf_context_print: prompt eval time =    1306.12 ms /   128 tokens (   10.20 ms per token,    98.00 tokens per second)
0.01.494.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.738 I llama_perf_context_print:       total time =    1317.69 ms /   129 tokens

real	0m1.534s
user	0m5.564s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q3_K - Medium
0.00.021.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.556 I load: special tokens cache size = 25
0.00.067.510 I load: token to piece cache size = 0.2984 MB
0.00.067.537 I print_info: arch             = gptneox
0.00.067.538 I print_info: vocab_only       = 0
0.00.067.538 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.538 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.557 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.558 I print_info: is_swa_any       = 0
0.00.067.558 I print_info: n_embd_head_k    = 128
0.00.067.559 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.562 I print_info: n_embd_k_gqa     = 2048
0.00.067.563 I print_info: n_embd_v_gqa     = 2048
0.00.067.564 I print_info: f_norm_eps       = 1.0e-05
0.00.067.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.566 I print_info: f_logit_scale    = 0.0e+00
0.00.067.566 I print_info: f_attn_scale     = 0.0e+00
0.00.067.567 I print_info: n_ff             = 8192
0.00.067.567 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.568 I print_info: pooling type     = 0
0.00.067.568 I print_info: rope type        = 2
0.00.067.568 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.582 I print_info: freq_scale_train = 1
0.00.067.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.585 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.485 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.508 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.219.637 I llama_context: constructing llama_context
0.00.219.674 I llama_context: n_seq_max     = 1
0.00.219.681 I llama_context: n_ctx         = 2048
0.00.219.689 I llama_context: n_ctx_per_seq = 2048
0.00.219.695 I llama_context: n_batch       = 2048
0.00.219.716 I llama_context: n_ubatch      = 512
0.00.219.723 I llama_context: causal_attn   = 1
0.00.219.729 I llama_context: flash_attn    = 0
0.00.219.740 I llama_context: freq_base     = 10000.0
0.00.219.749 I llama_context: freq_scale    = 1
0.00.219.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.322 I llama_context: graph nodes  = 991
0.00.302.323 I llama_context: graph splits = 1
0.00.302.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.094 I main: llama threadpool init, n_threads = 4
0.00.389.118 I 
0.00.389.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.231 I 
0.00.389.357 I sampler seed: 1234
0.00.389.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.384 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.284.480 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.02.284.486 I llama_perf_context_print:        load time =     387.47 ms
0.02.284.487 I llama_perf_context_print: prompt eval time =      76.12 ms /     7 tokens (   10.87 ms per token,    91.96 tokens per second)
0.02.284.489 I llama_perf_context_print:        eval time =    1806.86 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.284.490 I llama_perf_context_print:       total time =    1896.50 ms /    70 tokens

real	0m2.332s
user	0m8.416s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q3_K - Medium
0.00.021.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.421 I print_info: arch             = gptneox
0.00.067.422 I print_info: vocab_only       = 0
0.00.067.422 I print_info: n_ctx_train      = 2048
0.00.067.422 I print_info: n_embd           = 2048
0.00.067.423 I print_info: n_layer          = 24
0.00.067.437 I print_info: n_head           = 16
0.00.067.439 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.439 I print_info: n_swa            = 0
0.00.067.440 I print_info: is_swa_any       = 0
0.00.067.441 I print_info: n_embd_head_k    = 128
0.00.067.441 I print_info: n_embd_head_v    = 128
0.00.067.443 I print_info: n_gqa            = 1
0.00.067.445 I print_info: n_embd_k_gqa     = 2048
0.00.067.446 I print_info: n_embd_v_gqa     = 2048
0.00.067.447 I print_info: f_norm_eps       = 1.0e-05
0.00.067.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.449 I print_info: f_logit_scale    = 0.0e+00
0.00.067.450 I print_info: f_attn_scale     = 0.0e+00
0.00.067.452 I print_info: n_ff             = 8192
0.00.067.452 I print_info: n_expert         = 0
0.00.067.465 I print_info: n_expert_used    = 0
0.00.067.465 I print_info: causal attn      = 1
0.00.067.465 I print_info: pooling type     = 0
0.00.067.465 I print_info: rope type        = 2
0.00.067.466 I print_info: rope scaling     = linear
0.00.067.467 I print_info: freq_base_train  = 10000.0
0.00.067.468 I print_info: freq_scale_train = 1
0.00.067.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.468 I print_info: rope_finetuned   = unknown
0.00.067.469 I print_info: model type       = 1.4B
0.00.067.470 I print_info: model params     = 1.41 B
0.00.067.470 I print_info: general.name     = 1.4B
0.00.067.473 I print_info: vocab type       = BPE
0.00.067.474 I print_info: n_vocab          = 50304
0.00.067.474 I print_info: n_merges         = 50009
0.00.067.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: LF token         = 187 'Ċ'
0.00.067.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: max token length = 1024
0.00.067.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.741 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.756 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.759 I llama_context: constructing llama_context
0.00.200.791 I llama_context: n_seq_max     = 1
0.00.200.800 I llama_context: n_ctx         = 128
0.00.200.808 I llama_context: n_ctx_per_seq = 128
0.00.200.817 I llama_context: n_batch       = 128
0.00.200.825 I llama_context: n_ubatch      = 128
0.00.200.834 I llama_context: causal_attn   = 1
0.00.200.842 I llama_context: flash_attn    = 0
0.00.200.856 I llama_context: freq_base     = 10000.0
0.00.200.866 I llama_context: freq_scale    = 1
0.00.200.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.632 I llama_context: graph nodes  = 991
0.00.214.640 I llama_context: graph splits = 1
0.00.214.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.310 I 
0.00.267.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.425 I perplexity: tokenizing the input ..
0.00.274.004 I perplexity: tokenization took 6.574 ms
0.00.274.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.756 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.186.846 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.890 I llama_perf_context_print:        load time =     266.94 ms
0.01.186.904 I llama_perf_context_print: prompt eval time =     907.83 ms /   128 tokens (    7.09 ms per token,   141.00 tokens per second)
0.01.186.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.906 I llama_perf_context_print:       total time =     919.61 ms /   129 tokens

real	0m1.232s
user	0m4.317s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q4_K - Medium
0.00.021.600 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.512 I load: special tokens cache size = 25
0.00.068.410 I load: token to piece cache size = 0.2984 MB
0.00.068.440 I print_info: arch             = gptneox
0.00.068.441 I print_info: vocab_only       = 0
0.00.068.441 I print_info: n_ctx_train      = 2048
0.00.068.441 I print_info: n_embd           = 2048
0.00.068.441 I print_info: n_layer          = 24
0.00.068.489 I print_info: n_head           = 16
0.00.068.491 I print_info: n_head_kv        = 16
0.00.068.491 I print_info: n_rot            = 32
0.00.068.492 I print_info: n_swa            = 0
0.00.068.493 I print_info: is_swa_any       = 0
0.00.068.493 I print_info: n_embd_head_k    = 128
0.00.068.493 I print_info: n_embd_head_v    = 128
0.00.068.496 I print_info: n_gqa            = 1
0.00.068.498 I print_info: n_embd_k_gqa     = 2048
0.00.068.500 I print_info: n_embd_v_gqa     = 2048
0.00.068.501 I print_info: f_norm_eps       = 1.0e-05
0.00.068.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.503 I print_info: f_logit_scale    = 0.0e+00
0.00.068.504 I print_info: f_attn_scale     = 0.0e+00
0.00.068.504 I print_info: n_ff             = 8192
0.00.068.505 I print_info: n_expert         = 0
0.00.068.507 I print_info: n_expert_used    = 0
0.00.068.507 I print_info: causal attn      = 1
0.00.068.508 I print_info: pooling type     = 0
0.00.068.509 I print_info: rope type        = 2
0.00.068.509 I print_info: rope scaling     = linear
0.00.068.511 I print_info: freq_base_train  = 10000.0
0.00.068.511 I print_info: freq_scale_train = 1
0.00.068.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.513 I print_info: rope_finetuned   = unknown
0.00.068.513 I print_info: model type       = 1.4B
0.00.068.514 I print_info: model params     = 1.41 B
0.00.068.515 I print_info: general.name     = 1.4B
0.00.068.518 I print_info: vocab type       = BPE
0.00.068.519 I print_info: n_vocab          = 50304
0.00.068.520 I print_info: n_merges         = 50009
0.00.068.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: LF token         = 187 'Ċ'
0.00.068.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: max token length = 1024
0.00.068.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.929 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.951 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.965 I llama_context: constructing llama_context
0.00.247.000 I llama_context: n_seq_max     = 1
0.00.247.007 I llama_context: n_ctx         = 2048
0.00.247.013 I llama_context: n_ctx_per_seq = 2048
0.00.247.020 I llama_context: n_batch       = 2048
0.00.247.027 I llama_context: n_ubatch      = 512
0.00.247.034 I llama_context: causal_attn   = 1
0.00.247.042 I llama_context: flash_attn    = 0
0.00.247.053 I llama_context: freq_base     = 10000.0
0.00.247.061 I llama_context: freq_scale    = 1
0.00.247.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.305 I llama_context: graph nodes  = 991
0.00.329.305 I llama_context: graph splits = 1
0.00.329.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.953 I main: llama threadpool init, n_threads = 4
0.00.430.976 I 
0.00.431.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.067 I 
0.00.431.195 I sampler seed: 1234
0.00.431.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.219 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.584.866 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.584.871 I llama_perf_context_print:        load time =     429.24 ms
0.02.584.873 I llama_perf_context_print: prompt eval time =      67.01 ms /     7 tokens (    9.57 ms per token,   104.46 tokens per second)
0.02.584.874 I llama_perf_context_print:        eval time =    2074.11 ms /    63 runs   (   32.92 ms per token,    30.37 tokens per second)
0.02.584.875 I llama_perf_context_print:       total time =    2155.03 ms /    70 tokens

real	0m2.638s
user	0m9.583s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_K - Medium
0.00.021.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.066.862 I load: token to piece cache size = 0.2984 MB
0.00.066.890 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.891 I print_info: n_ctx_train      = 2048
0.00.066.891 I print_info: n_embd           = 2048
0.00.066.891 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.908 I print_info: n_head_kv        = 16
0.00.066.908 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.909 I print_info: is_swa_any       = 0
0.00.066.910 I print_info: n_embd_head_k    = 128
0.00.066.910 I print_info: n_embd_head_v    = 128
0.00.066.912 I print_info: n_gqa            = 1
0.00.066.913 I print_info: n_embd_k_gqa     = 2048
0.00.066.915 I print_info: n_embd_v_gqa     = 2048
0.00.066.916 I print_info: f_norm_eps       = 1.0e-05
0.00.066.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.917 I print_info: f_logit_scale    = 0.0e+00
0.00.066.918 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.919 I print_info: n_expert         = 0
0.00.066.919 I print_info: n_expert_used    = 0
0.00.066.919 I print_info: causal attn      = 1
0.00.066.919 I print_info: pooling type     = 0
0.00.066.919 I print_info: rope type        = 2
0.00.066.919 I print_info: rope scaling     = linear
0.00.066.920 I print_info: freq_base_train  = 10000.0
0.00.066.921 I print_info: freq_scale_train = 1
0.00.066.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.922 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.923 I print_info: general.name     = 1.4B
0.00.066.925 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.926 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: LF token         = 187 'Ċ'
0.00.066.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: max token length = 1024
0.00.066.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.757 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.780 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.480 I llama_context: constructing llama_context
0.00.247.517 I llama_context: n_seq_max     = 1
0.00.247.524 I llama_context: n_ctx         = 128
0.00.247.531 I llama_context: n_ctx_per_seq = 128
0.00.247.537 I llama_context: n_batch       = 128
0.00.247.543 I llama_context: n_ubatch      = 128
0.00.247.549 I llama_context: causal_attn   = 1
0.00.247.556 I llama_context: flash_attn    = 0
0.00.247.570 I llama_context: freq_base     = 10000.0
0.00.247.577 I llama_context: freq_scale    = 1
0.00.247.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.968 I llama_context: graph nodes  = 991
0.00.261.990 I llama_context: graph splits = 1
0.00.262.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.542 I 
0.00.323.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.661 I perplexity: tokenizing the input ..
0.00.330.166 I perplexity: tokenization took 6.501 ms
0.00.330.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.507 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.419 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.463 I llama_perf_context_print:        load time =     323.18 ms
0.00.907.477 I llama_perf_context_print: prompt eval time =     572.40 ms /   128 tokens (    4.47 ms per token,   223.62 tokens per second)
0.00.907.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.479 I llama_perf_context_print:       total time =     583.95 ms /   129 tokens

real	0m0.957s
user	0m3.163s
sys	0m0.528s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q5_K - Medium
0.00.021.533 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.213 I load: special tokens cache size = 25
0.00.066.930 I load: token to piece cache size = 0.2984 MB
0.00.066.958 I print_info: arch             = gptneox
0.00.066.959 I print_info: vocab_only       = 0
0.00.066.959 I print_info: n_ctx_train      = 2048
0.00.066.959 I print_info: n_embd           = 2048
0.00.066.960 I print_info: n_layer          = 24
0.00.066.975 I print_info: n_head           = 16
0.00.066.976 I print_info: n_head_kv        = 16
0.00.066.977 I print_info: n_rot            = 32
0.00.066.977 I print_info: n_swa            = 0
0.00.066.978 I print_info: is_swa_any       = 0
0.00.066.979 I print_info: n_embd_head_k    = 128
0.00.066.979 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.982 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.986 I print_info: f_logit_scale    = 0.0e+00
0.00.066.987 I print_info: f_attn_scale     = 0.0e+00
0.00.066.987 I print_info: n_ff             = 8192
0.00.066.988 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.991 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.992 I print_info: model type       = 1.4B
0.00.066.993 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.997 I print_info: n_merges         = 50009
0.00.066.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.066.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.955 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.976 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.395 I llama_context: constructing llama_context
0.00.273.429 I llama_context: n_seq_max     = 1
0.00.273.436 I llama_context: n_ctx         = 2048
0.00.273.443 I llama_context: n_ctx_per_seq = 2048
0.00.273.449 I llama_context: n_batch       = 2048
0.00.273.456 I llama_context: n_ubatch      = 512
0.00.273.476 I llama_context: causal_attn   = 1
0.00.273.482 I llama_context: flash_attn    = 0
0.00.273.494 I llama_context: freq_base     = 10000.0
0.00.273.514 I llama_context: freq_scale    = 1
0.00.273.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.719 I llama_context: graph nodes  = 991
0.00.354.726 I llama_context: graph splits = 1
0.00.354.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.911 I main: llama threadpool init, n_threads = 4
0.00.474.934 I 
0.00.475.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.021 I 
0.00.475.162 I sampler seed: 1234
0.00.475.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.199 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.136.106 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.03.136.111 I llama_perf_context_print:        load time =     473.22 ms
0.03.136.112 I llama_perf_context_print: prompt eval time =      95.35 ms /     7 tokens (   13.62 ms per token,    73.41 tokens per second)
0.03.136.113 I llama_perf_context_print:        eval time =    2553.35 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.136.114 I llama_perf_context_print:       total time =    2662.33 ms /    70 tokens

real	0m3.194s
user	0m11.712s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q5_K - Medium
0.00.021.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.040 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.809 I print_info: arch             = gptneox
0.00.066.809 I print_info: vocab_only       = 0
0.00.066.809 I print_info: n_ctx_train      = 2048
0.00.066.810 I print_info: n_embd           = 2048
0.00.066.810 I print_info: n_layer          = 24
0.00.066.825 I print_info: n_head           = 16
0.00.066.827 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.827 I print_info: n_swa            = 0
0.00.066.828 I print_info: is_swa_any       = 0
0.00.066.829 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.832 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.835 I print_info: f_norm_eps       = 1.0e-05
0.00.066.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.836 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.838 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.839 I print_info: rope type        = 2
0.00.066.839 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: model type       = 1.4B
0.00.066.843 I print_info: model params     = 1.41 B
0.00.066.843 I print_info: general.name     = 1.4B
0.00.066.846 I print_info: vocab type       = BPE
0.00.066.847 I print_info: n_vocab          = 50304
0.00.066.847 I print_info: n_merges         = 50009
0.00.066.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: LF token         = 187 'Ċ'
0.00.066.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: max token length = 1024
0.00.066.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.965 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.980 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.173 I llama_context: constructing llama_context
0.00.271.208 I llama_context: n_seq_max     = 1
0.00.271.216 I llama_context: n_ctx         = 128
0.00.271.223 I llama_context: n_ctx_per_seq = 128
0.00.271.229 I llama_context: n_batch       = 128
0.00.271.249 I llama_context: n_ubatch      = 128
0.00.271.269 I llama_context: causal_attn   = 1
0.00.271.276 I llama_context: flash_attn    = 0
0.00.271.286 I llama_context: freq_base     = 10000.0
0.00.271.309 I llama_context: freq_scale    = 1
0.00.271.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.169 I llama_context: graph nodes  = 991
0.00.285.176 I llama_context: graph splits = 1
0.00.285.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.071 I 
0.00.361.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.187 I perplexity: tokenizing the input ..
0.00.367.654 I perplexity: tokenization took 6.463 ms
0.00.367.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.102 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.939 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.986 I llama_perf_context_print:        load time =     360.70 ms
0.01.035.999 I llama_perf_context_print: prompt eval time =     663.59 ms /   128 tokens (    5.18 ms per token,   192.89 tokens per second)
0.01.036.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.001 I llama_perf_context_print:       total time =     674.94 ms /   129 tokens

real	0m1.090s
user	0m3.656s
sys	0m0.580s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q6_K
0.00.021.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.465 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.379 I print_info: arch             = gptneox
0.00.067.379 I print_info: vocab_only       = 0
0.00.067.380 I print_info: n_ctx_train      = 2048
0.00.067.380 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.394 I print_info: n_head           = 16
0.00.067.396 I print_info: n_head_kv        = 16
0.00.067.396 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.398 I print_info: is_swa_any       = 0
0.00.067.398 I print_info: n_embd_head_k    = 128
0.00.067.399 I print_info: n_embd_head_v    = 128
0.00.067.400 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.403 I print_info: n_embd_v_gqa     = 2048
0.00.067.404 I print_info: f_norm_eps       = 1.0e-05
0.00.067.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.406 I print_info: f_logit_scale    = 0.0e+00
0.00.067.406 I print_info: f_attn_scale     = 0.0e+00
0.00.067.407 I print_info: n_ff             = 8192
0.00.067.407 I print_info: n_expert         = 0
0.00.067.407 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.408 I print_info: pooling type     = 0
0.00.067.408 I print_info: rope type        = 2
0.00.067.408 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.410 I print_info: freq_scale_train = 1
0.00.067.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.411 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.415 I print_info: vocab type       = BPE
0.00.067.416 I print_info: n_vocab          = 50304
0.00.067.416 I print_info: n_merges         = 50009
0.00.067.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: LF token         = 187 'Ċ'
0.00.067.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.785 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.803 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.028 I llama_context: constructing llama_context
0.00.281.064 I llama_context: n_seq_max     = 1
0.00.281.071 I llama_context: n_ctx         = 2048
0.00.281.078 I llama_context: n_ctx_per_seq = 2048
0.00.281.085 I llama_context: n_batch       = 2048
0.00.281.092 I llama_context: n_ubatch      = 512
0.00.281.099 I llama_context: causal_attn   = 1
0.00.281.106 I llama_context: flash_attn    = 0
0.00.281.117 I llama_context: freq_base     = 10000.0
0.00.281.125 I llama_context: freq_scale    = 1
0.00.281.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.664 I llama_context: graph nodes  = 991
0.00.362.671 I llama_context: graph splits = 1
0.00.362.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.331 I main: llama threadpool init, n_threads = 4
0.00.496.353 I 
0.00.496.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.443 I 
0.00.496.547 I sampler seed: 1234
0.00.496.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.572 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.305.456 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.03.305.461 I llama_perf_context_print:        load time =     494.59 ms
0.03.305.463 I llama_perf_context_print: prompt eval time =     123.73 ms /     7 tokens (   17.68 ms per token,    56.57 tokens per second)
0.03.305.464 I llama_perf_context_print:        eval time =    2672.43 ms /    63 runs   (   42.42 ms per token,    23.57 tokens per second)
0.03.305.464 I llama_perf_context_print:       total time =    2810.26 ms /    70 tokens

real	0m3.366s
user	0m12.385s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q6_K
0.00.020.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.801 I load: special tokens cache size = 25
0.00.065.662 I load: token to piece cache size = 0.2984 MB
0.00.065.688 I print_info: arch             = gptneox
0.00.065.689 I print_info: vocab_only       = 0
0.00.065.689 I print_info: n_ctx_train      = 2048
0.00.065.689 I print_info: n_embd           = 2048
0.00.065.690 I print_info: n_layer          = 24
0.00.065.704 I print_info: n_head           = 16
0.00.065.705 I print_info: n_head_kv        = 16
0.00.065.705 I print_info: n_rot            = 32
0.00.065.706 I print_info: n_swa            = 0
0.00.065.707 I print_info: is_swa_any       = 0
0.00.065.707 I print_info: n_embd_head_k    = 128
0.00.065.707 I print_info: n_embd_head_v    = 128
0.00.065.709 I print_info: n_gqa            = 1
0.00.065.711 I print_info: n_embd_k_gqa     = 2048
0.00.065.712 I print_info: n_embd_v_gqa     = 2048
0.00.065.713 I print_info: f_norm_eps       = 1.0e-05
0.00.065.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.715 I print_info: f_logit_scale    = 0.0e+00
0.00.065.715 I print_info: f_attn_scale     = 0.0e+00
0.00.065.716 I print_info: n_ff             = 8192
0.00.065.716 I print_info: n_expert         = 0
0.00.065.716 I print_info: n_expert_used    = 0
0.00.065.716 I print_info: causal attn      = 1
0.00.065.717 I print_info: pooling type     = 0
0.00.065.717 I print_info: rope type        = 2
0.00.065.717 I print_info: rope scaling     = linear
0.00.065.718 I print_info: freq_base_train  = 10000.0
0.00.065.718 I print_info: freq_scale_train = 1
0.00.065.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.719 I print_info: rope_finetuned   = unknown
0.00.065.720 I print_info: model type       = 1.4B
0.00.065.720 I print_info: model params     = 1.41 B
0.00.065.720 I print_info: general.name     = 1.4B
0.00.065.723 I print_info: vocab type       = BPE
0.00.065.723 I print_info: n_vocab          = 50304
0.00.065.724 I print_info: n_merges         = 50009
0.00.065.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: max token length = 1024
0.00.065.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.780 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.801 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.452 I llama_context: constructing llama_context
0.00.278.471 I llama_context: n_seq_max     = 1
0.00.278.472 I llama_context: n_ctx         = 128
0.00.278.472 I llama_context: n_ctx_per_seq = 128
0.00.278.472 I llama_context: n_batch       = 128
0.00.278.473 I llama_context: n_ubatch      = 128
0.00.278.473 I llama_context: causal_attn   = 1
0.00.278.473 I llama_context: flash_attn    = 0
0.00.278.479 I llama_context: freq_base     = 10000.0
0.00.278.480 I llama_context: freq_scale    = 1
0.00.278.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.376 I llama_context: graph nodes  = 991
0.00.292.377 I llama_context: graph splits = 1
0.00.292.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.789 I 
0.00.374.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.944 I perplexity: tokenizing the input ..
0.00.381.395 I perplexity: tokenization took 6.448 ms
0.00.381.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.394 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.506 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.548 I llama_perf_context_print:        load time =     374.43 ms
0.01.185.561 I llama_perf_context_print: prompt eval time =     799.10 ms /   128 tokens (    6.24 ms per token,   160.18 tokens per second)
0.01.185.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.563 I llama_perf_context_print:       total time =     810.78 ms /   129 tokens

real	0m1.244s
user	0m4.290s
sys	0m0.547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q4_0
0.00.021.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.067.004 I load: token to piece cache size = 0.2984 MB
0.00.067.032 I print_info: arch             = gptneox
0.00.067.032 I print_info: vocab_only       = 0
0.00.067.033 I print_info: n_ctx_train      = 2048
0.00.067.033 I print_info: n_embd           = 2048
0.00.067.033 I print_info: n_layer          = 24
0.00.067.047 I print_info: n_head           = 16
0.00.067.049 I print_info: n_head_kv        = 16
0.00.067.049 I print_info: n_rot            = 32
0.00.067.049 I print_info: n_swa            = 0
0.00.067.050 I print_info: is_swa_any       = 0
0.00.067.051 I print_info: n_embd_head_k    = 128
0.00.067.051 I print_info: n_embd_head_v    = 128
0.00.067.053 I print_info: n_gqa            = 1
0.00.067.054 I print_info: n_embd_k_gqa     = 2048
0.00.067.056 I print_info: n_embd_v_gqa     = 2048
0.00.067.057 I print_info: f_norm_eps       = 1.0e-05
0.00.067.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.058 I print_info: f_logit_scale    = 0.0e+00
0.00.067.058 I print_info: f_attn_scale     = 0.0e+00
0.00.067.059 I print_info: n_ff             = 8192
0.00.067.059 I print_info: n_expert         = 0
0.00.067.060 I print_info: n_expert_used    = 0
0.00.067.060 I print_info: causal attn      = 1
0.00.067.060 I print_info: pooling type     = 0
0.00.067.060 I print_info: rope type        = 2
0.00.067.060 I print_info: rope scaling     = linear
0.00.067.062 I print_info: freq_base_train  = 10000.0
0.00.067.062 I print_info: freq_scale_train = 1
0.00.067.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.063 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.064 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.068 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: LF token         = 187 'Ċ'
0.00.067.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: max token length = 1024
0.00.067.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.565 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.586 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.433 I llama_context: constructing llama_context
0.00.235.466 I llama_context: n_seq_max     = 1
0.00.235.473 I llama_context: n_ctx         = 2048
0.00.235.480 I llama_context: n_ctx_per_seq = 2048
0.00.235.487 I llama_context: n_batch       = 2048
0.00.235.493 I llama_context: n_ubatch      = 512
0.00.235.513 I llama_context: causal_attn   = 1
0.00.235.519 I llama_context: flash_attn    = 0
0.00.235.531 I llama_context: freq_base     = 10000.0
0.00.235.540 I llama_context: freq_scale    = 1
0.00.235.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.569 I llama_context: graph nodes  = 991
0.00.316.576 I llama_context: graph splits = 1
0.00.316.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.900.884 I llama_context: constructing llama_context
0.00.900.911 I llama_context: n_seq_max     = 1
0.00.900.911 I llama_context: n_ctx         = 2048
0.00.900.912 I llama_context: n_ctx_per_seq = 2048
0.00.900.912 I llama_context: n_batch       = 2048
0.00.900.912 I llama_context: n_ubatch      = 512
0.00.900.912 I llama_context: causal_attn   = 1
0.00.900.913 I llama_context: flash_attn    = 0
0.00.900.919 I llama_context: freq_base     = 10000.0
0.00.900.920 I llama_context: freq_scale    = 1
0.00.900.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.984.360 I llama_context: graph nodes  = 991
0.00.984.361 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.215 I llama_context: constructing llama_context
0.01.482.232 I llama_context: n_seq_max     = 1
0.01.482.232 I llama_context: n_ctx         = 2048
0.01.482.233 I llama_context: n_ctx_per_seq = 2048
0.01.482.233 I llama_context: n_batch       = 2048
0.01.482.233 I llama_context: n_ubatch      = 512
0.01.482.234 I llama_context: causal_attn   = 1
0.01.482.234 I llama_context: flash_attn    = 0
0.01.482.240 I llama_context: freq_base     = 10000.0
0.01.482.241 I llama_context: freq_scale    = 1
0.01.482.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.564.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.519 I llama_context: graph nodes  = 991
0.01.564.519 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.149s
user	0m6.573s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5901 (ba1ceb34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_0
0.00.021.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.326 I load: special tokens cache size = 25
0.00.068.105 I load: token to piece cache size = 0.2984 MB
0.00.068.134 I print_info: arch             = gptneox
0.00.068.135 I print_info: vocab_only       = 0
0.00.068.135 I print_info: n_ctx_train      = 2048
0.00.068.135 I print_info: n_embd           = 2048
0.00.068.136 I print_info: n_layer          = 24
0.00.068.151 I print_info: n_head           = 16
0.00.068.153 I print_info: n_head_kv        = 16
0.00.068.153 I print_info: n_rot            = 32
0.00.068.153 I print_info: n_swa            = 0
0.00.068.154 I print_info: is_swa_any       = 0
0.00.068.155 I print_info: n_embd_head_k    = 128
0.00.068.155 I print_info: n_embd_head_v    = 128
0.00.068.157 I print_info: n_gqa            = 1
0.00.068.159 I print_info: n_embd_k_gqa     = 2048
0.00.068.161 I print_info: n_embd_v_gqa     = 2048
0.00.068.162 I print_info: f_norm_eps       = 1.0e-05
0.00.068.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.163 I print_info: f_logit_scale    = 0.0e+00
0.00.068.164 I print_info: f_attn_scale     = 0.0e+00
0.00.068.164 I print_info: n_ff             = 8192
0.00.068.165 I print_info: n_expert         = 0
0.00.068.165 I print_info: n_expert_used    = 0
0.00.068.165 I print_info: causal attn      = 1
0.00.068.165 I print_info: pooling type     = 0
0.00.068.166 I print_info: rope type        = 2
0.00.068.166 I print_info: rope scaling     = linear
0.00.068.167 I print_info: freq_base_train  = 10000.0
0.00.068.167 I print_info: freq_scale_train = 1
0.00.068.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.168 I print_info: rope_finetuned   = unknown
0.00.068.168 I print_info: model type       = 1.4B
0.00.068.169 I print_info: model params     = 1.41 B
0.00.068.169 I print_info: general.name     = 1.4B
0.00.068.172 I print_info: vocab type       = BPE
0.00.068.174 I print_info: n_vocab          = 50304
0.00.068.174 I print_info: n_merges         = 50009
0.00.068.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: LF token         = 187 'Ċ'
0.00.068.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: max token length = 1024
0.00.068.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.969 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.827 I llama_context: constructing llama_context
0.00.232.863 I llama_context: n_seq_max     = 1
0.00.232.871 I llama_context: n_ctx         = 2048
0.00.232.877 I llama_context: n_ctx_per_seq = 2048
0.00.232.884 I llama_context: n_batch       = 2048
0.00.232.890 I llama_context: n_ubatch      = 512
0.00.232.910 I llama_context: causal_attn   = 1
0.00.232.917 I llama_context: flash_attn    = 1
0.00.232.930 I llama_context: freq_base     = 10000.0
0.00.232.938 I llama_context: freq_scale    = 1
0.00.232.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.248 I llama_context: graph nodes  = 896
0.00.317.249 I llama_context: graph splits = 1
0.00.317.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.843.982 I llama_context: constructing llama_context
0.00.844.006 I llama_context: n_seq_max     = 1
0.00.844.007 I llama_context: n_ctx         = 2048
0.00.844.007 I llama_context: n_ctx_per_seq = 2048
0.00.844.007 I llama_context: n_batch       = 2048
0.00.844.008 I llama_context: n_ubatch      = 512
0.00.844.008 I llama_context: causal_attn   = 1
0.00.844.008 I llama_context: flash_attn    = 1
0.00.844.015 I llama_context: freq_base     = 10000.0
0.00.844.015 I llama_context: freq_scale    = 1
0.00.844.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.926.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.926.242 I llama_context: graph nodes  = 896
0.00.926.242 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.797 I llama_context: constructing llama_context
0.01.374.819 I llama_context: n_seq_max     = 1
0.01.374.820 I llama_context: n_ctx         = 2048
0.01.374.820 I llama_context: n_ctx_per_seq = 2048
0.01.374.821 I llama_context: n_batch       = 2048
0.01.374.821 I llama_context: n_ubatch      = 512
0.01.374.821 I llama_context: causal_attn   = 1
0.01.374.822 I llama_context: flash_attn    = 1
0.01.374.827 I llama_context: freq_base     = 10000.0
0.01.374.828 I llama_context: freq_scale    = 1
0.01.374.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.448.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.457.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.973 I llama_context: graph nodes  = 896
0.01.457.973 I llama_context: graph splits = 1
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

real	0m1.992s
user	0m5.916s
sys	0m0.735s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+52128minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51879minor)pagefaults 0swaps
```
