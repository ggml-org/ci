## Summary

- status:  SUCCESS ✅
- runtime: 5:29.46
- date:    Thu Jul 10 12:34:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a457551332853ef19d0796fec12b62c538126ea5
- author:  Eric Zhang
```
cmake : do not search for curl libraries by ourselves (#14613)

* cmake : do not search for curl libraries by ourselves

* run : do not search for curl libraries by ourselves
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.81 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   23.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.81 sec*proc (35 tests)

Total Test time (real) =  73.82 sec

real	1m13.829s
user	1m10.455s
sys	0m3.779s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.92 sec*proc (35 tests)

Total Test time (real) =  24.93 sec

real	0m24.941s
user	0m28.269s
sys	0m3.496s
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
0.00.000.261 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.397 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.466 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.467 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.468 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.469 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.586 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.287 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.301 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.301 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.302 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.303 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.306 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type  f16:   73 tensors
0.00.008.309 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = F16
0.00.008.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.840 I load: special tokens cache size = 5
0.00.024.531 I load: token to piece cache size = 0.2032 MB
0.00.024.558 I print_info: arch             = bert
0.00.024.559 I print_info: vocab_only       = 0
0.00.024.559 I print_info: n_ctx_train      = 512
0.00.024.560 I print_info: n_embd           = 384
0.00.024.560 I print_info: n_layer          = 12
0.00.024.576 I print_info: n_head           = 12
0.00.024.578 I print_info: n_head_kv        = 12
0.00.024.579 I print_info: n_rot            = 32
0.00.024.579 I print_info: n_swa            = 0
0.00.024.580 I print_info: is_swa_any       = 0
0.00.024.580 I print_info: n_embd_head_k    = 32
0.00.024.581 I print_info: n_embd_head_v    = 32
0.00.024.583 I print_info: n_gqa            = 1
0.00.024.584 I print_info: n_embd_k_gqa     = 384
0.00.024.586 I print_info: n_embd_v_gqa     = 384
0.00.024.587 I print_info: f_norm_eps       = 1.0e-12
0.00.024.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.589 I print_info: f_logit_scale    = 0.0e+00
0.00.024.590 I print_info: f_attn_scale     = 0.0e+00
0.00.024.591 I print_info: n_ff             = 1536
0.00.024.592 I print_info: n_expert         = 0
0.00.024.593 I print_info: n_expert_used    = 0
0.00.024.593 I print_info: causal attn      = 0
0.00.024.593 I print_info: pooling type     = 2
0.00.024.594 I print_info: rope type        = 2
0.00.024.594 I print_info: rope scaling     = linear
0.00.024.597 I print_info: freq_base_train  = 10000.0
0.00.024.598 I print_info: freq_scale_train = 1
0.00.024.598 I print_info: n_ctx_orig_yarn  = 512
0.00.024.598 I print_info: rope_finetuned   = unknown
0.00.024.599 I print_info: n_cls_out        = 1
0.00.024.600 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.600 I print_info: model type       = 33M
0.00.024.601 I print_info: model params     = 33.21 M
0.00.024.601 I print_info: general.name     = Bge Small
0.00.024.605 I print_info: vocab type       = WPM
0.00.024.606 I print_info: n_vocab          = 30522
0.00.024.606 I print_info: n_merges         = 0
0.00.024.606 I print_info: BOS token        = 101 '[CLS]'
0.00.024.607 I print_info: EOS token        = 102 '[SEP]'
0.00.024.607 I print_info: UNK token        = 100 '[UNK]'
0.00.024.607 I print_info: SEP token        = 102 '[SEP]'
0.00.024.608 I print_info: PAD token        = 0 '[PAD]'
0.00.024.608 I print_info: MASK token       = 103 '[MASK]'
0.00.024.609 I print_info: LF token         = 0 '[PAD]'
0.00.024.609 I print_info: EOG token        = 102 '[SEP]'
0.00.024.610 I print_info: max token length = 21
0.00.024.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.653 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.675 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.079 I llama_context: constructing llama_context
0.00.043.092 I llama_context: n_seq_max     = 1
0.00.043.093 I llama_context: n_ctx         = 512
0.00.043.093 I llama_context: n_ctx_per_seq = 512
0.00.043.093 I llama_context: n_batch       = 2048
0.00.043.093 I llama_context: n_ubatch      = 2048
0.00.043.094 I llama_context: causal_attn   = 0
0.00.043.094 I llama_context: flash_attn    = 0
0.00.043.096 I llama_context: freq_base     = 10000.0
0.00.043.097 I llama_context: freq_scale    = 1
0.00.043.121 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.237 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.109 I 
0.00.053.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.465 I llama_perf_context_print:        load time =      52.78 ms
0.00.058.467 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.87 tokens per second)
0.00.058.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.469 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.073s
user	0m0.080s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.157 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.206 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.218 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.803 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.804 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.804 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.805 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.805 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.805 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.806 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.806 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.808 I llama_model_loader: - type  f32:  124 tensors
0.00.007.809 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.810 I print_info: file format = GGUF V3 (latest)
0.00.007.811 I print_info: file type   = Q8_0
0.00.007.813 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.932 I load: special tokens cache size = 5
0.00.023.496 I load: token to piece cache size = 0.2032 MB
0.00.023.522 I print_info: arch             = bert
0.00.023.523 I print_info: vocab_only       = 0
0.00.023.523 I print_info: n_ctx_train      = 512
0.00.023.524 I print_info: n_embd           = 384
0.00.023.524 I print_info: n_layer          = 12
0.00.023.536 I print_info: n_head           = 12
0.00.023.537 I print_info: n_head_kv        = 12
0.00.023.537 I print_info: n_rot            = 32
0.00.023.538 I print_info: n_swa            = 0
0.00.023.538 I print_info: is_swa_any       = 0
0.00.023.541 I print_info: n_embd_head_k    = 32
0.00.023.541 I print_info: n_embd_head_v    = 32
0.00.023.543 I print_info: n_gqa            = 1
0.00.023.544 I print_info: n_embd_k_gqa     = 384
0.00.023.545 I print_info: n_embd_v_gqa     = 384
0.00.023.546 I print_info: f_norm_eps       = 1.0e-12
0.00.023.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.547 I print_info: f_logit_scale    = 0.0e+00
0.00.023.547 I print_info: f_attn_scale     = 0.0e+00
0.00.023.548 I print_info: n_ff             = 1536
0.00.023.548 I print_info: n_expert         = 0
0.00.023.548 I print_info: n_expert_used    = 0
0.00.023.549 I print_info: causal attn      = 0
0.00.023.549 I print_info: pooling type     = 2
0.00.023.549 I print_info: rope type        = 2
0.00.023.549 I print_info: rope scaling     = linear
0.00.023.550 I print_info: freq_base_train  = 10000.0
0.00.023.551 I print_info: freq_scale_train = 1
0.00.023.551 I print_info: n_ctx_orig_yarn  = 512
0.00.023.551 I print_info: rope_finetuned   = unknown
0.00.023.551 I print_info: n_cls_out        = 1
0.00.023.552 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.552 I print_info: model type       = 33M
0.00.023.553 I print_info: model params     = 33.21 M
0.00.023.553 I print_info: general.name     = Bge Small
0.00.023.555 I print_info: vocab type       = WPM
0.00.023.556 I print_info: n_vocab          = 30522
0.00.023.556 I print_info: n_merges         = 0
0.00.023.557 I print_info: BOS token        = 101 '[CLS]'
0.00.023.557 I print_info: EOS token        = 102 '[SEP]'
0.00.023.557 I print_info: UNK token        = 100 '[UNK]'
0.00.023.559 I print_info: SEP token        = 102 '[SEP]'
0.00.023.559 I print_info: PAD token        = 0 '[PAD]'
0.00.023.560 I print_info: MASK token       = 103 '[MASK]'
0.00.023.560 I print_info: LF token         = 0 '[PAD]'
0.00.023.561 I print_info: EOG token        = 102 '[SEP]'
0.00.023.562 I print_info: max token length = 21
0.00.023.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.590 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.612 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.260 I llama_context: constructing llama_context
0.00.033.275 I llama_context: n_seq_max     = 1
0.00.033.276 I llama_context: n_ctx         = 512
0.00.033.276 I llama_context: n_ctx_per_seq = 512
0.00.033.277 I llama_context: n_batch       = 2048
0.00.033.277 I llama_context: n_ubatch      = 2048
0.00.033.277 I llama_context: causal_attn   = 0
0.00.033.277 I llama_context: flash_attn    = 0
0.00.033.280 I llama_context: freq_base     = 10000.0
0.00.033.281 I llama_context: freq_scale    = 1
0.00.033.301 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.283 I 
0.00.042.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.169 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.052 I llama_perf_context_print:        load time =      41.99 ms
0.00.046.053 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3555.91 tokens per second)
0.00.046.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.055 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.059s
user	0m0.133s
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
0.00.000.294 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.788 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.829 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.832 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.833 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.835 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.044 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.044 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.045 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.047 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.050 I llama_model_loader: - type  f32:   40 tensors
0.00.020.050 I llama_model_loader: - type  f16:   26 tensors
0.00.020.053 I print_info: file format = GGUF V3 (latest)
0.00.020.053 I print_info: file type   = F16
0.00.020.056 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.289 W load: empty token at index 5
0.00.037.907 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.134 I load: special tokens cache size = 5
0.00.350.317 I load: token to piece cache size = 1.5060 MB
0.00.350.345 I print_info: arch             = jina-bert-v2
0.00.350.345 I print_info: vocab_only       = 0
0.00.350.346 I print_info: n_ctx_train      = 8192
0.00.350.346 I print_info: n_embd           = 384
0.00.350.346 I print_info: n_layer          = 4
0.00.350.362 I print_info: n_head           = 12
0.00.350.363 I print_info: n_head_kv        = 12
0.00.350.364 I print_info: n_rot            = 32
0.00.350.364 I print_info: n_swa            = 0
0.00.350.365 I print_info: is_swa_any       = 0
0.00.350.365 I print_info: n_embd_head_k    = 32
0.00.350.366 I print_info: n_embd_head_v    = 32
0.00.350.368 I print_info: n_gqa            = 1
0.00.350.369 I print_info: n_embd_k_gqa     = 384
0.00.350.371 I print_info: n_embd_v_gqa     = 384
0.00.350.372 I print_info: f_norm_eps       = 1.0e-12
0.00.350.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.374 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.374 I print_info: f_logit_scale    = 0.0e+00
0.00.350.374 I print_info: f_attn_scale     = 0.0e+00
0.00.350.376 I print_info: n_ff             = 1536
0.00.350.376 I print_info: n_expert         = 0
0.00.350.376 I print_info: n_expert_used    = 0
0.00.350.376 I print_info: causal attn      = 0
0.00.350.377 I print_info: pooling type     = -1
0.00.350.377 I print_info: rope type        = -1
0.00.350.377 I print_info: rope scaling     = linear
0.00.350.378 I print_info: freq_base_train  = 10000.0
0.00.350.379 I print_info: freq_scale_train = 1
0.00.350.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.380 I print_info: rope_finetuned   = unknown
0.00.350.381 I print_info: model type       = 33M
0.00.350.382 I print_info: model params     = 32.90 M
0.00.350.382 I print_info: general.name     = Jina Bert Implementation
0.00.350.384 I print_info: vocab type       = BPE
0.00.350.385 I print_info: n_vocab          = 61056
0.00.350.386 I print_info: n_merges         = 39382
0.00.350.386 I print_info: BOS token        = 0 '<s>'
0.00.350.386 I print_info: EOS token        = 2 '</s>'
0.00.350.387 I print_info: UNK token        = 3 '<unk>'
0.00.350.387 I print_info: SEP token        = 2 '</s>'
0.00.350.387 I print_info: PAD token        = 1 '<pad>'
0.00.350.387 I print_info: MASK token       = 4 '<mask>'
0.00.350.388 I print_info: EOG token        = 2 '</s>'
0.00.350.388 I print_info: max token length = 45
0.00.350.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.214 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.236 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.071 I llama_context: constructing llama_context
0.00.363.090 I llama_context: n_seq_max     = 1
0.00.363.090 I llama_context: n_ctx         = 8192
0.00.363.090 I llama_context: n_ctx_per_seq = 8192
0.00.363.090 I llama_context: n_batch       = 2048
0.00.363.091 I llama_context: n_ubatch      = 2048
0.00.363.091 I llama_context: causal_attn   = 0
0.00.363.091 I llama_context: flash_attn    = 0
0.00.363.094 I llama_context: freq_base     = 10000.0
0.00.363.094 I llama_context: freq_scale    = 1
0.00.363.120 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.462 I 
0.00.372.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.743 I main: prompt 0: 'what is panda?	hi'
0.00.372.755 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.763 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.763 I main: number of tokens in prompt = 13
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


0.00.372.770 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.770 I main: number of tokens in prompt = 40
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


0.00.372.857 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.382.109 I llama_perf_context_print:        load time =     372.05 ms
0.00.382.111 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6810.94 tokens per second)
0.00.382.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.113 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens

real	0m0.405s
user	0m0.420s
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
0.00.000.288 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type  f16:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = all F32 (guessed)
0.00.021.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.060 I load: special tokens cache size = 25
0.00.067.946 I load: token to piece cache size = 0.2984 MB
0.00.067.975 I print_info: arch             = gptneox
0.00.067.975 I print_info: vocab_only       = 0
0.00.067.976 I print_info: n_ctx_train      = 2048
0.00.067.976 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.994 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.995 I print_info: is_swa_any       = 0
0.00.067.996 I print_info: n_embd_head_k    = 128
0.00.067.996 I print_info: n_embd_head_v    = 128
0.00.067.998 I print_info: n_gqa            = 1
0.00.068.000 I print_info: n_embd_k_gqa     = 2048
0.00.068.001 I print_info: n_embd_v_gqa     = 2048
0.00.068.002 I print_info: f_norm_eps       = 1.0e-05
0.00.068.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.004 I print_info: f_logit_scale    = 0.0e+00
0.00.068.004 I print_info: f_attn_scale     = 0.0e+00
0.00.068.005 I print_info: n_ff             = 8192
0.00.068.005 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.006 I print_info: causal attn      = 1
0.00.068.006 I print_info: pooling type     = 0
0.00.068.006 I print_info: rope type        = 2
0.00.068.006 I print_info: rope scaling     = linear
0.00.068.008 I print_info: freq_base_train  = 10000.0
0.00.068.008 I print_info: freq_scale_train = 1
0.00.068.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.010 I print_info: model type       = 1.4B
0.00.068.010 I print_info: model params     = 1.41 B
0.00.068.010 I print_info: general.name     = 1.4B
0.00.068.013 I print_info: vocab type       = BPE
0.00.068.014 I print_info: n_vocab          = 50304
0.00.068.015 I print_info: n_merges         = 50009
0.00.068.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: LF token         = 187 'Ċ'
0.00.068.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: max token length = 1024
0.00.068.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.468 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.490 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.267 I llama_context: constructing llama_context
0.01.072.297 I llama_context: n_seq_max     = 1
0.01.072.298 I llama_context: n_ctx         = 2048
0.01.072.299 I llama_context: n_ctx_per_seq = 2048
0.01.072.299 I llama_context: n_batch       = 2048
0.01.072.300 I llama_context: n_ubatch      = 512
0.01.072.300 I llama_context: causal_attn   = 1
0.01.072.301 I llama_context: flash_attn    = 0
0.01.072.308 I llama_context: freq_base     = 10000.0
0.01.072.310 I llama_context: freq_scale    = 1
0.01.072.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.241.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.632 I llama_context: graph nodes  = 991
0.01.241.632 I llama_context: graph splits = 1
0.01.241.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.392 I main: llama threadpool init, n_threads = 4
0.01.348.415 I 
0.01.348.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.348.504 I 
0.01.348.600 I sampler seed: 1234
0.01.348.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.348.623 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.430.205 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.05.430.210 I llama_perf_context_print:        load time =    1346.74 ms
0.05.430.212 I llama_perf_context_print: prompt eval time =     102.40 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.05.430.213 I llama_perf_context_print:        eval time =    3967.76 ms /    63 runs   (   62.98 ms per token,    15.88 tokens per second)
0.05.430.213 I llama_perf_context_print:       total time =    4082.90 ms /    70 tokens

real	0m5.551s
user	0m17.115s
sys	0m0.909s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.658 I llama_model_loader: - type  f32:  194 tensors
0.00.020.658 I llama_model_loader: - type  f16:   98 tensors
0.00.020.661 I print_info: file format = GGUF V3 (latest)
0.00.020.662 I print_info: file type   = all F32 (guessed)
0.00.020.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.286 I load: special tokens cache size = 25
0.00.065.073 I load: token to piece cache size = 0.2984 MB
0.00.065.100 I print_info: arch             = gptneox
0.00.065.100 I print_info: vocab_only       = 0
0.00.065.100 I print_info: n_ctx_train      = 2048
0.00.065.101 I print_info: n_embd           = 2048
0.00.065.101 I print_info: n_layer          = 24
0.00.065.114 I print_info: n_head           = 16
0.00.065.116 I print_info: n_head_kv        = 16
0.00.065.116 I print_info: n_rot            = 32
0.00.065.116 I print_info: n_swa            = 0
0.00.065.118 I print_info: is_swa_any       = 0
0.00.065.118 I print_info: n_embd_head_k    = 128
0.00.065.118 I print_info: n_embd_head_v    = 128
0.00.065.120 I print_info: n_gqa            = 1
0.00.065.121 I print_info: n_embd_k_gqa     = 2048
0.00.065.122 I print_info: n_embd_v_gqa     = 2048
0.00.065.123 I print_info: f_norm_eps       = 1.0e-05
0.00.065.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.125 I print_info: f_logit_scale    = 0.0e+00
0.00.065.125 I print_info: f_attn_scale     = 0.0e+00
0.00.065.126 I print_info: n_ff             = 8192
0.00.065.126 I print_info: n_expert         = 0
0.00.065.126 I print_info: n_expert_used    = 0
0.00.065.126 I print_info: causal attn      = 1
0.00.065.127 I print_info: pooling type     = 0
0.00.065.127 I print_info: rope type        = 2
0.00.065.127 I print_info: rope scaling     = linear
0.00.065.128 I print_info: freq_base_train  = 10000.0
0.00.065.129 I print_info: freq_scale_train = 1
0.00.065.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.129 I print_info: rope_finetuned   = unknown
0.00.065.130 I print_info: model type       = 1.4B
0.00.065.131 I print_info: model params     = 1.41 B
0.00.065.131 I print_info: general.name     = 1.4B
0.00.065.133 I print_info: vocab type       = BPE
0.00.065.134 I print_info: n_vocab          = 50304
0.00.065.134 I print_info: n_merges         = 50009
0.00.065.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: LF token         = 187 'Ċ'
0.00.065.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: max token length = 1024
0.00.065.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.539 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.560 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.464 I llama_context: constructing llama_context
0.01.026.483 I llama_context: n_seq_max     = 1
0.01.026.484 I llama_context: n_ctx         = 128
0.01.026.484 I llama_context: n_ctx_per_seq = 128
0.01.026.484 I llama_context: n_batch       = 128
0.01.026.485 I llama_context: n_ubatch      = 128
0.01.026.485 I llama_context: causal_attn   = 1
0.01.026.485 I llama_context: flash_attn    = 0
0.01.026.490 I llama_context: freq_base     = 10000.0
0.01.026.491 I llama_context: freq_scale    = 1
0.01.026.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.031.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.043.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.593 I llama_context: graph nodes  = 991
0.01.043.594 I llama_context: graph splits = 1
0.01.043.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.390 I 
0.01.114.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.506 I perplexity: tokenizing the input ..
0.01.120.930 I perplexity: tokenization took 6.426 ms
0.01.120.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.431 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.170.669 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.170.727 I llama_perf_context_print:        load time =    1114.00 ms
0.02.170.741 I llama_perf_context_print: prompt eval time =    1044.59 ms /   128 tokens (    8.16 ms per token,   122.54 tokens per second)
0.02.170.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.743 I llama_perf_context_print:       total time =    1056.36 ms /   129 tokens

real	0m2.273s
user	0m4.947s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q8_0
0.00.021.379 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.066.772 I load: token to piece cache size = 0.2984 MB
0.00.066.799 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.800 I print_info: n_layer          = 24
0.00.066.815 I print_info: n_head           = 16
0.00.066.817 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.818 I print_info: n_swa            = 0
0.00.066.819 I print_info: is_swa_any       = 0
0.00.066.819 I print_info: n_embd_head_k    = 128
0.00.066.819 I print_info: n_embd_head_v    = 128
0.00.066.821 I print_info: n_gqa            = 1
0.00.066.823 I print_info: n_embd_k_gqa     = 2048
0.00.066.824 I print_info: n_embd_v_gqa     = 2048
0.00.066.825 I print_info: f_norm_eps       = 1.0e-05
0.00.066.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.827 I print_info: f_logit_scale    = 0.0e+00
0.00.066.827 I print_info: f_attn_scale     = 0.0e+00
0.00.066.828 I print_info: n_ff             = 8192
0.00.066.828 I print_info: n_expert         = 0
0.00.066.829 I print_info: n_expert_used    = 0
0.00.066.829 I print_info: causal attn      = 1
0.00.066.829 I print_info: pooling type     = 0
0.00.066.829 I print_info: rope type        = 2
0.00.066.830 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.834 I print_info: freq_scale_train = 1
0.00.066.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.834 I print_info: rope_finetuned   = unknown
0.00.066.835 I print_info: model type       = 1.4B
0.00.066.835 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.839 I print_info: n_vocab          = 50304
0.00.066.839 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.559 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.578 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.177 I llama_context: constructing llama_context
0.00.319.212 I llama_context: n_seq_max     = 1
0.00.319.219 I llama_context: n_ctx         = 2048
0.00.319.226 I llama_context: n_ctx_per_seq = 2048
0.00.319.232 I llama_context: n_batch       = 2048
0.00.319.239 I llama_context: n_ubatch      = 512
0.00.319.299 I llama_context: causal_attn   = 1
0.00.319.305 I llama_context: flash_attn    = 0
0.00.319.316 I llama_context: freq_base     = 10000.0
0.00.319.323 I llama_context: freq_scale    = 1
0.00.319.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.062 I llama_context: graph nodes  = 991
0.00.400.063 I llama_context: graph splits = 1
0.00.400.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.051 I main: llama threadpool init, n_threads = 4
0.00.498.074 I 
0.00.498.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.163 I 
0.00.498.309 I sampler seed: 1234
0.00.498.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.334 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.790.695 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.790.701 I llama_perf_context_print:        load time =     496.31 ms
0.02.790.702 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.69 tokens per second)
0.02.790.703 I llama_perf_context_print:        eval time =    2230.81 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.790.704 I llama_perf_context_print:       total time =    2293.75 ms /    70 tokens

real	0m2.862s
user	0m10.198s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q8_0
0.00.021.703 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.518 I load: special tokens cache size = 25
0.00.067.389 I load: token to piece cache size = 0.2984 MB
0.00.067.416 I print_info: arch             = gptneox
0.00.067.416 I print_info: vocab_only       = 0
0.00.067.417 I print_info: n_ctx_train      = 2048
0.00.067.417 I print_info: n_embd           = 2048
0.00.067.417 I print_info: n_layer          = 24
0.00.067.430 I print_info: n_head           = 16
0.00.067.432 I print_info: n_head_kv        = 16
0.00.067.432 I print_info: n_rot            = 32
0.00.067.432 I print_info: n_swa            = 0
0.00.067.433 I print_info: is_swa_any       = 0
0.00.067.434 I print_info: n_embd_head_k    = 128
0.00.067.434 I print_info: n_embd_head_v    = 128
0.00.067.436 I print_info: n_gqa            = 1
0.00.067.437 I print_info: n_embd_k_gqa     = 2048
0.00.067.438 I print_info: n_embd_v_gqa     = 2048
0.00.067.439 I print_info: f_norm_eps       = 1.0e-05
0.00.067.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.440 I print_info: f_logit_scale    = 0.0e+00
0.00.067.441 I print_info: f_attn_scale     = 0.0e+00
0.00.067.441 I print_info: n_ff             = 8192
0.00.067.442 I print_info: n_expert         = 0
0.00.067.442 I print_info: n_expert_used    = 0
0.00.067.442 I print_info: causal attn      = 1
0.00.067.442 I print_info: pooling type     = 0
0.00.067.442 I print_info: rope type        = 2
0.00.067.443 I print_info: rope scaling     = linear
0.00.067.444 I print_info: freq_base_train  = 10000.0
0.00.067.445 I print_info: freq_scale_train = 1
0.00.067.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.445 I print_info: rope_finetuned   = unknown
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: LF token         = 187 'Ċ'
0.00.067.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: max token length = 1024
0.00.067.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.041 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.055 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.851 I llama_context: constructing llama_context
0.00.323.888 I llama_context: n_seq_max     = 1
0.00.323.894 I llama_context: n_ctx         = 128
0.00.323.901 I llama_context: n_ctx_per_seq = 128
0.00.323.908 I llama_context: n_batch       = 128
0.00.323.914 I llama_context: n_ubatch      = 128
0.00.323.978 I llama_context: causal_attn   = 1
0.00.323.986 I llama_context: flash_attn    = 0
0.00.324.002 I llama_context: freq_base     = 10000.0
0.00.324.025 I llama_context: freq_scale    = 1
0.00.324.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.699 I llama_context: graph nodes  = 991
0.00.338.699 I llama_context: graph splits = 1
0.00.338.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.766 I 
0.00.395.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.894 I perplexity: tokenizing the input ..
0.00.402.403 I perplexity: tokenization took 6.505 ms
0.00.402.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.488 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.506 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.554 I llama_perf_context_print:        load time =     395.39 ms
0.00.805.570 I llama_perf_context_print: prompt eval time =     398.09 ms /   128 tokens (    3.11 ms per token,   321.53 tokens per second)
0.00.805.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.573 I llama_perf_context_print:       total time =     409.82 ms /   129 tokens

real	0m0.874s
user	0m2.598s
sys	0m0.766s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.066.653 I load: token to piece cache size = 0.2984 MB
0.00.066.679 I print_info: arch             = gptneox
0.00.066.679 I print_info: vocab_only       = 0
0.00.066.680 I print_info: n_ctx_train      = 2048
0.00.066.680 I print_info: n_embd           = 2048
0.00.066.680 I print_info: n_layer          = 24
0.00.066.694 I print_info: n_head           = 16
0.00.066.696 I print_info: n_head_kv        = 16
0.00.066.696 I print_info: n_rot            = 32
0.00.066.696 I print_info: n_swa            = 0
0.00.066.698 I print_info: is_swa_any       = 0
0.00.066.698 I print_info: n_embd_head_k    = 128
0.00.066.698 I print_info: n_embd_head_v    = 128
0.00.066.700 I print_info: n_gqa            = 1
0.00.066.702 I print_info: n_embd_k_gqa     = 2048
0.00.066.703 I print_info: n_embd_v_gqa     = 2048
0.00.066.704 I print_info: f_norm_eps       = 1.0e-05
0.00.066.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.706 I print_info: f_logit_scale    = 0.0e+00
0.00.066.706 I print_info: f_attn_scale     = 0.0e+00
0.00.066.707 I print_info: n_ff             = 8192
0.00.066.707 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.708 I print_info: pooling type     = 0
0.00.066.708 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.709 I print_info: freq_base_train  = 10000.0
0.00.066.710 I print_info: freq_scale_train = 1
0.00.066.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.711 I print_info: rope_finetuned   = unknown
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.712 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.715 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: LF token         = 187 'Ċ'
0.00.066.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: max token length = 1024
0.00.066.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.008 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.024 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.155 I llama_context: constructing llama_context
0.00.244.173 I llama_context: n_seq_max     = 1
0.00.244.173 I llama_context: n_ctx         = 2048
0.00.244.173 I llama_context: n_ctx_per_seq = 2048
0.00.244.174 I llama_context: n_batch       = 2048
0.00.244.174 I llama_context: n_ubatch      = 512
0.00.244.175 I llama_context: causal_attn   = 1
0.00.244.175 I llama_context: flash_attn    = 0
0.00.244.180 I llama_context: freq_base     = 10000.0
0.00.244.181 I llama_context: freq_scale    = 1
0.00.244.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.231 I llama_context: graph nodes  = 991
0.00.324.231 I llama_context: graph splits = 1
0.00.324.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.299 I main: llama threadpool init, n_threads = 4
0.00.410.321 I 
0.00.410.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.409 I 
0.00.410.512 I sampler seed: 1234
0.00.410.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.535 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.951.644 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.01.951.649 I llama_perf_context_print:        load time =     408.73 ms
0.01.951.650 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.78 tokens per second)
0.01.951.651 I llama_perf_context_print:        eval time =    1486.71 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.951.652 I llama_perf_context_print:       total time =    1542.42 ms /    70 tokens

real	0m2.001s
user	0m7.051s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q4_0
0.00.021.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.032 I load: special tokens cache size = 25
0.00.068.097 I load: token to piece cache size = 0.2984 MB
0.00.068.124 I print_info: arch             = gptneox
0.00.068.124 I print_info: vocab_only       = 0
0.00.068.125 I print_info: n_ctx_train      = 2048
0.00.068.125 I print_info: n_embd           = 2048
0.00.068.125 I print_info: n_layer          = 24
0.00.068.141 I print_info: n_head           = 16
0.00.068.142 I print_info: n_head_kv        = 16
0.00.068.143 I print_info: n_rot            = 32
0.00.068.143 I print_info: n_swa            = 0
0.00.068.144 I print_info: is_swa_any       = 0
0.00.068.144 I print_info: n_embd_head_k    = 128
0.00.068.145 I print_info: n_embd_head_v    = 128
0.00.068.146 I print_info: n_gqa            = 1
0.00.068.148 I print_info: n_embd_k_gqa     = 2048
0.00.068.149 I print_info: n_embd_v_gqa     = 2048
0.00.068.150 I print_info: f_norm_eps       = 1.0e-05
0.00.068.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.151 I print_info: f_logit_scale    = 0.0e+00
0.00.068.152 I print_info: f_attn_scale     = 0.0e+00
0.00.068.152 I print_info: n_ff             = 8192
0.00.068.153 I print_info: n_expert         = 0
0.00.068.153 I print_info: n_expert_used    = 0
0.00.068.153 I print_info: causal attn      = 1
0.00.068.153 I print_info: pooling type     = 0
0.00.068.154 I print_info: rope type        = 2
0.00.068.154 I print_info: rope scaling     = linear
0.00.068.155 I print_info: freq_base_train  = 10000.0
0.00.068.155 I print_info: freq_scale_train = 1
0.00.068.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.156 I print_info: rope_finetuned   = unknown
0.00.068.156 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.157 I print_info: general.name     = 1.4B
0.00.068.159 I print_info: vocab type       = BPE
0.00.068.161 I print_info: n_vocab          = 50304
0.00.068.161 I print_info: n_merges         = 50009
0.00.068.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: LF token         = 187 'Ċ'
0.00.068.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: max token length = 1024
0.00.068.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.869 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.891 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.753 I llama_context: constructing llama_context
0.00.232.773 I llama_context: n_seq_max     = 1
0.00.232.774 I llama_context: n_ctx         = 128
0.00.232.774 I llama_context: n_ctx_per_seq = 128
0.00.232.774 I llama_context: n_batch       = 128
0.00.232.774 I llama_context: n_ubatch      = 128
0.00.232.775 I llama_context: causal_attn   = 1
0.00.232.775 I llama_context: flash_attn    = 0
0.00.232.780 I llama_context: freq_base     = 10000.0
0.00.232.781 I llama_context: freq_scale    = 1
0.00.232.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.533 I llama_context: graph nodes  = 991
0.00.246.534 I llama_context: graph splits = 1
0.00.246.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.458 I 
0.00.291.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.577 I perplexity: tokenizing the input ..
0.00.298.110 I perplexity: tokenization took 6.529 ms
0.00.298.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.515 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.460 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.530 I llama_perf_context_print:        load time =     291.07 ms
0.00.747.532 I llama_perf_context_print: prompt eval time =     444.42 ms /   128 tokens (    3.47 ms per token,   288.02 tokens per second)
0.00.747.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.534 I llama_perf_context_print:       total time =     456.10 ms /   129 tokens

real	0m0.795s
user	0m2.572s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_1
0.00.021.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.067.246 I load: token to piece cache size = 0.2984 MB
0.00.067.273 I print_info: arch             = gptneox
0.00.067.273 I print_info: vocab_only       = 0
0.00.067.274 I print_info: n_ctx_train      = 2048
0.00.067.274 I print_info: n_embd           = 2048
0.00.067.274 I print_info: n_layer          = 24
0.00.067.287 I print_info: n_head           = 16
0.00.067.289 I print_info: n_head_kv        = 16
0.00.067.289 I print_info: n_rot            = 32
0.00.067.289 I print_info: n_swa            = 0
0.00.067.290 I print_info: is_swa_any       = 0
0.00.067.290 I print_info: n_embd_head_k    = 128
0.00.067.291 I print_info: n_embd_head_v    = 128
0.00.067.292 I print_info: n_gqa            = 1
0.00.067.294 I print_info: n_embd_k_gqa     = 2048
0.00.067.295 I print_info: n_embd_v_gqa     = 2048
0.00.067.297 I print_info: f_norm_eps       = 1.0e-05
0.00.067.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.298 I print_info: f_logit_scale    = 0.0e+00
0.00.067.298 I print_info: f_attn_scale     = 0.0e+00
0.00.067.299 I print_info: n_ff             = 8192
0.00.067.299 I print_info: n_expert         = 0
0.00.067.299 I print_info: n_expert_used    = 0
0.00.067.299 I print_info: causal attn      = 1
0.00.067.299 I print_info: pooling type     = 0
0.00.067.300 I print_info: rope type        = 2
0.00.067.300 I print_info: rope scaling     = linear
0.00.067.301 I print_info: freq_base_train  = 10000.0
0.00.067.301 I print_info: freq_scale_train = 1
0.00.067.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.303 I print_info: model type       = 1.4B
0.00.067.303 I print_info: model params     = 1.41 B
0.00.067.304 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.307 I print_info: n_merges         = 50009
0.00.067.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: LF token         = 187 'Ċ'
0.00.067.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: max token length = 1024
0.00.067.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.140 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.161 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.366 I llama_context: constructing llama_context
0.00.251.402 I llama_context: n_seq_max     = 1
0.00.251.409 I llama_context: n_ctx         = 2048
0.00.251.415 I llama_context: n_ctx_per_seq = 2048
0.00.251.422 I llama_context: n_batch       = 2048
0.00.251.428 I llama_context: n_ubatch      = 512
0.00.251.448 I llama_context: causal_attn   = 1
0.00.251.456 I llama_context: flash_attn    = 0
0.00.251.468 I llama_context: freq_base     = 10000.0
0.00.251.475 I llama_context: freq_scale    = 1
0.00.251.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.245 I llama_context: graph nodes  = 991
0.00.332.245 I llama_context: graph splits = 1
0.00.332.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.191 I main: llama threadpool init, n_threads = 4
0.00.417.214 I 
0.00.417.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.301 I 
0.00.417.402 I sampler seed: 1234
0.00.417.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.426 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.788 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.072.793 I llama_perf_context_print:        load time =     415.38 ms
0.02.072.794 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.10 tokens per second)
0.02.072.795 I llama_perf_context_print:        eval time =    1596.56 ms /    63 runs   (   25.34 ms per token,    39.46 tokens per second)
0.02.072.796 I llama_perf_context_print:       total time =    1656.68 ms /    70 tokens

real	0m2.127s
user	0m7.495s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_1
0.00.021.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.441 I load: special tokens cache size = 25
0.00.067.217 I load: token to piece cache size = 0.2984 MB
0.00.067.269 I print_info: arch             = gptneox
0.00.067.270 I print_info: vocab_only       = 0
0.00.067.270 I print_info: n_ctx_train      = 2048
0.00.067.270 I print_info: n_embd           = 2048
0.00.067.270 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.285 I print_info: n_head_kv        = 16
0.00.067.286 I print_info: n_rot            = 32
0.00.067.286 I print_info: n_swa            = 0
0.00.067.287 I print_info: is_swa_any       = 0
0.00.067.288 I print_info: n_embd_head_k    = 128
0.00.067.288 I print_info: n_embd_head_v    = 128
0.00.067.290 I print_info: n_gqa            = 1
0.00.067.291 I print_info: n_embd_k_gqa     = 2048
0.00.067.292 I print_info: n_embd_v_gqa     = 2048
0.00.067.293 I print_info: f_norm_eps       = 1.0e-05
0.00.067.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.295 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.296 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.297 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.303 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: LF token         = 187 'Ċ'
0.00.067.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.282 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.297 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.904 I llama_context: constructing llama_context
0.00.246.924 I llama_context: n_seq_max     = 1
0.00.246.924 I llama_context: n_ctx         = 128
0.00.246.925 I llama_context: n_ctx_per_seq = 128
0.00.246.925 I llama_context: n_batch       = 128
0.00.246.925 I llama_context: n_ubatch      = 128
0.00.246.926 I llama_context: causal_attn   = 1
0.00.246.926 I llama_context: flash_attn    = 0
0.00.246.932 I llama_context: freq_base     = 10000.0
0.00.246.933 I llama_context: freq_scale    = 1
0.00.246.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.955 I llama_context: graph nodes  = 991
0.00.260.955 I llama_context: graph splits = 1
0.00.260.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.397 I 
0.00.306.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.511 I perplexity: tokenizing the input ..
0.00.312.993 I perplexity: tokenization took 6.478 ms
0.00.313.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.733 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.782.721 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.782.764 I llama_perf_context_print:        load time =     306.01 ms
0.00.782.780 I llama_perf_context_print: prompt eval time =     464.80 ms /   128 tokens (    3.63 ms per token,   275.39 tokens per second)
0.00.782.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.782 I llama_perf_context_print:       total time =     476.39 ms /   129 tokens

real	0m0.831s
user	0m2.760s
sys	0m0.445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q5_0
0.00.021.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.066.878 I load: token to piece cache size = 0.2984 MB
0.00.066.904 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.905 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.923 I print_info: is_swa_any       = 0
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.926 I print_info: n_gqa            = 1
0.00.066.927 I print_info: n_embd_k_gqa     = 2048
0.00.066.928 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.932 I print_info: n_expert         = 0
0.00.066.932 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.933 I print_info: pooling type     = 0
0.00.066.933 I print_info: rope type        = 2
0.00.066.933 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.935 I print_info: freq_scale_train = 1
0.00.066.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.936 I print_info: rope_finetuned   = unknown
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.937 I print_info: model params     = 1.41 B
0.00.066.937 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: LF token         = 187 'Ċ'
0.00.066.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: max token length = 1024
0.00.066.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.350 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.365 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.358 I llama_context: constructing llama_context
0.00.144.374 I llama_context: n_seq_max     = 1
0.00.144.374 I llama_context: n_ctx         = 2048
0.00.144.375 I llama_context: n_ctx_per_seq = 2048
0.00.144.375 I llama_context: n_batch       = 2048
0.00.144.375 I llama_context: n_ubatch      = 512
0.00.144.376 I llama_context: causal_attn   = 1
0.00.144.376 I llama_context: flash_attn    = 0
0.00.144.379 I llama_context: freq_base     = 10000.0
0.00.144.380 I llama_context: freq_scale    = 1
0.00.144.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.923 I llama_context: graph nodes  = 991
0.00.224.923 I llama_context: graph splits = 1
0.00.224.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.552 I main: llama threadpool init, n_threads = 4
0.00.335.572 I 
0.00.335.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.666 I 
0.00.335.746 I sampler seed: 1234
0.00.335.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.784 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.872.150 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.872.155 I llama_perf_context_print:        load time =     333.97 ms
0.02.872.156 I llama_perf_context_print: prompt eval time =     114.88 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.02.872.157 I llama_perf_context_print:        eval time =    2409.40 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.872.158 I llama_perf_context_print:       total time =    2537.68 ms /    70 tokens

real	0m2.924s
user	0m10.607s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q5_0
0.00.021.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.695 I print_info: vocab_only       = 0
0.00.066.695 I print_info: n_ctx_train      = 2048
0.00.066.695 I print_info: n_embd           = 2048
0.00.066.696 I print_info: n_layer          = 24
0.00.066.708 I print_info: n_head           = 16
0.00.066.710 I print_info: n_head_kv        = 16
0.00.066.710 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.712 I print_info: is_swa_any       = 0
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.715 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.718 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.719 I print_info: f_logit_scale    = 0.0e+00
0.00.066.719 I print_info: f_attn_scale     = 0.0e+00
0.00.066.720 I print_info: n_ff             = 8192
0.00.066.720 I print_info: n_expert         = 0
0.00.066.720 I print_info: n_expert_used    = 0
0.00.066.720 I print_info: causal attn      = 1
0.00.066.721 I print_info: pooling type     = 0
0.00.066.721 I print_info: rope type        = 2
0.00.066.721 I print_info: rope scaling     = linear
0.00.066.722 I print_info: freq_base_train  = 10000.0
0.00.066.722 I print_info: freq_scale_train = 1
0.00.066.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.723 I print_info: rope_finetuned   = unknown
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.724 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.726 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.727 I print_info: n_merges         = 50009
0.00.066.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: max token length = 1024
0.00.066.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.842 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.863 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.811 I llama_context: constructing llama_context
0.00.144.830 I llama_context: n_seq_max     = 1
0.00.144.830 I llama_context: n_ctx         = 128
0.00.144.830 I llama_context: n_ctx_per_seq = 128
0.00.144.830 I llama_context: n_batch       = 128
0.00.144.830 I llama_context: n_ubatch      = 128
0.00.144.831 I llama_context: causal_attn   = 1
0.00.144.831 I llama_context: flash_attn    = 0
0.00.144.834 I llama_context: freq_base     = 10000.0
0.00.144.835 I llama_context: freq_scale    = 1
0.00.144.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.776 I llama_context: graph nodes  = 991
0.00.158.777 I llama_context: graph splits = 1
0.00.158.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.168 I 
0.00.212.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.280 I perplexity: tokenizing the input ..
0.00.218.366 I perplexity: tokenization took 6.082 ms
0.00.218.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.737 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.362.794 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.362.836 I llama_perf_context_print:        load time =     211.72 ms
0.01.362.852 I llama_perf_context_print: prompt eval time =    1139.52 ms /   128 tokens (    8.90 ms per token,   112.33 tokens per second)
0.01.362.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.854 I llama_perf_context_print:       total time =    1150.73 ms /   129 tokens

real	0m1.413s
user	0m4.926s
sys	0m0.174s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_1
0.00.021.647 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.649 I load: special tokens cache size = 25
0.00.068.537 I load: token to piece cache size = 0.2984 MB
0.00.068.565 I print_info: arch             = gptneox
0.00.068.565 I print_info: vocab_only       = 0
0.00.068.565 I print_info: n_ctx_train      = 2048
0.00.068.566 I print_info: n_embd           = 2048
0.00.068.566 I print_info: n_layer          = 24
0.00.068.582 I print_info: n_head           = 16
0.00.068.584 I print_info: n_head_kv        = 16
0.00.068.584 I print_info: n_rot            = 32
0.00.068.584 I print_info: n_swa            = 0
0.00.068.585 I print_info: is_swa_any       = 0
0.00.068.585 I print_info: n_embd_head_k    = 128
0.00.068.586 I print_info: n_embd_head_v    = 128
0.00.068.588 I print_info: n_gqa            = 1
0.00.068.589 I print_info: n_embd_k_gqa     = 2048
0.00.068.591 I print_info: n_embd_v_gqa     = 2048
0.00.068.592 I print_info: f_norm_eps       = 1.0e-05
0.00.068.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.595 I print_info: f_logit_scale    = 0.0e+00
0.00.068.595 I print_info: f_attn_scale     = 0.0e+00
0.00.068.596 I print_info: n_ff             = 8192
0.00.068.597 I print_info: n_expert         = 0
0.00.068.597 I print_info: n_expert_used    = 0
0.00.068.597 I print_info: causal attn      = 1
0.00.068.598 I print_info: pooling type     = 0
0.00.068.599 I print_info: rope type        = 2
0.00.068.600 I print_info: rope scaling     = linear
0.00.068.601 I print_info: freq_base_train  = 10000.0
0.00.068.602 I print_info: freq_scale_train = 1
0.00.068.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.602 I print_info: rope_finetuned   = unknown
0.00.068.603 I print_info: model type       = 1.4B
0.00.068.604 I print_info: model params     = 1.41 B
0.00.068.604 I print_info: general.name     = 1.4B
0.00.068.607 I print_info: vocab type       = BPE
0.00.068.608 I print_info: n_vocab          = 50304
0.00.068.608 I print_info: n_merges         = 50009
0.00.068.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: LF token         = 187 'Ċ'
0.00.068.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: max token length = 1024
0.00.068.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.372 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.391 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.824 I llama_context: constructing llama_context
0.00.154.847 I llama_context: n_seq_max     = 1
0.00.154.847 I llama_context: n_ctx         = 2048
0.00.154.847 I llama_context: n_ctx_per_seq = 2048
0.00.154.847 I llama_context: n_batch       = 2048
0.00.154.848 I llama_context: n_ubatch      = 512
0.00.154.848 I llama_context: causal_attn   = 1
0.00.154.848 I llama_context: flash_attn    = 0
0.00.154.851 I llama_context: freq_base     = 10000.0
0.00.154.852 I llama_context: freq_scale    = 1
0.00.154.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.942 I llama_context: graph nodes  = 991
0.00.236.942 I llama_context: graph splits = 1
0.00.236.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.468 I main: llama threadpool init, n_threads = 4
0.00.342.490 I 
0.00.342.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.577 I 
0.00.342.681 I sampler seed: 1234
0.00.342.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.706 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.016.060 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.03.016.064 I llama_perf_context_print:        load time =     340.78 ms
0.03.016.066 I llama_perf_context_print: prompt eval time =     131.78 ms /     7 tokens (   18.83 ms per token,    53.12 tokens per second)
0.03.016.067 I llama_perf_context_print:        eval time =    2530.28 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.03.016.067 I llama_perf_context_print:       total time =    2674.72 ms /    70 tokens

real	0m3.073s
user	0m11.168s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q5_1
0.00.021.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.402 I load: special tokens cache size = 25
0.00.066.151 I load: token to piece cache size = 0.2984 MB
0.00.066.178 I print_info: arch             = gptneox
0.00.066.178 I print_info: vocab_only       = 0
0.00.066.179 I print_info: n_ctx_train      = 2048
0.00.066.179 I print_info: n_embd           = 2048
0.00.066.179 I print_info: n_layer          = 24
0.00.066.192 I print_info: n_head           = 16
0.00.066.194 I print_info: n_head_kv        = 16
0.00.066.194 I print_info: n_rot            = 32
0.00.066.194 I print_info: n_swa            = 0
0.00.066.195 I print_info: is_swa_any       = 0
0.00.066.195 I print_info: n_embd_head_k    = 128
0.00.066.195 I print_info: n_embd_head_v    = 128
0.00.066.197 I print_info: n_gqa            = 1
0.00.066.198 I print_info: n_embd_k_gqa     = 2048
0.00.066.200 I print_info: n_embd_v_gqa     = 2048
0.00.066.201 I print_info: f_norm_eps       = 1.0e-05
0.00.066.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.202 I print_info: f_logit_scale    = 0.0e+00
0.00.066.202 I print_info: f_attn_scale     = 0.0e+00
0.00.066.203 I print_info: n_ff             = 8192
0.00.066.203 I print_info: n_expert         = 0
0.00.066.204 I print_info: n_expert_used    = 0
0.00.066.204 I print_info: causal attn      = 1
0.00.066.204 I print_info: pooling type     = 0
0.00.066.204 I print_info: rope type        = 2
0.00.066.204 I print_info: rope scaling     = linear
0.00.066.206 I print_info: freq_base_train  = 10000.0
0.00.066.206 I print_info: freq_scale_train = 1
0.00.066.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.206 I print_info: rope_finetuned   = unknown
0.00.066.207 I print_info: model type       = 1.4B
0.00.066.207 I print_info: model params     = 1.41 B
0.00.066.208 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.211 I print_info: n_merges         = 50009
0.00.066.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.565 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.583 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.075 I llama_context: constructing llama_context
0.00.148.092 I llama_context: n_seq_max     = 1
0.00.148.092 I llama_context: n_ctx         = 128
0.00.148.092 I llama_context: n_ctx_per_seq = 128
0.00.148.092 I llama_context: n_batch       = 128
0.00.148.092 I llama_context: n_ubatch      = 128
0.00.148.093 I llama_context: causal_attn   = 1
0.00.148.093 I llama_context: flash_attn    = 0
0.00.148.096 I llama_context: freq_base     = 10000.0
0.00.148.097 I llama_context: freq_scale    = 1
0.00.148.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.695 I llama_context: graph nodes  = 991
0.00.161.696 I llama_context: graph splits = 1
0.00.161.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.467 I 
0.00.230.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.581 I perplexity: tokenizing the input ..
0.00.237.027 I perplexity: tokenization took 6.442 ms
0.00.237.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.227 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.292 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.334 I llama_perf_context_print:        load time =     230.11 ms
0.02.223.359 I llama_perf_context_print: prompt eval time =    1981.26 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.223.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.388 I llama_perf_context_print:       total time =    1992.89 ms /   129 tokens

real	0m2.276s
user	0m8.364s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q2_K - Medium
0.00.021.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.067.011 I load: token to piece cache size = 0.2984 MB
0.00.067.037 I print_info: arch             = gptneox
0.00.067.038 I print_info: vocab_only       = 0
0.00.067.038 I print_info: n_ctx_train      = 2048
0.00.067.038 I print_info: n_embd           = 2048
0.00.067.039 I print_info: n_layer          = 24
0.00.067.052 I print_info: n_head           = 16
0.00.067.054 I print_info: n_head_kv        = 16
0.00.067.055 I print_info: n_rot            = 32
0.00.067.055 I print_info: n_swa            = 0
0.00.067.056 I print_info: is_swa_any       = 0
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.058 I print_info: n_gqa            = 1
0.00.067.060 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.062 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.064 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.065 I print_info: n_expert         = 0
0.00.067.065 I print_info: n_expert_used    = 0
0.00.067.065 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.066 I print_info: rope type        = 2
0.00.067.066 I print_info: rope scaling     = linear
0.00.067.067 I print_info: freq_base_train  = 10000.0
0.00.067.067 I print_info: freq_scale_train = 1
0.00.067.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.068 I print_info: rope_finetuned   = unknown
0.00.067.068 I print_info: model type       = 1.4B
0.00.067.069 I print_info: model params     = 1.41 B
0.00.067.069 I print_info: general.name     = 1.4B
0.00.067.071 I print_info: vocab type       = BPE
0.00.067.072 I print_info: n_vocab          = 50304
0.00.067.072 I print_info: n_merges         = 50009
0.00.067.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: LF token         = 187 'Ċ'
0.00.067.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: max token length = 1024
0.00.067.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.638 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.660 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.690 I llama_context: constructing llama_context
0.00.118.709 I llama_context: n_seq_max     = 1
0.00.118.709 I llama_context: n_ctx         = 2048
0.00.118.709 I llama_context: n_ctx_per_seq = 2048
0.00.118.709 I llama_context: n_batch       = 2048
0.00.118.710 I llama_context: n_ubatch      = 512
0.00.118.710 I llama_context: causal_attn   = 1
0.00.118.710 I llama_context: flash_attn    = 0
0.00.118.713 I llama_context: freq_base     = 10000.0
0.00.118.714 I llama_context: freq_scale    = 1
0.00.118.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.352 I llama_context: graph nodes  = 991
0.00.199.353 I llama_context: graph splits = 1
0.00.199.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.128 I main: llama threadpool init, n_threads = 4
0.00.276.150 I 
0.00.276.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.238 I 
0.00.276.372 I sampler seed: 1234
0.00.276.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.395 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.711 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.876.716 I llama_perf_context_print:        load time =     274.55 ms
0.01.876.718 I llama_perf_context_print: prompt eval time =      83.10 ms /     7 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.876.719 I llama_perf_context_print:        eval time =    1505.78 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.876.720 I llama_perf_context_print:       total time =    1601.67 ms /    70 tokens

real	0m1.916s
user	0m6.744s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q2_K - Medium
0.00.021.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.727 I load: special tokens cache size = 25
0.00.066.628 I load: token to piece cache size = 0.2984 MB
0.00.066.655 I print_info: arch             = gptneox
0.00.066.655 I print_info: vocab_only       = 0
0.00.066.655 I print_info: n_ctx_train      = 2048
0.00.066.656 I print_info: n_embd           = 2048
0.00.066.656 I print_info: n_layer          = 24
0.00.066.669 I print_info: n_head           = 16
0.00.066.671 I print_info: n_head_kv        = 16
0.00.066.671 I print_info: n_rot            = 32
0.00.066.671 I print_info: n_swa            = 0
0.00.066.672 I print_info: is_swa_any       = 0
0.00.066.672 I print_info: n_embd_head_k    = 128
0.00.066.673 I print_info: n_embd_head_v    = 128
0.00.066.674 I print_info: n_gqa            = 1
0.00.066.675 I print_info: n_embd_k_gqa     = 2048
0.00.066.677 I print_info: n_embd_v_gqa     = 2048
0.00.066.678 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.679 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: f_attn_scale     = 0.0e+00
0.00.066.680 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.681 I print_info: n_expert_used    = 0
0.00.066.681 I print_info: causal attn      = 1
0.00.066.681 I print_info: pooling type     = 0
0.00.066.681 I print_info: rope type        = 2
0.00.066.681 I print_info: rope scaling     = linear
0.00.066.682 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.683 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.685 I print_info: general.name     = 1.4B
0.00.066.687 I print_info: vocab type       = BPE
0.00.066.688 I print_info: n_vocab          = 50304
0.00.066.688 I print_info: n_merges         = 50009
0.00.066.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: LF token         = 187 'Ċ'
0.00.066.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: max token length = 1024
0.00.066.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.167 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.183 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.460 I llama_context: constructing llama_context
0.00.117.476 I llama_context: n_seq_max     = 1
0.00.117.477 I llama_context: n_ctx         = 128
0.00.117.477 I llama_context: n_ctx_per_seq = 128
0.00.117.477 I llama_context: n_batch       = 128
0.00.117.478 I llama_context: n_ubatch      = 128
0.00.117.478 I llama_context: causal_attn   = 1
0.00.117.478 I llama_context: flash_attn    = 0
0.00.117.481 I llama_context: freq_base     = 10000.0
0.00.117.482 I llama_context: freq_scale    = 1
0.00.117.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.201 I llama_context: graph nodes  = 991
0.00.131.201 I llama_context: graph splits = 1
0.00.131.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.593 I 
0.00.175.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.703 I perplexity: tokenizing the input ..
0.00.182.138 I perplexity: tokenization took 6.432 ms
0.00.182.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.208 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.104 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.146 I llama_perf_context_print:        load time =     175.21 ms
0.01.491.161 I llama_perf_context_print: prompt eval time =    1304.16 ms /   128 tokens (   10.19 ms per token,    98.15 tokens per second)
0.01.491.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.188 I llama_perf_context_print:       total time =    1315.58 ms /   129 tokens

real	0m1.529s
user	0m5.559s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q3_K - Medium
0.00.021.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.423 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.404 I print_info: is_swa_any       = 0
0.00.067.404 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.406 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.409 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.413 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.414 I print_info: pooling type     = 0
0.00.067.414 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.416 I print_info: freq_scale_train = 1
0.00.067.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.416 I print_info: rope_finetuned   = unknown
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.417 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: LF token         = 187 'Ċ'
0.00.067.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.782 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.798 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.728 I llama_context: constructing llama_context
0.00.201.760 I llama_context: n_seq_max     = 1
0.00.201.767 I llama_context: n_ctx         = 2048
0.00.201.774 I llama_context: n_ctx_per_seq = 2048
0.00.201.780 I llama_context: n_batch       = 2048
0.00.201.787 I llama_context: n_ubatch      = 512
0.00.201.794 I llama_context: causal_attn   = 1
0.00.201.801 I llama_context: flash_attn    = 0
0.00.201.812 I llama_context: freq_base     = 10000.0
0.00.201.820 I llama_context: freq_scale    = 1
0.00.201.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.279 I llama_context: graph nodes  = 991
0.00.282.280 I llama_context: graph splits = 1
0.00.282.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.706 I main: llama threadpool init, n_threads = 4
0.00.364.728 I 
0.00.364.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.814 I 
0.00.364.915 I sampler seed: 1234
0.00.364.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.938 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.845 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.225.850 I llama_perf_context_print:        load time =     363.01 ms
0.02.225.851 I llama_perf_context_print: prompt eval time =      69.33 ms /     7 tokens (    9.90 ms per token,   100.96 tokens per second)
0.02.225.852 I llama_perf_context_print:        eval time =    1779.99 ms /    63 runs   (   28.25 ms per token,    35.39 tokens per second)
0.02.225.853 I llama_perf_context_print:       total time =    1862.24 ms /    70 tokens

real	0m2.272s
user	0m8.105s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q3_K - Medium
0.00.021.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.067.369 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.398 I print_info: vocab_only       = 0
0.00.067.398 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: is_swa_any       = 0
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.421 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.424 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.427 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.429 I print_info: n_expert         = 0
0.00.067.430 I print_info: n_expert_used    = 0
0.00.067.430 I print_info: causal attn      = 1
0.00.067.430 I print_info: pooling type     = 0
0.00.067.431 I print_info: rope type        = 2
0.00.067.431 I print_info: rope scaling     = linear
0.00.067.433 I print_info: freq_base_train  = 10000.0
0.00.067.445 I print_info: freq_scale_train = 1
0.00.067.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.445 I print_info: rope_finetuned   = unknown
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.447 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.450 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.451 I print_info: n_merges         = 50009
0.00.067.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: LF token         = 187 'Ċ'
0.00.067.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: max token length = 1024
0.00.067.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.803 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.819 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.785 I llama_context: constructing llama_context
0.00.205.818 I llama_context: n_seq_max     = 1
0.00.205.825 I llama_context: n_ctx         = 128
0.00.205.832 I llama_context: n_ctx_per_seq = 128
0.00.205.838 I llama_context: n_batch       = 128
0.00.205.845 I llama_context: n_ubatch      = 128
0.00.205.851 I llama_context: causal_attn   = 1
0.00.205.859 I llama_context: flash_attn    = 0
0.00.205.870 I llama_context: freq_base     = 10000.0
0.00.205.879 I llama_context: freq_scale    = 1
0.00.205.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.069 I llama_context: graph nodes  = 991
0.00.220.076 I llama_context: graph splits = 1
0.00.220.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.604 I 
0.00.272.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.761 I perplexity: tokenizing the input ..
0.00.279.277 I perplexity: tokenization took 6.512 ms
0.00.279.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.867 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.856 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.899 I llama_perf_context_print:        load time =     272.23 ms
0.01.191.912 I llama_perf_context_print: prompt eval time =     907.61 ms /   128 tokens (    7.09 ms per token,   141.03 tokens per second)
0.01.191.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.914 I llama_perf_context_print:       total time =     919.32 ms /   129 tokens

real	0m1.237s
user	0m4.366s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_K - Medium
0.00.021.265 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.776 I load: special tokens cache size = 25
0.00.067.555 I load: token to piece cache size = 0.2984 MB
0.00.067.583 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.584 I print_info: n_ctx_train      = 2048
0.00.067.584 I print_info: n_embd           = 2048
0.00.067.585 I print_info: n_layer          = 24
0.00.067.601 I print_info: n_head           = 16
0.00.067.604 I print_info: n_head_kv        = 16
0.00.067.605 I print_info: n_rot            = 32
0.00.067.605 I print_info: n_swa            = 0
0.00.067.606 I print_info: is_swa_any       = 0
0.00.067.606 I print_info: n_embd_head_k    = 128
0.00.067.607 I print_info: n_embd_head_v    = 128
0.00.067.609 I print_info: n_gqa            = 1
0.00.067.610 I print_info: n_embd_k_gqa     = 2048
0.00.067.612 I print_info: n_embd_v_gqa     = 2048
0.00.067.613 I print_info: f_norm_eps       = 1.0e-05
0.00.067.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.615 I print_info: f_logit_scale    = 0.0e+00
0.00.067.615 I print_info: f_attn_scale     = 0.0e+00
0.00.067.616 I print_info: n_ff             = 8192
0.00.067.616 I print_info: n_expert         = 0
0.00.067.616 I print_info: n_expert_used    = 0
0.00.067.617 I print_info: causal attn      = 1
0.00.067.617 I print_info: pooling type     = 0
0.00.067.617 I print_info: rope type        = 2
0.00.067.617 I print_info: rope scaling     = linear
0.00.067.618 I print_info: freq_base_train  = 10000.0
0.00.067.619 I print_info: freq_scale_train = 1
0.00.067.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.620 I print_info: rope_finetuned   = unknown
0.00.067.620 I print_info: model type       = 1.4B
0.00.067.621 I print_info: model params     = 1.41 B
0.00.067.621 I print_info: general.name     = 1.4B
0.00.067.624 I print_info: vocab type       = BPE
0.00.067.626 I print_info: n_vocab          = 50304
0.00.067.626 I print_info: n_merges         = 50009
0.00.067.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: LF token         = 187 'Ċ'
0.00.067.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: max token length = 1024
0.00.067.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.785 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.805 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.576 I llama_context: constructing llama_context
0.00.254.607 I llama_context: n_seq_max     = 1
0.00.254.615 I llama_context: n_ctx         = 2048
0.00.254.621 I llama_context: n_ctx_per_seq = 2048
0.00.254.628 I llama_context: n_batch       = 2048
0.00.254.634 I llama_context: n_ubatch      = 512
0.00.254.640 I llama_context: causal_attn   = 1
0.00.254.648 I llama_context: flash_attn    = 0
0.00.254.659 I llama_context: freq_base     = 10000.0
0.00.254.667 I llama_context: freq_scale    = 1
0.00.254.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.143 I llama_context: graph nodes  = 991
0.00.337.144 I llama_context: graph splits = 1
0.00.337.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.623 I main: llama threadpool init, n_threads = 4
0.00.428.646 I 
0.00.428.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.736 I 
0.00.428.808 I sampler seed: 1234
0.00.428.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.832 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.583.154 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.583.160 I llama_perf_context_print:        load time =     426.95 ms
0.02.583.161 I llama_perf_context_print: prompt eval time =      67.05 ms /     7 tokens (    9.58 ms per token,   104.40 tokens per second)
0.02.583.162 I llama_perf_context_print:        eval time =    2075.62 ms /    63 runs   (   32.95 ms per token,    30.35 tokens per second)
0.02.583.163 I llama_perf_context_print:       total time =    2155.63 ms /    70 tokens

real	0m2.637s
user	0m9.488s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_K - Medium
0.00.021.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.066.821 I load: token to piece cache size = 0.2984 MB
0.00.066.848 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.849 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.866 I print_info: is_swa_any       = 0
0.00.066.866 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.868 I print_info: n_gqa            = 1
0.00.066.870 I print_info: n_embd_k_gqa     = 2048
0.00.066.871 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.873 I print_info: f_attn_scale     = 0.0e+00
0.00.066.874 I print_info: n_ff             = 8192
0.00.066.874 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.875 I print_info: pooling type     = 0
0.00.066.875 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.877 I print_info: freq_scale_train = 1
0.00.066.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.878 I print_info: rope_finetuned   = unknown
0.00.066.878 I print_info: model type       = 1.4B
0.00.066.879 I print_info: model params     = 1.41 B
0.00.066.879 I print_info: general.name     = 1.4B
0.00.066.882 I print_info: vocab type       = BPE
0.00.066.883 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: max token length = 1024
0.00.066.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.205 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.227 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.126 I llama_context: constructing llama_context
0.00.251.163 I llama_context: n_seq_max     = 1
0.00.251.170 I llama_context: n_ctx         = 128
0.00.251.178 I llama_context: n_ctx_per_seq = 128
0.00.251.186 I llama_context: n_batch       = 128
0.00.251.192 I llama_context: n_ubatch      = 128
0.00.251.198 I llama_context: causal_attn   = 1
0.00.251.206 I llama_context: flash_attn    = 0
0.00.251.217 I llama_context: freq_base     = 10000.0
0.00.251.226 I llama_context: freq_scale    = 1
0.00.251.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.684 I llama_context: graph nodes  = 991
0.00.265.684 I llama_context: graph splits = 1
0.00.265.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.499 I 
0.00.328.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.612 I perplexity: tokenizing the input ..
0.00.335.100 I perplexity: tokenization took 6.484 ms
0.00.335.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.593 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.646 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.691 I llama_perf_context_print:        load time =     328.10 ms
0.00.915.705 I llama_perf_context_print: prompt eval time =     575.54 ms /   128 tokens (    4.50 ms per token,   222.40 tokens per second)
0.00.915.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.707 I llama_perf_context_print:       total time =     587.26 ms /   129 tokens

real	0m0.965s
user	0m3.262s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q5_K - Medium
0.00.021.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.503 I load: token to piece cache size = 0.2984 MB
0.00.067.532 I print_info: arch             = gptneox
0.00.067.532 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.533 I print_info: n_layer          = 24
0.00.067.548 I print_info: n_head           = 16
0.00.067.550 I print_info: n_head_kv        = 16
0.00.067.550 I print_info: n_rot            = 32
0.00.067.551 I print_info: n_swa            = 0
0.00.067.552 I print_info: is_swa_any       = 0
0.00.067.554 I print_info: n_embd_head_k    = 128
0.00.067.555 I print_info: n_embd_head_v    = 128
0.00.067.557 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.560 I print_info: n_embd_v_gqa     = 2048
0.00.067.561 I print_info: f_norm_eps       = 1.0e-05
0.00.067.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.563 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: f_attn_scale     = 0.0e+00
0.00.067.564 I print_info: n_ff             = 8192
0.00.067.565 I print_info: n_expert         = 0
0.00.067.565 I print_info: n_expert_used    = 0
0.00.067.565 I print_info: causal attn      = 1
0.00.067.565 I print_info: pooling type     = 0
0.00.067.566 I print_info: rope type        = 2
0.00.067.566 I print_info: rope scaling     = linear
0.00.067.567 I print_info: freq_base_train  = 10000.0
0.00.067.568 I print_info: freq_scale_train = 1
0.00.067.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.568 I print_info: rope_finetuned   = unknown
0.00.067.569 I print_info: model type       = 1.4B
0.00.067.570 I print_info: model params     = 1.41 B
0.00.067.570 I print_info: general.name     = 1.4B
0.00.067.572 I print_info: vocab type       = BPE
0.00.067.573 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: LF token         = 187 'Ċ'
0.00.067.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: max token length = 1024
0.00.067.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.890 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.911 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.965 I llama_context: constructing llama_context
0.00.271.004 I llama_context: n_seq_max     = 1
0.00.271.011 I llama_context: n_ctx         = 2048
0.00.271.018 I llama_context: n_ctx_per_seq = 2048
0.00.271.025 I llama_context: n_batch       = 2048
0.00.271.031 I llama_context: n_ubatch      = 512
0.00.271.051 I llama_context: causal_attn   = 1
0.00.271.057 I llama_context: flash_attn    = 0
0.00.271.069 I llama_context: freq_base     = 10000.0
0.00.271.077 I llama_context: freq_scale    = 1
0.00.271.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.157 I llama_context: graph nodes  = 991
0.00.353.164 I llama_context: graph splits = 1
0.00.353.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.168 I main: llama threadpool init, n_threads = 4
0.00.459.191 I 
0.00.459.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.281 I 
0.00.459.441 I sampler seed: 1234
0.00.459.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.472 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.065.104 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.03.065.109 I llama_perf_context_print:        load time =     457.51 ms
0.03.065.110 I llama_perf_context_print: prompt eval time =      90.29 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.03.065.112 I llama_perf_context_print:        eval time =    2503.36 ms /    63 runs   (   39.74 ms per token,    25.17 tokens per second)
0.03.065.113 I llama_perf_context_print:       total time =    2607.05 ms /    70 tokens

real	0m3.123s
user	0m11.407s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_K - Medium
0.00.021.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.820 I load: special tokens cache size = 25
0.00.066.642 I load: token to piece cache size = 0.2984 MB
0.00.066.668 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.669 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.684 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.686 I print_info: n_rot            = 32
0.00.066.686 I print_info: n_swa            = 0
0.00.066.687 I print_info: is_swa_any       = 0
0.00.066.687 I print_info: n_embd_head_k    = 128
0.00.066.688 I print_info: n_embd_head_v    = 128
0.00.066.690 I print_info: n_gqa            = 1
0.00.066.691 I print_info: n_embd_k_gqa     = 2048
0.00.066.692 I print_info: n_embd_v_gqa     = 2048
0.00.066.693 I print_info: f_norm_eps       = 1.0e-05
0.00.066.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.695 I print_info: f_logit_scale    = 0.0e+00
0.00.066.695 I print_info: f_attn_scale     = 0.0e+00
0.00.066.696 I print_info: n_ff             = 8192
0.00.066.696 I print_info: n_expert         = 0
0.00.066.697 I print_info: n_expert_used    = 0
0.00.066.697 I print_info: causal attn      = 1
0.00.066.697 I print_info: pooling type     = 0
0.00.066.698 I print_info: rope type        = 2
0.00.066.698 I print_info: rope scaling     = linear
0.00.066.699 I print_info: freq_base_train  = 10000.0
0.00.066.700 I print_info: freq_scale_train = 1
0.00.066.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.700 I print_info: rope_finetuned   = unknown
0.00.066.701 I print_info: model type       = 1.4B
0.00.066.702 I print_info: model params     = 1.41 B
0.00.066.702 I print_info: general.name     = 1.4B
0.00.066.704 I print_info: vocab type       = BPE
0.00.066.705 I print_info: n_vocab          = 50304
0.00.066.705 I print_info: n_merges         = 50009
0.00.066.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: LF token         = 187 'Ċ'
0.00.066.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: max token length = 1024
0.00.066.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.197 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.213 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.492 I llama_context: constructing llama_context
0.00.267.510 I llama_context: n_seq_max     = 1
0.00.267.510 I llama_context: n_ctx         = 128
0.00.267.511 I llama_context: n_ctx_per_seq = 128
0.00.267.511 I llama_context: n_batch       = 128
0.00.267.511 I llama_context: n_ubatch      = 128
0.00.267.512 I llama_context: causal_attn   = 1
0.00.267.512 I llama_context: flash_attn    = 0
0.00.267.518 I llama_context: freq_base     = 10000.0
0.00.267.519 I llama_context: freq_scale    = 1
0.00.267.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.503 I llama_context: graph nodes  = 991
0.00.281.504 I llama_context: graph splits = 1
0.00.281.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.031 I 
0.00.358.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.204 I perplexity: tokenizing the input ..
0.00.364.681 I perplexity: tokenization took 6.472 ms
0.00.364.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.804 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.037.084 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.037.231 I llama_perf_context_print:        load time =     357.60 ms
0.01.037.233 I llama_perf_context_print: prompt eval time =     667.28 ms /   128 tokens (    5.21 ms per token,   191.82 tokens per second)
0.01.037.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.236 I llama_perf_context_print:       total time =     679.22 ms /   129 tokens

real	0m1.092s
user	0m3.659s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q6_K
0.00.021.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.068.208 I load: token to piece cache size = 0.2984 MB
0.00.068.234 I print_info: arch             = gptneox
0.00.068.235 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.235 I print_info: n_embd           = 2048
0.00.068.236 I print_info: n_layer          = 24
0.00.068.250 I print_info: n_head           = 16
0.00.068.252 I print_info: n_head_kv        = 16
0.00.068.252 I print_info: n_rot            = 32
0.00.068.253 I print_info: n_swa            = 0
0.00.068.254 I print_info: is_swa_any       = 0
0.00.068.254 I print_info: n_embd_head_k    = 128
0.00.068.255 I print_info: n_embd_head_v    = 128
0.00.068.256 I print_info: n_gqa            = 1
0.00.068.258 I print_info: n_embd_k_gqa     = 2048
0.00.068.259 I print_info: n_embd_v_gqa     = 2048
0.00.068.261 I print_info: f_norm_eps       = 1.0e-05
0.00.068.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.262 I print_info: f_logit_scale    = 0.0e+00
0.00.068.263 I print_info: f_attn_scale     = 0.0e+00
0.00.068.263 I print_info: n_ff             = 8192
0.00.068.264 I print_info: n_expert         = 0
0.00.068.264 I print_info: n_expert_used    = 0
0.00.068.264 I print_info: causal attn      = 1
0.00.068.265 I print_info: pooling type     = 0
0.00.068.265 I print_info: rope type        = 2
0.00.068.265 I print_info: rope scaling     = linear
0.00.068.266 I print_info: freq_base_train  = 10000.0
0.00.068.267 I print_info: freq_scale_train = 1
0.00.068.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.268 I print_info: rope_finetuned   = unknown
0.00.068.268 I print_info: model type       = 1.4B
0.00.068.269 I print_info: model params     = 1.41 B
0.00.068.269 I print_info: general.name     = 1.4B
0.00.068.272 I print_info: vocab type       = BPE
0.00.068.273 I print_info: n_vocab          = 50304
0.00.068.273 I print_info: n_merges         = 50009
0.00.068.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: LF token         = 187 'Ċ'
0.00.068.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: max token length = 1024
0.00.068.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.489 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.512 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.191 I llama_context: constructing llama_context
0.00.285.225 I llama_context: n_seq_max     = 1
0.00.285.232 I llama_context: n_ctx         = 2048
0.00.285.238 I llama_context: n_ctx_per_seq = 2048
0.00.285.245 I llama_context: n_batch       = 2048
0.00.285.251 I llama_context: n_ubatch      = 512
0.00.285.270 I llama_context: causal_attn   = 1
0.00.285.276 I llama_context: flash_attn    = 0
0.00.285.286 I llama_context: freq_base     = 10000.0
0.00.285.294 I llama_context: freq_scale    = 1
0.00.285.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.905 I llama_context: graph nodes  = 991
0.00.366.920 I llama_context: graph splits = 1
0.00.366.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.302 I main: llama threadpool init, n_threads = 4
0.00.501.325 I 
0.00.501.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.413 I 
0.00.501.519 I sampler seed: 1234
0.00.501.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.544 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.221.741 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.03.221.746 I llama_perf_context_print:        load time =     499.69 ms
0.03.221.747 I llama_perf_context_print: prompt eval time =     115.37 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.03.221.748 I llama_perf_context_print:        eval time =    2593.03 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.221.749 I llama_perf_context_print:       total time =    2721.55 ms /    70 tokens

real	0m3.284s
user	0m12.020s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q6_K
0.00.021.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.067.018 I load: token to piece cache size = 0.2984 MB
0.00.067.044 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.045 I print_info: n_ctx_train      = 2048
0.00.067.046 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.061 I print_info: n_swa            = 0
0.00.067.062 I print_info: is_swa_any       = 0
0.00.067.062 I print_info: n_embd_head_k    = 128
0.00.067.063 I print_info: n_embd_head_v    = 128
0.00.067.064 I print_info: n_gqa            = 1
0.00.067.066 I print_info: n_embd_k_gqa     = 2048
0.00.067.067 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.070 I print_info: f_attn_scale     = 0.0e+00
0.00.067.071 I print_info: n_ff             = 8192
0.00.067.071 I print_info: n_expert         = 0
0.00.067.071 I print_info: n_expert_used    = 0
0.00.067.072 I print_info: causal attn      = 1
0.00.067.072 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.073 I print_info: rope scaling     = linear
0.00.067.074 I print_info: freq_base_train  = 10000.0
0.00.067.074 I print_info: freq_scale_train = 1
0.00.067.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.075 I print_info: rope_finetuned   = unknown
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.076 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: max token length = 1024
0.00.067.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.170 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.192 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.410 I llama_context: constructing llama_context
0.00.282.446 I llama_context: n_seq_max     = 1
0.00.282.453 I llama_context: n_ctx         = 128
0.00.282.460 I llama_context: n_ctx_per_seq = 128
0.00.282.466 I llama_context: n_batch       = 128
0.00.282.540 I llama_context: n_ubatch      = 128
0.00.282.549 I llama_context: causal_attn   = 1
0.00.282.557 I llama_context: flash_attn    = 0
0.00.282.578 I llama_context: freq_base     = 10000.0
0.00.282.598 I llama_context: freq_scale    = 1
0.00.282.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.801 I llama_context: graph nodes  = 991
0.00.296.802 I llama_context: graph splits = 1
0.00.296.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.303 I 
0.00.387.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.421 I perplexity: tokenizing the input ..
0.00.393.957 I perplexity: tokenization took 6.531 ms
0.00.393.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.279 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.308 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.356 I llama_perf_context_print:        load time =     386.93 ms
0.01.197.371 I llama_perf_context_print: prompt eval time =     798.32 ms /   128 tokens (    6.24 ms per token,   160.34 tokens per second)
0.01.197.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.373 I llama_perf_context_print:       total time =     810.08 ms /   129 tokens

real	0m1.256s
user	0m4.301s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.067.788 I load: token to piece cache size = 0.2984 MB
0.00.067.815 I print_info: arch             = gptneox
0.00.067.816 I print_info: vocab_only       = 0
0.00.067.816 I print_info: n_ctx_train      = 2048
0.00.067.816 I print_info: n_embd           = 2048
0.00.067.817 I print_info: n_layer          = 24
0.00.067.832 I print_info: n_head           = 16
0.00.067.834 I print_info: n_head_kv        = 16
0.00.067.834 I print_info: n_rot            = 32
0.00.067.835 I print_info: n_swa            = 0
0.00.067.836 I print_info: is_swa_any       = 0
0.00.067.836 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.838 I print_info: n_gqa            = 1
0.00.067.840 I print_info: n_embd_k_gqa     = 2048
0.00.067.841 I print_info: n_embd_v_gqa     = 2048
0.00.067.843 I print_info: f_norm_eps       = 1.0e-05
0.00.067.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.859 I print_info: f_attn_scale     = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.862 I print_info: n_expert         = 0
0.00.067.862 I print_info: n_expert_used    = 0
0.00.067.862 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.865 I print_info: model type       = 1.4B
0.00.067.866 I print_info: model params     = 1.41 B
0.00.067.866 I print_info: general.name     = 1.4B
0.00.067.869 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: LF token         = 187 'Ċ'
0.00.067.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: max token length = 1024
0.00.067.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.420 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.442 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.209 I llama_context: constructing llama_context
0.00.234.231 I llama_context: n_seq_max     = 1
0.00.234.231 I llama_context: n_ctx         = 2048
0.00.234.232 I llama_context: n_ctx_per_seq = 2048
0.00.234.232 I llama_context: n_batch       = 2048
0.00.234.232 I llama_context: n_ubatch      = 512
0.00.234.233 I llama_context: causal_attn   = 1
0.00.234.233 I llama_context: flash_attn    = 0
0.00.234.239 I llama_context: freq_base     = 10000.0
0.00.234.240 I llama_context: freq_scale    = 1
0.00.234.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.958 I llama_context: graph nodes  = 991
0.00.315.958 I llama_context: graph splits = 1
0.00.315.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.874 I llama_context: constructing llama_context
0.00.890.897 I llama_context: n_seq_max     = 1
0.00.890.898 I llama_context: n_ctx         = 2048
0.00.890.898 I llama_context: n_ctx_per_seq = 2048
0.00.890.898 I llama_context: n_batch       = 2048
0.00.890.899 I llama_context: n_ubatch      = 512
0.00.890.899 I llama_context: causal_attn   = 1
0.00.890.899 I llama_context: flash_attn    = 0
0.00.890.905 I llama_context: freq_base     = 10000.0
0.00.890.906 I llama_context: freq_scale    = 1
0.00.890.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.973.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.132 I llama_context: graph nodes  = 991
0.00.973.132 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.837 I llama_context: constructing llama_context
0.01.463.860 I llama_context: n_seq_max     = 1
0.01.463.860 I llama_context: n_ctx         = 2048
0.01.463.861 I llama_context: n_ctx_per_seq = 2048
0.01.463.861 I llama_context: n_batch       = 2048
0.01.463.861 I llama_context: n_ubatch      = 512
0.01.463.862 I llama_context: causal_attn   = 1
0.01.463.862 I llama_context: flash_attn    = 0
0.01.463.868 I llama_context: freq_base     = 10000.0
0.01.463.868 I llama_context: freq_scale    = 1
0.01.463.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.240 I llama_context: graph nodes  = 991
0.01.545.241 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.502s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5863 (a4575513) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_0
0.00.021.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.940 I load: special tokens cache size = 25
0.00.065.607 I load: token to piece cache size = 0.2984 MB
0.00.065.634 I print_info: arch             = gptneox
0.00.065.634 I print_info: vocab_only       = 0
0.00.065.635 I print_info: n_ctx_train      = 2048
0.00.065.635 I print_info: n_embd           = 2048
0.00.065.635 I print_info: n_layer          = 24
0.00.065.649 I print_info: n_head           = 16
0.00.065.651 I print_info: n_head_kv        = 16
0.00.065.651 I print_info: n_rot            = 32
0.00.065.651 I print_info: n_swa            = 0
0.00.065.652 I print_info: is_swa_any       = 0
0.00.065.653 I print_info: n_embd_head_k    = 128
0.00.065.653 I print_info: n_embd_head_v    = 128
0.00.065.655 I print_info: n_gqa            = 1
0.00.065.656 I print_info: n_embd_k_gqa     = 2048
0.00.065.657 I print_info: n_embd_v_gqa     = 2048
0.00.065.659 I print_info: f_norm_eps       = 1.0e-05
0.00.065.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.660 I print_info: f_logit_scale    = 0.0e+00
0.00.065.660 I print_info: f_attn_scale     = 0.0e+00
0.00.065.661 I print_info: n_ff             = 8192
0.00.065.661 I print_info: n_expert         = 0
0.00.065.662 I print_info: n_expert_used    = 0
0.00.065.662 I print_info: causal attn      = 1
0.00.065.662 I print_info: pooling type     = 0
0.00.065.662 I print_info: rope type        = 2
0.00.065.663 I print_info: rope scaling     = linear
0.00.065.664 I print_info: freq_base_train  = 10000.0
0.00.065.665 I print_info: freq_scale_train = 1
0.00.065.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.665 I print_info: rope_finetuned   = unknown
0.00.065.665 I print_info: model type       = 1.4B
0.00.065.666 I print_info: model params     = 1.41 B
0.00.065.666 I print_info: general.name     = 1.4B
0.00.065.669 I print_info: vocab type       = BPE
0.00.065.671 I print_info: n_vocab          = 50304
0.00.065.671 I print_info: n_merges         = 50009
0.00.065.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: LF token         = 187 'Ċ'
0.00.065.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.674 I print_info: max token length = 1024
0.00.065.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.936 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.957 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.714 I llama_context: constructing llama_context
0.00.232.733 I llama_context: n_seq_max     = 1
0.00.232.733 I llama_context: n_ctx         = 2048
0.00.232.733 I llama_context: n_ctx_per_seq = 2048
0.00.232.734 I llama_context: n_batch       = 2048
0.00.232.734 I llama_context: n_ubatch      = 512
0.00.232.735 I llama_context: causal_attn   = 1
0.00.232.735 I llama_context: flash_attn    = 1
0.00.232.740 I llama_context: freq_base     = 10000.0
0.00.232.741 I llama_context: freq_scale    = 1
0.00.232.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.669 I llama_context: graph nodes  = 896
0.00.312.669 I llama_context: graph splits = 1
0.00.312.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.802 I llama_context: constructing llama_context
0.00.844.819 I llama_context: n_seq_max     = 1
0.00.844.819 I llama_context: n_ctx         = 2048
0.00.844.819 I llama_context: n_ctx_per_seq = 2048
0.00.844.820 I llama_context: n_batch       = 2048
0.00.844.820 I llama_context: n_ubatch      = 512
0.00.844.820 I llama_context: causal_attn   = 1
0.00.844.820 I llama_context: flash_attn    = 1
0.00.844.827 I llama_context: freq_base     = 10000.0
0.00.844.827 I llama_context: freq_scale    = 1
0.00.844.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.608 I llama_context: graph nodes  = 896
0.00.925.608 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.618 I llama_context: constructing llama_context
0.01.375.636 I llama_context: n_seq_max     = 1
0.01.375.636 I llama_context: n_ctx         = 2048
0.01.375.637 I llama_context: n_ctx_per_seq = 2048
0.01.375.637 I llama_context: n_batch       = 2048
0.01.375.637 I llama_context: n_ubatch      = 512
0.01.375.638 I llama_context: causal_attn   = 1
0.01.375.638 I llama_context: flash_attn    = 1
0.01.375.643 I llama_context: freq_base     = 10000.0
0.01.375.644 I llama_context: freq_scale    = 1
0.01.375.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.446.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.455.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.915 I llama_context: graph nodes  = 896
0.01.455.915 I llama_context: graph splits = 1
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

real	0m1.991s
user	0m6.024s
sys	0m0.677s
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
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.62user 0.81system 0:01.43elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+91462minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+74866minor)pagefaults 0swaps
```
