## Summary

- status:  SUCCESS ✅
- runtime: 6:58.09
- date:    Thu Jul 10 07:55:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce770410a23a971b7cf114e8b3aa1720f8e9f4db
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.51 sec*proc (35 tests)

Total Test time (real) =  51.52 sec

real	0m51.529s
user	1m10.153s
sys	0m3.637s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.02 sec*proc (35 tests)

Total Test time (real) =  25.04 sec

real	0m25.046s
user	0m28.451s
sys	0m3.584s
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
0.00.000.411 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.336 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.362 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.363 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.363 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.364 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.317 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.978 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.993 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.993 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.994 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.995 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.996 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.997 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.998 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type  f16:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.001 I print_info: file type   = F16
0.00.008.003 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.917 I load: special tokens cache size = 5
0.00.023.567 I load: token to piece cache size = 0.2032 MB
0.00.023.593 I print_info: arch             = bert
0.00.023.593 I print_info: vocab_only       = 0
0.00.023.594 I print_info: n_ctx_train      = 512
0.00.023.594 I print_info: n_embd           = 384
0.00.023.594 I print_info: n_layer          = 12
0.00.023.609 I print_info: n_head           = 12
0.00.023.611 I print_info: n_head_kv        = 12
0.00.023.611 I print_info: n_rot            = 32
0.00.023.611 I print_info: n_swa            = 0
0.00.023.612 I print_info: is_swa_any       = 0
0.00.023.613 I print_info: n_embd_head_k    = 32
0.00.023.613 I print_info: n_embd_head_v    = 32
0.00.023.614 I print_info: n_gqa            = 1
0.00.023.616 I print_info: n_embd_k_gqa     = 384
0.00.023.617 I print_info: n_embd_v_gqa     = 384
0.00.023.619 I print_info: f_norm_eps       = 1.0e-12
0.00.023.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.620 I print_info: f_logit_scale    = 0.0e+00
0.00.023.620 I print_info: f_attn_scale     = 0.0e+00
0.00.023.622 I print_info: n_ff             = 1536
0.00.023.622 I print_info: n_expert         = 0
0.00.023.622 I print_info: n_expert_used    = 0
0.00.023.623 I print_info: causal attn      = 0
0.00.023.624 I print_info: pooling type     = 2
0.00.023.624 I print_info: rope type        = 2
0.00.023.625 I print_info: rope scaling     = linear
0.00.023.626 I print_info: freq_base_train  = 10000.0
0.00.023.626 I print_info: freq_scale_train = 1
0.00.023.628 I print_info: n_ctx_orig_yarn  = 512
0.00.023.628 I print_info: rope_finetuned   = unknown
0.00.023.629 I print_info: n_cls_out        = 1
0.00.023.629 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.630 I print_info: model type       = 33M
0.00.023.631 I print_info: model params     = 33.21 M
0.00.023.632 I print_info: general.name     = Bge Small
0.00.023.635 I print_info: vocab type       = WPM
0.00.023.636 I print_info: n_vocab          = 30522
0.00.023.637 I print_info: n_merges         = 0
0.00.023.637 I print_info: BOS token        = 101 '[CLS]'
0.00.023.638 I print_info: EOS token        = 102 '[SEP]'
0.00.023.638 I print_info: UNK token        = 100 '[UNK]'
0.00.023.638 I print_info: SEP token        = 102 '[SEP]'
0.00.023.639 I print_info: PAD token        = 0 '[PAD]'
0.00.023.639 I print_info: MASK token       = 103 '[MASK]'
0.00.023.639 I print_info: LF token         = 0 '[PAD]'
0.00.023.640 I print_info: EOG token        = 102 '[SEP]'
0.00.023.641 I print_info: max token length = 21
0.00.023.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.550 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.571 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.644 I llama_context: constructing llama_context
0.00.041.657 I llama_context: n_seq_max     = 1
0.00.041.657 I llama_context: n_ctx         = 512
0.00.041.658 I llama_context: n_ctx_per_seq = 512
0.00.041.658 I llama_context: n_batch       = 2048
0.00.041.658 I llama_context: n_ubatch      = 2048
0.00.041.658 I llama_context: causal_attn   = 0
0.00.041.658 I llama_context: flash_attn    = 0
0.00.041.660 I llama_context: freq_base     = 10000.0
0.00.041.661 I llama_context: freq_scale    = 1
0.00.041.682 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.434 I 
0.00.056.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.061.975 I llama_perf_context_print:        load time =      55.95 ms
0.00.061.977 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.35 tokens per second)
0.00.061.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.980 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.061.980 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.078s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.301 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.350 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.363 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.134 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.136 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.136 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.137 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.138 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.138 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.142 I print_info: file format = GGUF V3 (latest)
0.00.008.143 I print_info: file type   = Q8_0
0.00.008.145 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.239 I load: special tokens cache size = 5
0.00.023.833 I load: token to piece cache size = 0.2032 MB
0.00.023.859 I print_info: arch             = bert
0.00.023.860 I print_info: vocab_only       = 0
0.00.023.860 I print_info: n_ctx_train      = 512
0.00.023.860 I print_info: n_embd           = 384
0.00.023.860 I print_info: n_layer          = 12
0.00.023.874 I print_info: n_head           = 12
0.00.023.875 I print_info: n_head_kv        = 12
0.00.023.876 I print_info: n_rot            = 32
0.00.023.876 I print_info: n_swa            = 0
0.00.023.877 I print_info: is_swa_any       = 0
0.00.023.877 I print_info: n_embd_head_k    = 32
0.00.023.877 I print_info: n_embd_head_v    = 32
0.00.023.879 I print_info: n_gqa            = 1
0.00.023.880 I print_info: n_embd_k_gqa     = 384
0.00.023.881 I print_info: n_embd_v_gqa     = 384
0.00.023.882 I print_info: f_norm_eps       = 1.0e-12
0.00.023.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.884 I print_info: f_logit_scale    = 0.0e+00
0.00.023.884 I print_info: f_attn_scale     = 0.0e+00
0.00.023.885 I print_info: n_ff             = 1536
0.00.023.885 I print_info: n_expert         = 0
0.00.023.885 I print_info: n_expert_used    = 0
0.00.023.886 I print_info: causal attn      = 0
0.00.023.886 I print_info: pooling type     = 2
0.00.023.886 I print_info: rope type        = 2
0.00.023.886 I print_info: rope scaling     = linear
0.00.023.887 I print_info: freq_base_train  = 10000.0
0.00.023.888 I print_info: freq_scale_train = 1
0.00.023.888 I print_info: n_ctx_orig_yarn  = 512
0.00.023.888 I print_info: rope_finetuned   = unknown
0.00.023.888 I print_info: n_cls_out        = 1
0.00.023.889 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.890 I print_info: model type       = 33M
0.00.023.890 I print_info: model params     = 33.21 M
0.00.023.891 I print_info: general.name     = Bge Small
0.00.023.893 I print_info: vocab type       = WPM
0.00.023.893 I print_info: n_vocab          = 30522
0.00.023.894 I print_info: n_merges         = 0
0.00.023.894 I print_info: BOS token        = 101 '[CLS]'
0.00.023.895 I print_info: EOS token        = 102 '[SEP]'
0.00.023.895 I print_info: UNK token        = 100 '[UNK]'
0.00.023.896 I print_info: SEP token        = 102 '[SEP]'
0.00.023.897 I print_info: PAD token        = 0 '[PAD]'
0.00.023.897 I print_info: MASK token       = 103 '[MASK]'
0.00.023.898 I print_info: LF token         = 0 '[PAD]'
0.00.023.899 I print_info: EOG token        = 102 '[SEP]'
0.00.023.899 I print_info: max token length = 21
0.00.023.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.158 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.176 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.764 I llama_context: constructing llama_context
0.00.033.779 I llama_context: n_seq_max     = 1
0.00.033.780 I llama_context: n_ctx         = 512
0.00.033.782 I llama_context: n_ctx_per_seq = 512
0.00.033.783 I llama_context: n_batch       = 2048
0.00.033.783 I llama_context: n_ubatch      = 2048
0.00.033.784 I llama_context: causal_attn   = 0
0.00.033.784 I llama_context: flash_attn    = 0
0.00.033.786 I llama_context: freq_base     = 10000.0
0.00.033.787 I llama_context: freq_scale    = 1
0.00.033.808 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.962 I 
0.00.049.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.052.699 I llama_perf_context_print:        load time =      48.62 ms
0.00.052.702 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3422.05 tokens per second)
0.00.052.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.703 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens
0.00.052.704 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.134s
sys	0m0.030s
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
0.00.000.250 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.477 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.487 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.488 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.640 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.641 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.642 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.642 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.643 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.644 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.644 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.647 I llama_model_loader: - type  f32:   40 tensors
0.00.019.648 I llama_model_loader: - type  f16:   26 tensors
0.00.019.650 I print_info: file format = GGUF V3 (latest)
0.00.019.651 I print_info: file type   = F16
0.00.019.653 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.935 W load: empty token at index 5
0.00.037.574 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.891 I load: special tokens cache size = 5
0.00.348.636 I load: token to piece cache size = 1.5060 MB
0.00.348.662 I print_info: arch             = jina-bert-v2
0.00.348.662 I print_info: vocab_only       = 0
0.00.348.663 I print_info: n_ctx_train      = 8192
0.00.348.663 I print_info: n_embd           = 384
0.00.348.663 I print_info: n_layer          = 4
0.00.348.678 I print_info: n_head           = 12
0.00.348.680 I print_info: n_head_kv        = 12
0.00.348.680 I print_info: n_rot            = 32
0.00.348.680 I print_info: n_swa            = 0
0.00.348.682 I print_info: is_swa_any       = 0
0.00.348.682 I print_info: n_embd_head_k    = 32
0.00.348.682 I print_info: n_embd_head_v    = 32
0.00.348.684 I print_info: n_gqa            = 1
0.00.348.685 I print_info: n_embd_k_gqa     = 384
0.00.348.686 I print_info: n_embd_v_gqa     = 384
0.00.348.688 I print_info: f_norm_eps       = 1.0e-12
0.00.348.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.690 I print_info: f_logit_scale    = 0.0e+00
0.00.348.690 I print_info: f_attn_scale     = 0.0e+00
0.00.348.691 I print_info: n_ff             = 1536
0.00.348.692 I print_info: n_expert         = 0
0.00.348.692 I print_info: n_expert_used    = 0
0.00.348.692 I print_info: causal attn      = 0
0.00.348.692 I print_info: pooling type     = -1
0.00.348.693 I print_info: rope type        = -1
0.00.348.693 I print_info: rope scaling     = linear
0.00.348.694 I print_info: freq_base_train  = 10000.0
0.00.348.694 I print_info: freq_scale_train = 1
0.00.348.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.695 I print_info: rope_finetuned   = unknown
0.00.348.696 I print_info: model type       = 33M
0.00.348.697 I print_info: model params     = 32.90 M
0.00.348.697 I print_info: general.name     = Jina Bert Implementation
0.00.348.699 I print_info: vocab type       = BPE
0.00.348.700 I print_info: n_vocab          = 61056
0.00.348.700 I print_info: n_merges         = 39382
0.00.348.701 I print_info: BOS token        = 0 '<s>'
0.00.348.701 I print_info: EOS token        = 2 '</s>'
0.00.348.701 I print_info: UNK token        = 3 '<unk>'
0.00.348.702 I print_info: SEP token        = 2 '</s>'
0.00.348.702 I print_info: PAD token        = 1 '<pad>'
0.00.348.702 I print_info: MASK token       = 4 '<mask>'
0.00.348.702 I print_info: EOG token        = 2 '</s>'
0.00.348.703 I print_info: max token length = 45
0.00.348.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.968 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.984 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.420 I llama_context: constructing llama_context
0.00.360.439 I llama_context: n_seq_max     = 1
0.00.360.439 I llama_context: n_ctx         = 8192
0.00.360.440 I llama_context: n_ctx_per_seq = 8192
0.00.360.440 I llama_context: n_batch       = 2048
0.00.360.440 I llama_context: n_ubatch      = 2048
0.00.360.441 I llama_context: causal_attn   = 0
0.00.360.441 I llama_context: flash_attn    = 0
0.00.360.443 I llama_context: freq_base     = 10000.0
0.00.360.444 I llama_context: freq_scale    = 1
0.00.360.469 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.373.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.373.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.254 I 
0.00.375.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.479 I main: prompt 0: 'what is panda?	hi'
0.00.375.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.501 I main: prompt 1: 'what is panda?	it's a bear'
0.00.375.502 I main: number of tokens in prompt = 13
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


0.00.375.508 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.508 I main: number of tokens in prompt = 40
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


0.00.375.593 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.385.041 I llama_perf_context_print:        load time =     374.93 ms
0.00.385.044 I llama_perf_context_print: prompt eval time =       9.31 ms /    62 tokens (    0.15 ms per token,  6659.51 tokens per second)
0.00.385.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.046 I llama_perf_context_print:       total time =       9.81 ms /    63 tokens
0.00.385.047 I llama_perf_context_print:    graphs reused =          0

real	0m0.407s
user	0m0.417s
sys	0m0.035s
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
0.00.000.328 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.322 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.323 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type  f16:   98 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = all F32 (guessed)
0.00.022.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.637 I load: special tokens cache size = 25
0.00.069.620 I load: token to piece cache size = 0.2984 MB
0.00.069.647 I print_info: arch             = gptneox
0.00.069.647 I print_info: vocab_only       = 0
0.00.069.648 I print_info: n_ctx_train      = 2048
0.00.069.648 I print_info: n_embd           = 2048
0.00.069.649 I print_info: n_layer          = 24
0.00.069.665 I print_info: n_head           = 16
0.00.069.667 I print_info: n_head_kv        = 16
0.00.069.667 I print_info: n_rot            = 32
0.00.069.668 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.671 I print_info: n_embd_head_v    = 128
0.00.069.673 I print_info: n_gqa            = 1
0.00.069.674 I print_info: n_embd_k_gqa     = 2048
0.00.069.676 I print_info: n_embd_v_gqa     = 2048
0.00.069.677 I print_info: f_norm_eps       = 1.0e-05
0.00.069.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.679 I print_info: f_logit_scale    = 0.0e+00
0.00.069.680 I print_info: f_attn_scale     = 0.0e+00
0.00.069.681 I print_info: n_ff             = 8192
0.00.069.681 I print_info: n_expert         = 0
0.00.069.682 I print_info: n_expert_used    = 0
0.00.069.682 I print_info: causal attn      = 1
0.00.069.682 I print_info: pooling type     = 0
0.00.069.683 I print_info: rope type        = 2
0.00.069.683 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.685 I print_info: freq_scale_train = 1
0.00.069.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.686 I print_info: rope_finetuned   = unknown
0.00.069.686 I print_info: model type       = 1.4B
0.00.069.687 I print_info: model params     = 1.41 B
0.00.069.687 I print_info: general.name     = 1.4B
0.00.069.691 I print_info: vocab type       = BPE
0.00.069.691 I print_info: n_vocab          = 50304
0.00.069.692 I print_info: n_merges         = 50009
0.00.069.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: LF token         = 187 'Ċ'
0.00.069.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: max token length = 1024
0.00.069.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.654 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.675 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.246 I llama_context: constructing llama_context
0.01.027.263 I llama_context: n_seq_max     = 1
0.01.027.263 I llama_context: n_ctx         = 2048
0.01.027.264 I llama_context: n_ctx_per_seq = 2048
0.01.027.264 I llama_context: n_batch       = 2048
0.01.027.264 I llama_context: n_ubatch      = 512
0.01.027.265 I llama_context: causal_attn   = 1
0.01.027.265 I llama_context: flash_attn    = 0
0.01.027.270 I llama_context: freq_base     = 10000.0
0.01.027.271 I llama_context: freq_scale    = 1
0.01.027.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.109 I llama_context: graph nodes  = 991
0.01.231.109 I llama_context: graph splits = 1
0.01.231.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.231.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.597 I main: llama threadpool init, n_threads = 4
0.01.341.619 I 
0.01.341.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.341.703 I 
0.01.341.804 I sampler seed: 1234
0.01.341.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.827 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.387.955 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.05.387.960 I llama_perf_context_print:        load time =    1339.92 ms
0.05.387.961 I llama_perf_context_print: prompt eval time =     103.22 ms /     7 tokens (   14.75 ms per token,    67.82 tokens per second)
0.05.387.962 I llama_perf_context_print:        eval time =    3931.18 ms /    63 runs   (   62.40 ms per token,    16.03 tokens per second)
0.05.387.963 I llama_perf_context_print:       total time =    4047.45 ms /    70 tokens
0.05.387.963 I llama_perf_context_print:    graphs reused =          0

real	0m5.518s
user	0m17.022s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type  f16:   98 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = all F32 (guessed)
0.00.020.948 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.066.666 I load: token to piece cache size = 0.2984 MB
0.00.066.692 I print_info: arch             = gptneox
0.00.066.693 I print_info: vocab_only       = 0
0.00.066.693 I print_info: n_ctx_train      = 2048
0.00.066.693 I print_info: n_embd           = 2048
0.00.066.693 I print_info: n_layer          = 24
0.00.066.708 I print_info: n_head           = 16
0.00.066.710 I print_info: n_head_kv        = 16
0.00.066.710 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.713 I print_info: is_swa_any       = 0
0.00.066.714 I print_info: n_embd_head_k    = 128
0.00.066.714 I print_info: n_embd_head_v    = 128
0.00.066.716 I print_info: n_gqa            = 1
0.00.066.717 I print_info: n_embd_k_gqa     = 2048
0.00.066.719 I print_info: n_embd_v_gqa     = 2048
0.00.066.720 I print_info: f_norm_eps       = 1.0e-05
0.00.066.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.722 I print_info: f_logit_scale    = 0.0e+00
0.00.066.722 I print_info: f_attn_scale     = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.723 I print_info: n_expert         = 0
0.00.066.723 I print_info: n_expert_used    = 0
0.00.066.723 I print_info: causal attn      = 1
0.00.066.724 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.724 I print_info: rope scaling     = linear
0.00.066.725 I print_info: freq_base_train  = 10000.0
0.00.066.726 I print_info: freq_scale_train = 1
0.00.066.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.726 I print_info: rope_finetuned   = unknown
0.00.066.727 I print_info: model type       = 1.4B
0.00.066.727 I print_info: model params     = 1.41 B
0.00.066.728 I print_info: general.name     = 1.4B
0.00.066.730 I print_info: vocab type       = BPE
0.00.066.731 I print_info: n_vocab          = 50304
0.00.066.732 I print_info: n_merges         = 50009
0.00.066.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.402 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.423 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.702 I llama_context: constructing llama_context
0.01.022.722 I llama_context: n_seq_max     = 1
0.01.022.722 I llama_context: n_ctx         = 128
0.01.022.723 I llama_context: n_ctx_per_seq = 128
0.01.022.723 I llama_context: n_batch       = 128
0.01.022.723 I llama_context: n_ubatch      = 128
0.01.022.724 I llama_context: causal_attn   = 1
0.01.022.724 I llama_context: flash_attn    = 0
0.01.022.729 I llama_context: freq_base     = 10000.0
0.01.022.730 I llama_context: freq_scale    = 1
0.01.022.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.042.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.376 I llama_context: graph nodes  = 991
0.01.042.376 I llama_context: graph splits = 1
0.01.042.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.106 I 
0.01.124.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.217 I perplexity: tokenizing the input ..
0.01.130.591 I perplexity: tokenization took 6.37 ms
0.01.130.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.649 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.256.957 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.257.015 I llama_perf_context_print:        load time =    1123.72 ms
0.02.257.031 I llama_perf_context_print: prompt eval time =    1121.17 ms /   128 tokens (    8.76 ms per token,   114.17 tokens per second)
0.02.257.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.033 I llama_perf_context_print:       total time =    1132.93 ms /   129 tokens
0.02.257.033 I llama_perf_context_print:    graphs reused =          0

real	0m2.363s
user	0m5.230s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q8_0
0.00.021.965 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.528 I load: special tokens cache size = 25
0.00.068.585 I load: token to piece cache size = 0.2984 MB
0.00.068.613 I print_info: arch             = gptneox
0.00.068.614 I print_info: vocab_only       = 0
0.00.068.614 I print_info: n_ctx_train      = 2048
0.00.068.614 I print_info: n_embd           = 2048
0.00.068.614 I print_info: n_layer          = 24
0.00.068.630 I print_info: n_head           = 16
0.00.068.632 I print_info: n_head_kv        = 16
0.00.068.632 I print_info: n_rot            = 32
0.00.068.633 I print_info: n_swa            = 0
0.00.068.634 I print_info: is_swa_any       = 0
0.00.068.636 I print_info: n_embd_head_k    = 128
0.00.068.636 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.639 I print_info: n_embd_k_gqa     = 2048
0.00.068.640 I print_info: n_embd_v_gqa     = 2048
0.00.068.642 I print_info: f_norm_eps       = 1.0e-05
0.00.068.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.644 I print_info: f_logit_scale    = 0.0e+00
0.00.068.646 I print_info: f_attn_scale     = 0.0e+00
0.00.068.647 I print_info: n_ff             = 8192
0.00.068.647 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.649 I print_info: causal attn      = 1
0.00.068.649 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.650 I print_info: rope scaling     = linear
0.00.068.652 I print_info: freq_base_train  = 10000.0
0.00.068.653 I print_info: freq_scale_train = 1
0.00.068.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.654 I print_info: rope_finetuned   = unknown
0.00.068.655 I print_info: model type       = 1.4B
0.00.068.656 I print_info: model params     = 1.41 B
0.00.068.657 I print_info: general.name     = 1.4B
0.00.068.660 I print_info: vocab type       = BPE
0.00.068.661 I print_info: n_vocab          = 50304
0.00.068.661 I print_info: n_merges         = 50009
0.00.068.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: LF token         = 187 'Ċ'
0.00.068.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: max token length = 1024
0.00.068.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.025 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.047 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.276 I llama_context: constructing llama_context
0.00.327.314 I llama_context: n_seq_max     = 1
0.00.327.321 I llama_context: n_ctx         = 2048
0.00.327.328 I llama_context: n_ctx_per_seq = 2048
0.00.327.335 I llama_context: n_batch       = 2048
0.00.327.342 I llama_context: n_ubatch      = 512
0.00.327.362 I llama_context: causal_attn   = 1
0.00.327.368 I llama_context: flash_attn    = 0
0.00.327.380 I llama_context: freq_base     = 10000.0
0.00.327.387 I llama_context: freq_scale    = 1
0.00.327.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.768 I llama_context: graph nodes  = 991
0.00.417.768 I llama_context: graph splits = 1
0.00.417.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.325 I main: llama threadpool init, n_threads = 4
0.00.511.349 I 
0.00.511.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.437 I 
0.00.511.549 I sampler seed: 1234
0.00.511.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.608 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.805.617 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.805.623 I llama_perf_context_print:        load time =     509.59 ms
0.02.805.624 I llama_perf_context_print: prompt eval time =      50.62 ms /     7 tokens (    7.23 ms per token,   138.27 tokens per second)
0.02.805.625 I llama_perf_context_print:        eval time =    2231.06 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.805.626 I llama_perf_context_print:       total time =    2295.41 ms /    70 tokens
0.02.805.626 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m10.174s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q8_0
0.00.021.292 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.434 I load: special tokens cache size = 25
0.00.067.529 I load: token to piece cache size = 0.2984 MB
0.00.067.557 I print_info: arch             = gptneox
0.00.067.557 I print_info: vocab_only       = 0
0.00.067.557 I print_info: n_ctx_train      = 2048
0.00.067.558 I print_info: n_embd           = 2048
0.00.067.558 I print_info: n_layer          = 24
0.00.067.571 I print_info: n_head           = 16
0.00.067.573 I print_info: n_head_kv        = 16
0.00.067.573 I print_info: n_rot            = 32
0.00.067.573 I print_info: n_swa            = 0
0.00.067.575 I print_info: is_swa_any       = 0
0.00.067.575 I print_info: n_embd_head_k    = 128
0.00.067.576 I print_info: n_embd_head_v    = 128
0.00.067.577 I print_info: n_gqa            = 1
0.00.067.579 I print_info: n_embd_k_gqa     = 2048
0.00.067.580 I print_info: n_embd_v_gqa     = 2048
0.00.067.581 I print_info: f_norm_eps       = 1.0e-05
0.00.067.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.582 I print_info: f_logit_scale    = 0.0e+00
0.00.067.583 I print_info: f_attn_scale     = 0.0e+00
0.00.067.583 I print_info: n_ff             = 8192
0.00.067.584 I print_info: n_expert         = 0
0.00.067.584 I print_info: n_expert_used    = 0
0.00.067.584 I print_info: causal attn      = 1
0.00.067.585 I print_info: pooling type     = 0
0.00.067.585 I print_info: rope type        = 2
0.00.067.585 I print_info: rope scaling     = linear
0.00.067.586 I print_info: freq_base_train  = 10000.0
0.00.067.587 I print_info: freq_scale_train = 1
0.00.067.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.587 I print_info: rope_finetuned   = unknown
0.00.067.588 I print_info: model type       = 1.4B
0.00.067.589 I print_info: model params     = 1.41 B
0.00.067.590 I print_info: general.name     = 1.4B
0.00.067.593 I print_info: vocab type       = BPE
0.00.067.594 I print_info: n_vocab          = 50304
0.00.067.594 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: max token length = 1024
0.00.067.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.540 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.554 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.229 I llama_context: constructing llama_context
0.00.326.265 I llama_context: n_seq_max     = 1
0.00.326.272 I llama_context: n_ctx         = 128
0.00.326.279 I llama_context: n_ctx_per_seq = 128
0.00.326.286 I llama_context: n_batch       = 128
0.00.326.292 I llama_context: n_ubatch      = 128
0.00.326.299 I llama_context: causal_attn   = 1
0.00.326.318 I llama_context: flash_attn    = 0
0.00.326.330 I llama_context: freq_base     = 10000.0
0.00.326.338 I llama_context: freq_scale    = 1
0.00.326.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.071 I llama_context: graph nodes  = 991
0.00.348.078 I llama_context: graph splits = 1
0.00.348.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.900 I 
0.00.410.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.015 I perplexity: tokenizing the input ..
0.00.417.479 I perplexity: tokenization took 6.461 ms
0.00.417.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.409 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.821.378 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.821.422 I llama_perf_context_print:        load time =     410.53 ms
0.00.821.436 I llama_perf_context_print: prompt eval time =     398.85 ms /   128 tokens (    3.12 ms per token,   320.92 tokens per second)
0.00.821.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.438 I llama_perf_context_print:       total time =     410.55 ms /   129 tokens
0.00.821.438 I llama_perf_context_print:    graphs reused =          0

real	0m0.890s
user	0m2.594s
sys	0m0.797s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_0
0.00.022.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.581 I load: special tokens cache size = 25
0.00.069.560 I load: token to piece cache size = 0.2984 MB
0.00.069.588 I print_info: arch             = gptneox
0.00.069.588 I print_info: vocab_only       = 0
0.00.069.589 I print_info: n_ctx_train      = 2048
0.00.069.589 I print_info: n_embd           = 2048
0.00.069.589 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.606 I print_info: n_head_kv        = 16
0.00.069.607 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.609 I print_info: is_swa_any       = 0
0.00.069.610 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.612 I print_info: n_gqa            = 1
0.00.069.613 I print_info: n_embd_k_gqa     = 2048
0.00.069.615 I print_info: n_embd_v_gqa     = 2048
0.00.069.616 I print_info: f_norm_eps       = 1.0e-05
0.00.069.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.619 I print_info: f_logit_scale    = 0.0e+00
0.00.069.619 I print_info: f_attn_scale     = 0.0e+00
0.00.069.620 I print_info: n_ff             = 8192
0.00.069.620 I print_info: n_expert         = 0
0.00.069.621 I print_info: n_expert_used    = 0
0.00.069.621 I print_info: causal attn      = 1
0.00.069.621 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.622 I print_info: rope scaling     = linear
0.00.069.623 I print_info: freq_base_train  = 10000.0
0.00.069.624 I print_info: freq_scale_train = 1
0.00.069.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.624 I print_info: rope_finetuned   = unknown
0.00.069.625 I print_info: model type       = 1.4B
0.00.069.626 I print_info: model params     = 1.41 B
0.00.069.626 I print_info: general.name     = 1.4B
0.00.069.629 I print_info: vocab type       = BPE
0.00.069.630 I print_info: n_vocab          = 50304
0.00.069.630 I print_info: n_merges         = 50009
0.00.069.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: LF token         = 187 'Ċ'
0.00.069.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: max token length = 1024
0.00.069.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.261 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.282 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.243.838 I llama_context: constructing llama_context
0.00.243.871 I llama_context: n_seq_max     = 1
0.00.243.878 I llama_context: n_ctx         = 2048
0.00.243.885 I llama_context: n_ctx_per_seq = 2048
0.00.243.892 I llama_context: n_batch       = 2048
0.00.243.898 I llama_context: n_ubatch      = 512
0.00.243.905 I llama_context: causal_attn   = 1
0.00.243.912 I llama_context: flash_attn    = 0
0.00.243.924 I llama_context: freq_base     = 10000.0
0.00.243.931 I llama_context: freq_scale    = 1
0.00.243.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.084 I llama_context: graph nodes  = 991
0.00.332.084 I llama_context: graph splits = 1
0.00.332.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.059 I main: llama threadpool init, n_threads = 4
0.00.418.080 I 
0.00.418.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.152 I 
0.00.418.248 I sampler seed: 1234
0.00.418.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.271 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.951.045 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.01.951.051 I llama_perf_context_print:        load time =     416.45 ms
0.01.951.052 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.58 tokens per second)
0.01.951.053 I llama_perf_context_print:        eval time =    1477.66 ms /    63 runs   (   23.45 ms per token,    42.63 tokens per second)
0.01.951.053 I llama_perf_context_print:       total time =    1534.08 ms /    70 tokens
0.01.951.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.001s
user	0m7.003s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q4_0
0.00.021.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.469 I load: special tokens cache size = 25
0.00.066.342 I load: token to piece cache size = 0.2984 MB
0.00.066.369 I print_info: arch             = gptneox
0.00.066.370 I print_info: vocab_only       = 0
0.00.066.370 I print_info: n_ctx_train      = 2048
0.00.066.370 I print_info: n_embd           = 2048
0.00.066.370 I print_info: n_layer          = 24
0.00.066.384 I print_info: n_head           = 16
0.00.066.386 I print_info: n_head_kv        = 16
0.00.066.387 I print_info: n_rot            = 32
0.00.066.387 I print_info: n_swa            = 0
0.00.066.388 I print_info: is_swa_any       = 0
0.00.066.388 I print_info: n_embd_head_k    = 128
0.00.066.388 I print_info: n_embd_head_v    = 128
0.00.066.390 I print_info: n_gqa            = 1
0.00.066.391 I print_info: n_embd_k_gqa     = 2048
0.00.066.393 I print_info: n_embd_v_gqa     = 2048
0.00.066.394 I print_info: f_norm_eps       = 1.0e-05
0.00.066.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.395 I print_info: f_logit_scale    = 0.0e+00
0.00.066.395 I print_info: f_attn_scale     = 0.0e+00
0.00.066.396 I print_info: n_ff             = 8192
0.00.066.397 I print_info: n_expert         = 0
0.00.066.397 I print_info: n_expert_used    = 0
0.00.066.397 I print_info: causal attn      = 1
0.00.066.397 I print_info: pooling type     = 0
0.00.066.398 I print_info: rope type        = 2
0.00.066.398 I print_info: rope scaling     = linear
0.00.066.399 I print_info: freq_base_train  = 10000.0
0.00.066.400 I print_info: freq_scale_train = 1
0.00.066.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.400 I print_info: rope_finetuned   = unknown
0.00.066.401 I print_info: model type       = 1.4B
0.00.066.401 I print_info: model params     = 1.41 B
0.00.066.401 I print_info: general.name     = 1.4B
0.00.066.404 I print_info: vocab type       = BPE
0.00.066.404 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.066.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.427 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.442 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.916 I llama_context: constructing llama_context
0.00.231.936 I llama_context: n_seq_max     = 1
0.00.231.937 I llama_context: n_ctx         = 128
0.00.231.937 I llama_context: n_ctx_per_seq = 128
0.00.231.937 I llama_context: n_batch       = 128
0.00.231.937 I llama_context: n_ubatch      = 128
0.00.231.938 I llama_context: causal_attn   = 1
0.00.231.938 I llama_context: flash_attn    = 0
0.00.231.943 I llama_context: freq_base     = 10000.0
0.00.231.944 I llama_context: freq_scale    = 1
0.00.231.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.364 I llama_context: graph nodes  = 991
0.00.253.364 I llama_context: graph splits = 1
0.00.253.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.137 I 
0.00.296.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.290 I perplexity: tokenizing the input ..
0.00.302.704 I perplexity: tokenization took 6.41 ms
0.00.302.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.426 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.755.337 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.755.387 I llama_perf_context_print:        load time =     295.75 ms
0.00.755.402 I llama_perf_context_print: prompt eval time =     447.80 ms /   128 tokens (    3.50 ms per token,   285.84 tokens per second)
0.00.755.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.404 I llama_perf_context_print:       total time =     459.28 ms /   129 tokens
0.00.755.405 I llama_perf_context_print:    graphs reused =          0

real	0m0.804s
user	0m2.646s
sys	0m0.401s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_1
0.00.021.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.592 I load: special tokens cache size = 25
0.00.066.618 I load: token to piece cache size = 0.2984 MB
0.00.066.647 I print_info: arch             = gptneox
0.00.066.647 I print_info: vocab_only       = 0
0.00.066.647 I print_info: n_ctx_train      = 2048
0.00.066.648 I print_info: n_embd           = 2048
0.00.066.648 I print_info: n_layer          = 24
0.00.066.663 I print_info: n_head           = 16
0.00.066.665 I print_info: n_head_kv        = 16
0.00.066.665 I print_info: n_rot            = 32
0.00.066.666 I print_info: n_swa            = 0
0.00.066.667 I print_info: is_swa_any       = 0
0.00.066.667 I print_info: n_embd_head_k    = 128
0.00.066.667 I print_info: n_embd_head_v    = 128
0.00.066.669 I print_info: n_gqa            = 1
0.00.066.670 I print_info: n_embd_k_gqa     = 2048
0.00.066.671 I print_info: n_embd_v_gqa     = 2048
0.00.066.673 I print_info: f_norm_eps       = 1.0e-05
0.00.066.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.676 I print_info: f_attn_scale     = 0.0e+00
0.00.066.677 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.678 I print_info: n_expert_used    = 0
0.00.066.678 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.680 I print_info: rope type        = 2
0.00.066.680 I print_info: rope scaling     = linear
0.00.066.681 I print_info: freq_base_train  = 10000.0
0.00.066.682 I print_info: freq_scale_train = 1
0.00.066.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.683 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.686 I print_info: general.name     = 1.4B
0.00.066.689 I print_info: vocab type       = BPE
0.00.066.690 I print_info: n_vocab          = 50304
0.00.066.691 I print_info: n_merges         = 50009
0.00.066.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: LF token         = 187 'Ċ'
0.00.066.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: max token length = 1024
0.00.066.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.111 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.128 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.477 I llama_context: constructing llama_context
0.00.251.515 I llama_context: n_seq_max     = 1
0.00.251.522 I llama_context: n_ctx         = 2048
0.00.251.529 I llama_context: n_ctx_per_seq = 2048
0.00.251.536 I llama_context: n_batch       = 2048
0.00.251.542 I llama_context: n_ubatch      = 512
0.00.251.562 I llama_context: causal_attn   = 1
0.00.251.569 I llama_context: flash_attn    = 0
0.00.251.580 I llama_context: freq_base     = 10000.0
0.00.251.588 I llama_context: freq_scale    = 1
0.00.251.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.067 I llama_context: graph nodes  = 991
0.00.343.067 I llama_context: graph splits = 1
0.00.343.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.544 I main: llama threadpool init, n_threads = 4
0.00.426.567 I 
0.00.426.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.650 I 
0.00.426.750 I sampler seed: 1234
0.00.426.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.777 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.092.381 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.092.386 I llama_perf_context_print:        load time =     424.91 ms
0.02.092.387 I llama_perf_context_print: prompt eval time =      47.32 ms /     7 tokens (    6.76 ms per token,   147.94 tokens per second)
0.02.092.388 I llama_perf_context_print:        eval time =    1606.46 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.092.389 I llama_perf_context_print:       total time =    1666.97 ms /    70 tokens
0.02.092.389 I llama_perf_context_print:    graphs reused =          0

real	0m2.145s
user	0m7.567s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_1
0.00.021.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.278 I load: special tokens cache size = 25
0.00.067.204 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.231 I print_info: vocab_only       = 0
0.00.067.231 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.232 I print_info: n_layer          = 24
0.00.067.247 I print_info: n_head           = 16
0.00.067.249 I print_info: n_head_kv        = 16
0.00.067.249 I print_info: n_rot            = 32
0.00.067.249 I print_info: n_swa            = 0
0.00.067.250 I print_info: is_swa_any       = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.251 I print_info: n_embd_head_v    = 128
0.00.067.252 I print_info: n_gqa            = 1
0.00.067.254 I print_info: n_embd_k_gqa     = 2048
0.00.067.255 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.257 I print_info: f_logit_scale    = 0.0e+00
0.00.067.257 I print_info: f_attn_scale     = 0.0e+00
0.00.067.258 I print_info: n_ff             = 8192
0.00.067.258 I print_info: n_expert         = 0
0.00.067.258 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.259 I print_info: pooling type     = 0
0.00.067.259 I print_info: rope type        = 2
0.00.067.259 I print_info: rope scaling     = linear
0.00.067.260 I print_info: freq_base_train  = 10000.0
0.00.067.261 I print_info: freq_scale_train = 1
0.00.067.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.261 I print_info: rope_finetuned   = unknown
0.00.067.262 I print_info: model type       = 1.4B
0.00.067.262 I print_info: model params     = 1.41 B
0.00.067.263 I print_info: general.name     = 1.4B
0.00.067.265 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.266 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.702 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.723 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.596 I llama_context: constructing llama_context
0.00.251.617 I llama_context: n_seq_max     = 1
0.00.251.617 I llama_context: n_ctx         = 128
0.00.251.617 I llama_context: n_ctx_per_seq = 128
0.00.251.618 I llama_context: n_batch       = 128
0.00.251.618 I llama_context: n_ubatch      = 128
0.00.251.618 I llama_context: causal_attn   = 1
0.00.251.619 I llama_context: flash_attn    = 0
0.00.251.624 I llama_context: freq_base     = 10000.0
0.00.251.625 I llama_context: freq_scale    = 1
0.00.251.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.392 I llama_context: graph nodes  = 991
0.00.273.393 I llama_context: graph splits = 1
0.00.273.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.586 I 
0.00.318.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.700 I perplexity: tokenizing the input ..
0.00.325.213 I perplexity: tokenization took 6.509 ms
0.00.325.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.990 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.792.888 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.792.959 I llama_perf_context_print:        load time =     318.21 ms
0.00.792.961 I llama_perf_context_print: prompt eval time =     462.86 ms /   128 tokens (    3.62 ms per token,   276.54 tokens per second)
0.00.792.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.963 I llama_perf_context_print:       total time =     474.40 ms /   129 tokens
0.00.792.963 I llama_perf_context_print:    graphs reused =          0

real	0m0.842s
user	0m2.728s
sys	0m0.501s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q5_0
0.00.021.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.435 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.478 I print_info: n_head           = 16
0.00.067.480 I print_info: n_head_kv        = 16
0.00.067.480 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.481 I print_info: is_swa_any       = 0
0.00.067.482 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.484 I print_info: n_gqa            = 1
0.00.067.485 I print_info: n_embd_k_gqa     = 2048
0.00.067.486 I print_info: n_embd_v_gqa     = 2048
0.00.067.488 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.490 I print_info: n_expert_used    = 0
0.00.067.491 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.492 I print_info: rope scaling     = linear
0.00.067.493 I print_info: freq_base_train  = 10000.0
0.00.067.493 I print_info: freq_scale_train = 1
0.00.067.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.494 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.499 I print_info: n_vocab          = 50304
0.00.067.499 I print_info: n_merges         = 50009
0.00.067.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: LF token         = 187 'Ċ'
0.00.067.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.439 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.454 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.751 I llama_context: constructing llama_context
0.00.146.770 I llama_context: n_seq_max     = 1
0.00.146.770 I llama_context: n_ctx         = 2048
0.00.146.770 I llama_context: n_ctx_per_seq = 2048
0.00.146.771 I llama_context: n_batch       = 2048
0.00.146.771 I llama_context: n_ubatch      = 512
0.00.146.771 I llama_context: causal_attn   = 1
0.00.146.771 I llama_context: flash_attn    = 0
0.00.146.774 I llama_context: freq_base     = 10000.0
0.00.146.775 I llama_context: freq_scale    = 1
0.00.146.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.093 I llama_context: graph nodes  = 991
0.00.236.094 I llama_context: graph splits = 1
0.00.236.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.182 I main: llama threadpool init, n_threads = 4
0.00.332.206 I 
0.00.332.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.354 I 
0.00.332.455 I sampler seed: 1234
0.00.332.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.478 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.898.021 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.898.026 I llama_perf_context_print:        load time =     330.38 ms
0.02.898.027 I llama_perf_context_print: prompt eval time =     135.10 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.898.028 I llama_perf_context_print:        eval time =    2418.24 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.898.029 I llama_perf_context_print:       total time =    2566.95 ms /    70 tokens
0.02.898.029 I llama_perf_context_print:    graphs reused =          0

real	0m2.952s
user	0m10.671s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q5_0
0.00.021.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.817 I load: special tokens cache size = 25
0.00.067.704 I load: token to piece cache size = 0.2984 MB
0.00.067.732 I print_info: arch             = gptneox
0.00.067.733 I print_info: vocab_only       = 0
0.00.067.733 I print_info: n_ctx_train      = 2048
0.00.067.733 I print_info: n_embd           = 2048
0.00.067.734 I print_info: n_layer          = 24
0.00.067.750 I print_info: n_head           = 16
0.00.067.752 I print_info: n_head_kv        = 16
0.00.067.752 I print_info: n_rot            = 32
0.00.067.753 I print_info: n_swa            = 0
0.00.067.754 I print_info: is_swa_any       = 0
0.00.067.754 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.758 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.762 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.764 I print_info: f_attn_scale     = 0.0e+00
0.00.067.765 I print_info: n_ff             = 8192
0.00.067.766 I print_info: n_expert         = 0
0.00.067.766 I print_info: n_expert_used    = 0
0.00.067.778 I print_info: causal attn      = 1
0.00.067.778 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.779 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.781 I print_info: rope_finetuned   = unknown
0.00.067.782 I print_info: model type       = 1.4B
0.00.067.783 I print_info: model params     = 1.41 B
0.00.067.783 I print_info: general.name     = 1.4B
0.00.067.785 I print_info: vocab type       = BPE
0.00.067.786 I print_info: n_vocab          = 50304
0.00.067.787 I print_info: n_merges         = 50009
0.00.067.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: LF token         = 187 'Ċ'
0.00.067.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: max token length = 1024
0.00.067.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.997 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.014 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.902 I llama_context: constructing llama_context
0.00.146.920 I llama_context: n_seq_max     = 1
0.00.146.921 I llama_context: n_ctx         = 128
0.00.146.921 I llama_context: n_ctx_per_seq = 128
0.00.146.922 I llama_context: n_batch       = 128
0.00.146.922 I llama_context: n_ubatch      = 128
0.00.146.923 I llama_context: causal_attn   = 1
0.00.146.923 I llama_context: flash_attn    = 0
0.00.146.927 I llama_context: freq_base     = 10000.0
0.00.146.928 I llama_context: freq_scale    = 1
0.00.146.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.989 I llama_context: graph nodes  = 991
0.00.168.989 I llama_context: graph splits = 1
0.00.168.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.342 I 
0.00.243.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.467 I perplexity: tokenizing the input ..
0.00.249.698 I perplexity: tokenization took 6.228 ms
0.00.249.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.713 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.391.597 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.391.645 I llama_perf_context_print:        load time =     242.93 ms
0.01.391.700 I llama_perf_context_print: prompt eval time =    1136.85 ms /   128 tokens (    8.88 ms per token,   112.59 tokens per second)
0.01.391.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.703 I llama_perf_context_print:       total time =    1148.33 ms /   129 tokens
0.01.391.703 I llama_perf_context_print:    graphs reused =          0

real	0m1.449s
user	0m5.016s
sys	0m0.173s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q5_1
0.00.021.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.418 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.265 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.280 I print_info: n_head           = 16
0.00.067.282 I print_info: n_head_kv        = 16
0.00.067.283 I print_info: n_rot            = 32
0.00.067.283 I print_info: n_swa            = 0
0.00.067.284 I print_info: is_swa_any       = 0
0.00.067.284 I print_info: n_embd_head_k    = 128
0.00.067.285 I print_info: n_embd_head_v    = 128
0.00.067.286 I print_info: n_gqa            = 1
0.00.067.288 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.296 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.298 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.300 I print_info: model params     = 1.41 B
0.00.067.300 I print_info: general.name     = 1.4B
0.00.067.303 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.304 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: LF token         = 187 'Ċ'
0.00.067.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.504 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.520 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.870 I llama_context: constructing llama_context
0.00.151.890 I llama_context: n_seq_max     = 1
0.00.151.891 I llama_context: n_ctx         = 2048
0.00.151.891 I llama_context: n_ctx_per_seq = 2048
0.00.151.892 I llama_context: n_batch       = 2048
0.00.151.892 I llama_context: n_ubatch      = 512
0.00.151.892 I llama_context: causal_attn   = 1
0.00.151.893 I llama_context: flash_attn    = 0
0.00.151.896 I llama_context: freq_base     = 10000.0
0.00.151.897 I llama_context: freq_scale    = 1
0.00.151.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.792 I llama_context: graph nodes  = 991
0.00.242.792 I llama_context: graph splits = 1
0.00.242.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.438 I main: llama threadpool init, n_threads = 4
0.00.350.460 I 
0.00.350.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.553 I 
0.00.350.673 I sampler seed: 1234
0.00.350.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.696 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.047.585 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.047.590 I llama_perf_context_print:        load time =     348.75 ms
0.03.047.591 I llama_perf_context_print: prompt eval time =     132.05 ms /     7 tokens (   18.86 ms per token,    53.01 tokens per second)
0.03.047.593 I llama_perf_context_print:        eval time =    2553.22 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.047.593 I llama_perf_context_print:       total time =    2698.30 ms /    70 tokens
0.03.047.593 I llama_perf_context_print:    graphs reused =          0

real	0m3.105s
user	0m11.244s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_1
0.00.021.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.767 I load: special tokens cache size = 25
0.00.067.727 I load: token to piece cache size = 0.2984 MB
0.00.067.756 I print_info: arch             = gptneox
0.00.067.756 I print_info: vocab_only       = 0
0.00.067.757 I print_info: n_ctx_train      = 2048
0.00.067.757 I print_info: n_embd           = 2048
0.00.067.757 I print_info: n_layer          = 24
0.00.067.773 I print_info: n_head           = 16
0.00.067.775 I print_info: n_head_kv        = 16
0.00.067.776 I print_info: n_rot            = 32
0.00.067.776 I print_info: n_swa            = 0
0.00.067.777 I print_info: is_swa_any       = 0
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.778 I print_info: n_embd_head_v    = 128
0.00.067.779 I print_info: n_gqa            = 1
0.00.067.781 I print_info: n_embd_k_gqa     = 2048
0.00.067.782 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.785 I print_info: f_attn_scale     = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.786 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.787 I print_info: pooling type     = 0
0.00.067.787 I print_info: rope type        = 2
0.00.067.788 I print_info: rope scaling     = linear
0.00.067.789 I print_info: freq_base_train  = 10000.0
0.00.067.790 I print_info: freq_scale_train = 1
0.00.067.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.790 I print_info: rope_finetuned   = unknown
0.00.067.791 I print_info: model type       = 1.4B
0.00.067.792 I print_info: model params     = 1.41 B
0.00.067.792 I print_info: general.name     = 1.4B
0.00.067.794 I print_info: vocab type       = BPE
0.00.067.795 I print_info: n_vocab          = 50304
0.00.067.795 I print_info: n_merges         = 50009
0.00.067.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: LF token         = 187 'Ċ'
0.00.067.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: max token length = 1024
0.00.067.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.741 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.761 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.489 I llama_context: constructing llama_context
0.00.151.505 I llama_context: n_seq_max     = 1
0.00.151.506 I llama_context: n_ctx         = 128
0.00.151.506 I llama_context: n_ctx_per_seq = 128
0.00.151.506 I llama_context: n_batch       = 128
0.00.151.507 I llama_context: n_ubatch      = 128
0.00.151.507 I llama_context: causal_attn   = 1
0.00.151.507 I llama_context: flash_attn    = 0
0.00.151.510 I llama_context: freq_base     = 10000.0
0.00.151.511 I llama_context: freq_scale    = 1
0.00.151.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.439 I llama_context: graph nodes  = 991
0.00.173.440 I llama_context: graph splits = 1
0.00.173.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.805 I 
0.00.241.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.931 I perplexity: tokenizing the input ..
0.00.248.393 I perplexity: tokenization took 6.458 ms
0.00.248.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.678 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.239.836 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.239.898 I llama_perf_context_print:        load time =     241.33 ms
0.02.239.913 I llama_perf_context_print: prompt eval time =    1986.39 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.239.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.915 I llama_perf_context_print:       total time =    1998.12 ms /   129 tokens
0.02.239.916 I llama_perf_context_print:    graphs reused =          0

real	0m2.293s
user	0m8.381s
sys	0m0.182s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q2_K - Medium
0.00.021.114 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.067.289 I load: token to piece cache size = 0.2984 MB
0.00.067.316 I print_info: arch             = gptneox
0.00.067.317 I print_info: vocab_only       = 0
0.00.067.317 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.333 I print_info: n_head           = 16
0.00.067.335 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.336 I print_info: is_swa_any       = 0
0.00.067.337 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.339 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.347 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.348 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.349 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: max token length = 1024
0.00.067.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.122 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.144 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.864 I llama_context: constructing llama_context
0.00.118.883 I llama_context: n_seq_max     = 1
0.00.118.883 I llama_context: n_ctx         = 2048
0.00.118.883 I llama_context: n_ctx_per_seq = 2048
0.00.118.883 I llama_context: n_batch       = 2048
0.00.118.883 I llama_context: n_ubatch      = 512
0.00.118.884 I llama_context: causal_attn   = 1
0.00.118.884 I llama_context: flash_attn    = 0
0.00.118.887 I llama_context: freq_base     = 10000.0
0.00.118.888 I llama_context: freq_scale    = 1
0.00.118.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.288 I llama_context: graph nodes  = 991
0.00.209.288 I llama_context: graph splits = 1
0.00.209.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.829 I main: llama threadpool init, n_threads = 4
0.00.286.850 I 
0.00.286.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.934 I 
0.00.287.035 I sampler seed: 1234
0.00.287.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.058 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.899.455 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.01.899.461 I llama_perf_context_print:        load time =     285.21 ms
0.01.899.462 I llama_perf_context_print: prompt eval time =      83.11 ms /     7 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.899.463 I llama_perf_context_print:        eval time =    1518.10 ms /    63 runs   (   24.10 ms per token,    41.50 tokens per second)
0.01.899.464 I llama_perf_context_print:       total time =    1613.71 ms /    70 tokens
0.01.899.464 I llama_perf_context_print:    graphs reused =          0

real	0m1.939s
user	0m6.796s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q2_K - Medium
0.00.021.011 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.067.772 I load: token to piece cache size = 0.2984 MB
0.00.067.800 I print_info: arch             = gptneox
0.00.067.801 I print_info: vocab_only       = 0
0.00.067.801 I print_info: n_ctx_train      = 2048
0.00.067.801 I print_info: n_embd           = 2048
0.00.067.802 I print_info: n_layer          = 24
0.00.067.818 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.819 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.821 I print_info: is_swa_any       = 0
0.00.067.821 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.823 I print_info: n_gqa            = 1
0.00.067.825 I print_info: n_embd_k_gqa     = 2048
0.00.067.826 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.830 I print_info: f_logit_scale    = 0.0e+00
0.00.067.831 I print_info: f_attn_scale     = 0.0e+00
0.00.067.832 I print_info: n_ff             = 8192
0.00.067.833 I print_info: n_expert         = 0
0.00.067.833 I print_info: n_expert_used    = 0
0.00.067.834 I print_info: causal attn      = 1
0.00.067.834 I print_info: pooling type     = 0
0.00.067.834 I print_info: rope type        = 2
0.00.067.835 I print_info: rope scaling     = linear
0.00.067.836 I print_info: freq_base_train  = 10000.0
0.00.067.837 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.839 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: model type       = 1.4B
0.00.067.840 I print_info: model params     = 1.41 B
0.00.067.853 I print_info: general.name     = 1.4B
0.00.067.856 I print_info: vocab type       = BPE
0.00.067.857 I print_info: n_vocab          = 50304
0.00.067.857 I print_info: n_merges         = 50009
0.00.067.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: LF token         = 187 'Ċ'
0.00.067.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: max token length = 1024
0.00.067.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.989 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.004 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.434 I llama_context: constructing llama_context
0.00.119.452 I llama_context: n_seq_max     = 1
0.00.119.452 I llama_context: n_ctx         = 128
0.00.119.452 I llama_context: n_ctx_per_seq = 128
0.00.119.452 I llama_context: n_batch       = 128
0.00.119.453 I llama_context: n_ubatch      = 128
0.00.119.453 I llama_context: causal_attn   = 1
0.00.119.453 I llama_context: flash_attn    = 0
0.00.119.456 I llama_context: freq_base     = 10000.0
0.00.119.457 I llama_context: freq_scale    = 1
0.00.119.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.519 I llama_context: graph nodes  = 991
0.00.141.519 I llama_context: graph splits = 1
0.00.141.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.940 I 
0.00.182.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.061 I perplexity: tokenizing the input ..
0.00.188.456 I perplexity: tokenization took 6.392 ms
0.00.188.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.953 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.495.989 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.496.033 I llama_perf_context_print:        load time =     181.57 ms
0.01.496.050 I llama_perf_context_print: prompt eval time =    1302.41 ms /   128 tokens (   10.18 ms per token,    98.28 tokens per second)
0.01.496.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.052 I llama_perf_context_print:       total time =    1314.12 ms /   129 tokens
0.01.496.052 I llama_perf_context_print:    graphs reused =          0

real	0m1.535s
user	0m5.534s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q3_K - Medium
0.00.021.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.469 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.390 I print_info: arch             = gptneox
0.00.067.390 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.391 I print_info: n_embd           = 2048
0.00.067.391 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.408 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.408 I print_info: n_swa            = 0
0.00.067.411 I print_info: is_swa_any       = 0
0.00.067.411 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.417 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.418 I print_info: f_logit_scale    = 0.0e+00
0.00.067.418 I print_info: f_attn_scale     = 0.0e+00
0.00.067.419 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.420 I print_info: n_expert_used    = 0
0.00.067.420 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.420 I print_info: rope scaling     = linear
0.00.067.421 I print_info: freq_base_train  = 10000.0
0.00.067.422 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.422 I print_info: rope_finetuned   = unknown
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.423 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.426 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.800 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.814 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.164 I llama_context: constructing llama_context
0.00.202.185 I llama_context: n_seq_max     = 1
0.00.202.186 I llama_context: n_ctx         = 2048
0.00.202.186 I llama_context: n_ctx_per_seq = 2048
0.00.202.186 I llama_context: n_batch       = 2048
0.00.202.187 I llama_context: n_ubatch      = 512
0.00.202.187 I llama_context: causal_attn   = 1
0.00.202.188 I llama_context: flash_attn    = 0
0.00.202.193 I llama_context: freq_base     = 10000.0
0.00.202.194 I llama_context: freq_scale    = 1
0.00.202.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.179 I llama_context: graph nodes  = 991
0.00.294.180 I llama_context: graph splits = 1
0.00.294.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.003 I main: llama threadpool init, n_threads = 4
0.00.387.025 I 
0.00.387.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.112 I 
0.00.387.216 I sampler seed: 1234
0.00.387.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.242 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.250.099 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.250.104 I llama_perf_context_print:        load time =     385.25 ms
0.02.250.106 I llama_perf_context_print: prompt eval time =      77.69 ms /     7 tokens (   11.10 ms per token,    90.10 tokens per second)
0.02.250.107 I llama_perf_context_print:        eval time =    1773.47 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.250.108 I llama_perf_context_print:       total time =    1864.24 ms /    70 tokens
0.02.250.108 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m8.161s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q3_K - Medium
0.00.021.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.282 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.283 I print_info: n_ctx_train      = 2048
0.00.067.283 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.299 I print_info: n_head           = 16
0.00.067.300 I print_info: n_head_kv        = 16
0.00.067.301 I print_info: n_rot            = 32
0.00.067.301 I print_info: n_swa            = 0
0.00.067.302 I print_info: is_swa_any       = 0
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.303 I print_info: n_embd_head_v    = 128
0.00.067.305 I print_info: n_gqa            = 1
0.00.067.308 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.311 I print_info: f_norm_eps       = 1.0e-05
0.00.067.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.325 I print_info: f_attn_scale     = 0.0e+00
0.00.067.327 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.327 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.328 I print_info: pooling type     = 0
0.00.067.328 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.331 I print_info: rope_finetuned   = unknown
0.00.067.332 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.336 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: max token length = 1024
0.00.067.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.573 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.588 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.311 I llama_context: constructing llama_context
0.00.200.347 I llama_context: n_seq_max     = 1
0.00.200.355 I llama_context: n_ctx         = 128
0.00.200.361 I llama_context: n_ctx_per_seq = 128
0.00.200.367 I llama_context: n_batch       = 128
0.00.200.374 I llama_context: n_ubatch      = 128
0.00.200.381 I llama_context: causal_attn   = 1
0.00.200.452 I llama_context: flash_attn    = 0
0.00.200.467 I llama_context: freq_base     = 10000.0
0.00.200.476 I llama_context: freq_scale    = 1
0.00.200.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.272 I llama_context: graph nodes  = 991
0.00.222.279 I llama_context: graph splits = 1
0.00.222.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.691 I 
0.00.268.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.831 I perplexity: tokenizing the input ..
0.00.275.365 I perplexity: tokenization took 6.53 ms
0.00.275.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.987 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.902 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.952 I llama_perf_context_print:        load time =     268.32 ms
0.01.185.967 I llama_perf_context_print: prompt eval time =     905.62 ms /   128 tokens (    7.08 ms per token,   141.34 tokens per second)
0.01.185.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.008 I llama_perf_context_print:       total time =     917.29 ms /   129 tokens
0.01.186.009 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.274s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_K - Medium
0.00.021.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.066.817 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.846 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.847 I print_info: n_layer          = 24
0.00.066.861 I print_info: n_head           = 16
0.00.066.863 I print_info: n_head_kv        = 16
0.00.066.863 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.865 I print_info: is_swa_any       = 0
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.865 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.874 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.880 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.884 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: max token length = 1024
0.00.066.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.201 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.219 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.725 I llama_context: constructing llama_context
0.00.248.745 I llama_context: n_seq_max     = 1
0.00.248.745 I llama_context: n_ctx         = 2048
0.00.248.746 I llama_context: n_ctx_per_seq = 2048
0.00.248.746 I llama_context: n_batch       = 2048
0.00.248.746 I llama_context: n_ubatch      = 512
0.00.248.747 I llama_context: causal_attn   = 1
0.00.248.747 I llama_context: flash_attn    = 0
0.00.248.751 I llama_context: freq_base     = 10000.0
0.00.248.753 I llama_context: freq_scale    = 1
0.00.248.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.041 I llama_context: graph nodes  = 991
0.00.337.041 I llama_context: graph splits = 1
0.00.337.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.786 I main: llama threadpool init, n_threads = 4
0.00.437.808 I 
0.00.437.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.871 I 
0.00.438.011 I sampler seed: 1234
0.00.438.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.035 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.598.458 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.598.463 I llama_perf_context_print:        load time =     436.21 ms
0.02.598.464 I llama_perf_context_print: prompt eval time =      70.23 ms /     7 tokens (   10.03 ms per token,    99.68 tokens per second)
0.02.598.466 I llama_perf_context_print:        eval time =    2078.15 ms /    63 runs   (   32.99 ms per token,    30.32 tokens per second)
0.02.598.466 I llama_perf_context_print:       total time =    2161.76 ms /    70 tokens
0.02.598.467 I llama_perf_context_print:    graphs reused =          0

real	0m2.650s
user	0m9.563s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q4_K - Medium
0.00.021.190 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.881 I print_info: arch             = gptneox
0.00.066.882 I print_info: vocab_only       = 0
0.00.066.882 I print_info: n_ctx_train      = 2048
0.00.066.882 I print_info: n_embd           = 2048
0.00.066.883 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.898 I print_info: n_head_kv        = 16
0.00.066.899 I print_info: n_rot            = 32
0.00.066.899 I print_info: n_swa            = 0
0.00.066.900 I print_info: is_swa_any       = 0
0.00.066.900 I print_info: n_embd_head_k    = 128
0.00.066.901 I print_info: n_embd_head_v    = 128
0.00.066.903 I print_info: n_gqa            = 1
0.00.066.904 I print_info: n_embd_k_gqa     = 2048
0.00.066.905 I print_info: n_embd_v_gqa     = 2048
0.00.066.907 I print_info: f_norm_eps       = 1.0e-05
0.00.066.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: f_attn_scale     = 0.0e+00
0.00.066.909 I print_info: n_ff             = 8192
0.00.066.910 I print_info: n_expert         = 0
0.00.066.910 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.911 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.913 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.919 I print_info: n_merges         = 50009
0.00.066.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: LF token         = 187 'Ċ'
0.00.066.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: max token length = 1024
0.00.066.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.164 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.186 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.237 I llama_context: constructing llama_context
0.00.246.330 I llama_context: n_seq_max     = 1
0.00.246.339 I llama_context: n_ctx         = 128
0.00.246.345 I llama_context: n_ctx_per_seq = 128
0.00.246.352 I llama_context: n_batch       = 128
0.00.246.358 I llama_context: n_ubatch      = 128
0.00.246.364 I llama_context: causal_attn   = 1
0.00.246.371 I llama_context: flash_attn    = 0
0.00.246.383 I llama_context: freq_base     = 10000.0
0.00.246.390 I llama_context: freq_scale    = 1
0.00.246.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.107 I llama_context: graph nodes  = 991
0.00.268.115 I llama_context: graph splits = 1
0.00.268.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.983 I 
0.00.330.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.108 I perplexity: tokenizing the input ..
0.00.336.686 I perplexity: tokenization took 6.574 ms
0.00.336.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.149 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.094 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.144 I llama_perf_context_print:        load time =     329.56 ms
0.00.915.163 I llama_perf_context_print: prompt eval time =     573.45 ms /   128 tokens (    4.48 ms per token,   223.21 tokens per second)
0.00.915.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.166 I llama_perf_context_print:       total time =     585.19 ms /   129 tokens
0.00.915.167 I llama_perf_context_print:    graphs reused =          0

real	0m0.966s
user	0m3.186s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q5_K - Medium
0.00.021.336 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.066.849 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.902 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.903 I print_info: n_layer          = 24
0.00.066.918 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.921 I print_info: is_swa_any       = 0
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.922 I print_info: n_embd_head_v    = 128
0.00.066.924 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.927 I print_info: f_norm_eps       = 1.0e-05
0.00.066.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.929 I print_info: f_logit_scale    = 0.0e+00
0.00.066.929 I print_info: f_attn_scale     = 0.0e+00
0.00.066.930 I print_info: n_ff             = 8192
0.00.066.930 I print_info: n_expert         = 0
0.00.066.930 I print_info: n_expert_used    = 0
0.00.066.930 I print_info: causal attn      = 1
0.00.066.930 I print_info: pooling type     = 0
0.00.066.931 I print_info: rope type        = 2
0.00.066.931 I print_info: rope scaling     = linear
0.00.066.932 I print_info: freq_base_train  = 10000.0
0.00.066.932 I print_info: freq_scale_train = 1
0.00.066.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.933 I print_info: rope_finetuned   = unknown
0.00.066.934 I print_info: model type       = 1.4B
0.00.066.934 I print_info: model params     = 1.41 B
0.00.066.935 I print_info: general.name     = 1.4B
0.00.066.937 I print_info: vocab type       = BPE
0.00.066.938 I print_info: n_vocab          = 50304
0.00.066.938 I print_info: n_merges         = 50009
0.00.066.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: LF token         = 187 'Ċ'
0.00.066.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.369 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.390 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.398 I llama_context: constructing llama_context
0.00.272.433 I llama_context: n_seq_max     = 1
0.00.272.440 I llama_context: n_ctx         = 2048
0.00.272.447 I llama_context: n_ctx_per_seq = 2048
0.00.272.453 I llama_context: n_batch       = 2048
0.00.272.460 I llama_context: n_ubatch      = 512
0.00.272.466 I llama_context: causal_attn   = 1
0.00.272.473 I llama_context: flash_attn    = 0
0.00.272.486 I llama_context: freq_base     = 10000.0
0.00.272.506 I llama_context: freq_scale    = 1
0.00.272.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.559 I llama_context: graph nodes  = 991
0.00.360.566 I llama_context: graph splits = 1
0.00.360.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.195 I main: llama threadpool init, n_threads = 4
0.00.475.217 I 
0.00.475.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.302 I 
0.00.475.404 I sampler seed: 1234
0.00.475.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.428 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.067.634 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.03.067.640 I llama_perf_context_print:        load time =     473.58 ms
0.03.067.641 I llama_perf_context_print: prompt eval time =      93.76 ms /     7 tokens (   13.39 ms per token,    74.66 tokens per second)
0.03.067.642 I llama_perf_context_print:        eval time =    2486.41 ms /    63 runs   (   39.47 ms per token,    25.34 tokens per second)
0.03.067.642 I llama_perf_context_print:       total time =    2593.55 ms /    70 tokens
0.03.067.643 I llama_perf_context_print:    graphs reused =          0

real	0m3.124s
user	0m11.474s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q5_K - Medium
0.00.021.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.705 I load: special tokens cache size = 25
0.00.069.616 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.645 I print_info: vocab_only       = 0
0.00.069.645 I print_info: n_ctx_train      = 2048
0.00.069.646 I print_info: n_embd           = 2048
0.00.069.646 I print_info: n_layer          = 24
0.00.069.663 I print_info: n_head           = 16
0.00.069.664 I print_info: n_head_kv        = 16
0.00.069.665 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.667 I print_info: is_swa_any       = 0
0.00.069.667 I print_info: n_embd_head_k    = 128
0.00.069.667 I print_info: n_embd_head_v    = 128
0.00.069.669 I print_info: n_gqa            = 1
0.00.069.670 I print_info: n_embd_k_gqa     = 2048
0.00.069.671 I print_info: n_embd_v_gqa     = 2048
0.00.069.672 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.673 I print_info: f_logit_scale    = 0.0e+00
0.00.069.674 I print_info: f_attn_scale     = 0.0e+00
0.00.069.674 I print_info: n_ff             = 8192
0.00.069.675 I print_info: n_expert         = 0
0.00.069.675 I print_info: n_expert_used    = 0
0.00.069.675 I print_info: causal attn      = 1
0.00.069.675 I print_info: pooling type     = 0
0.00.069.675 I print_info: rope type        = 2
0.00.069.676 I print_info: rope scaling     = linear
0.00.069.677 I print_info: freq_base_train  = 10000.0
0.00.069.677 I print_info: freq_scale_train = 1
0.00.069.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.678 I print_info: rope_finetuned   = unknown
0.00.069.679 I print_info: model type       = 1.4B
0.00.069.679 I print_info: model params     = 1.41 B
0.00.069.680 I print_info: general.name     = 1.4B
0.00.069.682 I print_info: vocab type       = BPE
0.00.069.683 I print_info: n_vocab          = 50304
0.00.069.683 I print_info: n_merges         = 50009
0.00.069.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: LF token         = 187 'Ċ'
0.00.069.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: max token length = 1024
0.00.069.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.354 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.376 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.595 I llama_context: constructing llama_context
0.00.273.634 I llama_context: n_seq_max     = 1
0.00.273.641 I llama_context: n_ctx         = 128
0.00.273.648 I llama_context: n_ctx_per_seq = 128
0.00.273.655 I llama_context: n_batch       = 128
0.00.273.661 I llama_context: n_ubatch      = 128
0.00.273.667 I llama_context: causal_attn   = 1
0.00.273.676 I llama_context: flash_attn    = 0
0.00.273.686 I llama_context: freq_base     = 10000.0
0.00.273.693 I llama_context: freq_scale    = 1
0.00.273.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.502 I llama_context: graph nodes  = 991
0.00.296.503 I llama_context: graph splits = 1
0.00.296.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.654 I 
0.00.372.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.776 I perplexity: tokenizing the input ..
0.00.379.165 I perplexity: tokenization took 6.385 ms
0.00.379.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.140 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.121 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.179 I llama_perf_context_print:        load time =     372.27 ms
0.01.048.193 I llama_perf_context_print: prompt eval time =     664.00 ms /   128 tokens (    5.19 ms per token,   192.77 tokens per second)
0.01.048.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.195 I llama_perf_context_print:       total time =     675.55 ms /   129 tokens
0.01.048.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.104s
user	0m3.645s
sys	0m0.610s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q6_K
0.00.021.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.067.037 I load: token to piece cache size = 0.2984 MB
0.00.067.062 I print_info: arch             = gptneox
0.00.067.063 I print_info: vocab_only       = 0
0.00.067.063 I print_info: n_ctx_train      = 2048
0.00.067.063 I print_info: n_embd           = 2048
0.00.067.063 I print_info: n_layer          = 24
0.00.067.077 I print_info: n_head           = 16
0.00.067.079 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.080 I print_info: n_swa            = 0
0.00.067.081 I print_info: is_swa_any       = 0
0.00.067.081 I print_info: n_embd_head_k    = 128
0.00.067.081 I print_info: n_embd_head_v    = 128
0.00.067.083 I print_info: n_gqa            = 1
0.00.067.084 I print_info: n_embd_k_gqa     = 2048
0.00.067.086 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.088 I print_info: f_logit_scale    = 0.0e+00
0.00.067.089 I print_info: f_attn_scale     = 0.0e+00
0.00.067.090 I print_info: n_ff             = 8192
0.00.067.090 I print_info: n_expert         = 0
0.00.067.090 I print_info: n_expert_used    = 0
0.00.067.091 I print_info: causal attn      = 1
0.00.067.091 I print_info: pooling type     = 0
0.00.067.091 I print_info: rope type        = 2
0.00.067.091 I print_info: rope scaling     = linear
0.00.067.093 I print_info: freq_base_train  = 10000.0
0.00.067.093 I print_info: freq_scale_train = 1
0.00.067.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.094 I print_info: rope_finetuned   = unknown
0.00.067.094 I print_info: model type       = 1.4B
0.00.067.095 I print_info: model params     = 1.41 B
0.00.067.095 I print_info: general.name     = 1.4B
0.00.067.097 I print_info: vocab type       = BPE
0.00.067.098 I print_info: n_vocab          = 50304
0.00.067.098 I print_info: n_merges         = 50009
0.00.067.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: LF token         = 187 'Ċ'
0.00.067.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: max token length = 1024
0.00.067.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.365 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.387 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.118 I llama_context: constructing llama_context
0.00.281.152 I llama_context: n_seq_max     = 1
0.00.281.160 I llama_context: n_ctx         = 2048
0.00.281.166 I llama_context: n_ctx_per_seq = 2048
0.00.281.173 I llama_context: n_batch       = 2048
0.00.281.180 I llama_context: n_ubatch      = 512
0.00.281.200 I llama_context: causal_attn   = 1
0.00.281.207 I llama_context: flash_attn    = 0
0.00.281.218 I llama_context: freq_base     = 10000.0
0.00.281.237 I llama_context: freq_scale    = 1
0.00.281.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.371.075 I llama_context: graph nodes  = 991
0.00.371.076 I llama_context: graph splits = 1
0.00.371.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.776 I main: llama threadpool init, n_threads = 4
0.00.501.797 I 
0.00.501.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.882 I 
0.00.501.983 I sampler seed: 1234
0.00.502.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.006 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.225.869 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.03.225.874 I llama_perf_context_print:        load time =     500.23 ms
0.03.225.875 I llama_perf_context_print: prompt eval time =     119.55 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.03.225.877 I llama_perf_context_print:        eval time =    2592.45 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.225.877 I llama_perf_context_print:       total time =    2725.18 ms /    70 tokens
0.03.225.877 I llama_perf_context_print:    graphs reused =          0

real	0m3.287s
user	0m12.006s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q6_K
0.00.021.486 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.067.627 I load: token to piece cache size = 0.2984 MB
0.00.067.655 I print_info: arch             = gptneox
0.00.067.656 I print_info: vocab_only       = 0
0.00.067.656 I print_info: n_ctx_train      = 2048
0.00.067.656 I print_info: n_embd           = 2048
0.00.067.656 I print_info: n_layer          = 24
0.00.067.670 I print_info: n_head           = 16
0.00.067.672 I print_info: n_head_kv        = 16
0.00.067.672 I print_info: n_rot            = 32
0.00.067.673 I print_info: n_swa            = 0
0.00.067.674 I print_info: is_swa_any       = 0
0.00.067.674 I print_info: n_embd_head_k    = 128
0.00.067.674 I print_info: n_embd_head_v    = 128
0.00.067.676 I print_info: n_gqa            = 1
0.00.067.677 I print_info: n_embd_k_gqa     = 2048
0.00.067.678 I print_info: n_embd_v_gqa     = 2048
0.00.067.679 I print_info: f_norm_eps       = 1.0e-05
0.00.067.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.681 I print_info: f_logit_scale    = 0.0e+00
0.00.067.681 I print_info: f_attn_scale     = 0.0e+00
0.00.067.682 I print_info: n_ff             = 8192
0.00.067.682 I print_info: n_expert         = 0
0.00.067.682 I print_info: n_expert_used    = 0
0.00.067.683 I print_info: causal attn      = 1
0.00.067.683 I print_info: pooling type     = 0
0.00.067.683 I print_info: rope type        = 2
0.00.067.683 I print_info: rope scaling     = linear
0.00.067.685 I print_info: freq_base_train  = 10000.0
0.00.067.685 I print_info: freq_scale_train = 1
0.00.067.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.686 I print_info: rope_finetuned   = unknown
0.00.067.687 I print_info: model type       = 1.4B
0.00.067.687 I print_info: model params     = 1.41 B
0.00.067.687 I print_info: general.name     = 1.4B
0.00.067.690 I print_info: vocab type       = BPE
0.00.067.691 I print_info: n_vocab          = 50304
0.00.067.691 I print_info: n_merges         = 50009
0.00.067.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.143 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.158 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.601 I llama_context: constructing llama_context
0.00.281.640 I llama_context: n_seq_max     = 1
0.00.281.647 I llama_context: n_ctx         = 128
0.00.281.653 I llama_context: n_ctx_per_seq = 128
0.00.281.660 I llama_context: n_batch       = 128
0.00.281.666 I llama_context: n_ubatch      = 128
0.00.281.686 I llama_context: causal_attn   = 1
0.00.281.692 I llama_context: flash_attn    = 0
0.00.281.705 I llama_context: freq_base     = 10000.0
0.00.281.712 I llama_context: freq_scale    = 1
0.00.281.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.725 I llama_context: graph nodes  = 991
0.00.303.732 I llama_context: graph splits = 1
0.00.303.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.995 I 
0.00.395.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.167 I perplexity: tokenizing the input ..
0.00.401.623 I perplexity: tokenization took 6.452 ms
0.00.401.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.316 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.368 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.413 I llama_perf_context_print:        load time =     394.53 ms
0.01.207.428 I llama_perf_context_print: prompt eval time =     800.68 ms /   128 tokens (    6.26 ms per token,   159.86 tokens per second)
0.01.207.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.430 I llama_perf_context_print:       total time =     812.44 ms /   129 tokens
0.01.207.430 I llama_perf_context_print:    graphs reused =          0

real	0m1.265s
user	0m4.299s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.812 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = Q4_0
0.00.020.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.303 I load: special tokens cache size = 25
0.00.067.128 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.156 I print_info: vocab_only       = 0
0.00.067.156 I print_info: n_ctx_train      = 2048
0.00.067.157 I print_info: n_embd           = 2048
0.00.067.157 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.175 I print_info: n_head_kv        = 16
0.00.067.175 I print_info: n_rot            = 32
0.00.067.175 I print_info: n_swa            = 0
0.00.067.176 I print_info: is_swa_any       = 0
0.00.067.176 I print_info: n_embd_head_k    = 128
0.00.067.177 I print_info: n_embd_head_v    = 128
0.00.067.179 I print_info: n_gqa            = 1
0.00.067.180 I print_info: n_embd_k_gqa     = 2048
0.00.067.182 I print_info: n_embd_v_gqa     = 2048
0.00.067.183 I print_info: f_norm_eps       = 1.0e-05
0.00.067.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.185 I print_info: f_logit_scale    = 0.0e+00
0.00.067.185 I print_info: f_attn_scale     = 0.0e+00
0.00.067.186 I print_info: n_ff             = 8192
0.00.067.186 I print_info: n_expert         = 0
0.00.067.186 I print_info: n_expert_used    = 0
0.00.067.186 I print_info: causal attn      = 1
0.00.067.187 I print_info: pooling type     = 0
0.00.067.187 I print_info: rope type        = 2
0.00.067.187 I print_info: rope scaling     = linear
0.00.067.188 I print_info: freq_base_train  = 10000.0
0.00.067.189 I print_info: freq_scale_train = 1
0.00.067.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.189 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: model type       = 1.4B
0.00.067.191 I print_info: model params     = 1.41 B
0.00.067.191 I print_info: general.name     = 1.4B
0.00.067.194 I print_info: vocab type       = BPE
0.00.067.194 I print_info: n_vocab          = 50304
0.00.067.195 I print_info: n_merges         = 50009
0.00.067.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: LF token         = 187 'Ċ'
0.00.067.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: max token length = 1024
0.00.067.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.261 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.284 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.617 I llama_context: constructing llama_context
0.00.233.655 I llama_context: n_seq_max     = 1
0.00.233.664 I llama_context: n_ctx         = 2048
0.00.233.672 I llama_context: n_ctx_per_seq = 2048
0.00.233.680 I llama_context: n_batch       = 2048
0.00.233.689 I llama_context: n_ubatch      = 512
0.00.233.697 I llama_context: causal_attn   = 1
0.00.233.705 I llama_context: flash_attn    = 0
0.00.233.720 I llama_context: freq_base     = 10000.0
0.00.233.730 I llama_context: freq_scale    = 1
0.00.233.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.162 I llama_context: graph nodes  = 991
0.00.324.163 I llama_context: graph splits = 1
0.00.324.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.409 I llama_context: constructing llama_context
0.00.882.434 I llama_context: n_seq_max     = 1
0.00.882.435 I llama_context: n_ctx         = 2048
0.00.882.436 I llama_context: n_ctx_per_seq = 2048
0.00.882.436 I llama_context: n_batch       = 2048
0.00.882.437 I llama_context: n_ubatch      = 512
0.00.882.437 I llama_context: causal_attn   = 1
0.00.882.438 I llama_context: flash_attn    = 0
0.00.882.444 I llama_context: freq_base     = 10000.0
0.00.882.446 I llama_context: freq_scale    = 1
0.00.882.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.973.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.611 I llama_context: graph nodes  = 991
0.00.973.611 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.531 I llama_context: constructing llama_context
0.01.481.556 I llama_context: n_seq_max     = 1
0.01.481.556 I llama_context: n_ctx         = 2048
0.01.481.557 I llama_context: n_ctx_per_seq = 2048
0.01.481.558 I llama_context: n_batch       = 2048
0.01.481.558 I llama_context: n_ubatch      = 512
0.01.481.559 I llama_context: causal_attn   = 1
0.01.481.559 I llama_context: flash_attn    = 0
0.01.481.567 I llama_context: freq_base     = 10000.0
0.01.481.568 I llama_context: freq_scale    = 1
0.01.481.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.572.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.484 I llama_context: graph nodes  = 991
0.01.572.484 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.160s
user	0m6.474s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5867 (ce770410) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_0
0.00.021.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.112 I load: special tokens cache size = 25
0.00.067.014 I load: token to piece cache size = 0.2984 MB
0.00.067.043 I print_info: arch             = gptneox
0.00.067.043 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.044 I print_info: n_embd           = 2048
0.00.067.044 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.064 I print_info: is_swa_any       = 0
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.065 I print_info: n_embd_head_v    = 128
0.00.067.067 I print_info: n_gqa            = 1
0.00.067.068 I print_info: n_embd_k_gqa     = 2048
0.00.067.070 I print_info: n_embd_v_gqa     = 2048
0.00.067.071 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.072 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: f_attn_scale     = 0.0e+00
0.00.067.073 I print_info: n_ff             = 8192
0.00.067.073 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.074 I print_info: causal attn      = 1
0.00.067.074 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.075 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.078 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.079 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: LF token         = 187 'Ċ'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.890 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.912 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.563 I llama_context: constructing llama_context
0.00.231.598 I llama_context: n_seq_max     = 1
0.00.231.605 I llama_context: n_ctx         = 2048
0.00.231.612 I llama_context: n_ctx_per_seq = 2048
0.00.231.618 I llama_context: n_batch       = 2048
0.00.231.625 I llama_context: n_ubatch      = 512
0.00.231.631 I llama_context: causal_attn   = 1
0.00.231.638 I llama_context: flash_attn    = 1
0.00.231.651 I llama_context: freq_base     = 10000.0
0.00.231.658 I llama_context: freq_scale    = 1
0.00.231.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.652 I llama_context: graph nodes  = 896
0.00.321.652 I llama_context: graph splits = 1
0.00.321.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.748 I llama_context: constructing llama_context
0.00.841.772 I llama_context: n_seq_max     = 1
0.00.841.773 I llama_context: n_ctx         = 2048
0.00.841.773 I llama_context: n_ctx_per_seq = 2048
0.00.841.773 I llama_context: n_batch       = 2048
0.00.841.774 I llama_context: n_ubatch      = 512
0.00.841.774 I llama_context: causal_attn   = 1
0.00.841.774 I llama_context: flash_attn    = 1
0.00.841.780 I llama_context: freq_base     = 10000.0
0.00.841.781 I llama_context: freq_scale    = 1
0.00.841.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.917.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.932.149 I llama_context: graph nodes  = 896
0.00.932.149 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.943 I llama_context: constructing llama_context
0.01.383.965 I llama_context: n_seq_max     = 1
0.01.383.965 I llama_context: n_ctx         = 2048
0.01.383.966 I llama_context: n_ctx_per_seq = 2048
0.01.383.966 I llama_context: n_batch       = 2048
0.01.383.966 I llama_context: n_ubatch      = 512
0.01.383.967 I llama_context: causal_attn   = 1
0.01.383.967 I llama_context: flash_attn    = 1
0.01.383.972 I llama_context: freq_base     = 10000.0
0.01.383.973 I llama_context: freq_scale    = 1
0.01.383.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.458.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.473.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.473.350 I llama_context: graph nodes  = 896
0.01.473.350 I llama_context: graph splits = 1
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

real	0m2.016s
user	0m5.844s
sys	0m0.806s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+60382minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.49user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+65757minor)pagefaults 0swaps
```
