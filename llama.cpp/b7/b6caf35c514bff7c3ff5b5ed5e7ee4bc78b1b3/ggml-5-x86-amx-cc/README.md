## Summary

- status:  SUCCESS ✅
- runtime: 6:30.93
- date:    Wed Jul 16 14:22:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7b6caf35c514bff7c3ff5b5ed5e7ee4bc78b1b3
- author:  Georgi Gerganov
```
graph : avoid set_max_nodes in llm_graph_result

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.26 sec*proc (35 tests)

Total Test time (real) =  52.27 sec

real	0m52.282s
user	1m10.172s
sys	0m3.369s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  26.04 sec*proc (35 tests)

Total Test time (real) =  26.05 sec

real	0m26.059s
user	0m27.756s
sys	0m3.204s
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
0.00.000.273 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.402 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.469 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.484 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.485 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.486 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.487 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.217 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.217 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.218 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.219 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.220 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.221 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.222 I llama_model_loader: - type  f32:  124 tensors
0.00.008.223 I llama_model_loader: - type  f16:   73 tensors
0.00.008.225 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = F16
0.00.008.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.095 I load: special tokens cache size = 5
0.00.024.804 I load: token to piece cache size = 0.2032 MB
0.00.024.832 I print_info: arch             = bert
0.00.024.832 I print_info: vocab_only       = 0
0.00.024.832 I print_info: n_ctx_train      = 512
0.00.024.833 I print_info: n_embd           = 384
0.00.024.833 I print_info: n_layer          = 12
0.00.024.848 I print_info: n_head           = 12
0.00.024.850 I print_info: n_head_kv        = 12
0.00.024.850 I print_info: n_rot            = 32
0.00.024.850 I print_info: n_swa            = 0
0.00.024.853 I print_info: is_swa_any       = 0
0.00.024.853 I print_info: n_embd_head_k    = 32
0.00.024.854 I print_info: n_embd_head_v    = 32
0.00.024.856 I print_info: n_gqa            = 1
0.00.024.858 I print_info: n_embd_k_gqa     = 384
0.00.024.859 I print_info: n_embd_v_gqa     = 384
0.00.024.861 I print_info: f_norm_eps       = 1.0e-12
0.00.024.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.863 I print_info: f_logit_scale    = 0.0e+00
0.00.024.863 I print_info: f_attn_scale     = 0.0e+00
0.00.024.865 I print_info: n_ff             = 1536
0.00.024.865 I print_info: n_expert         = 0
0.00.024.865 I print_info: n_expert_used    = 0
0.00.024.865 I print_info: causal attn      = 0
0.00.024.866 I print_info: pooling type     = 2
0.00.024.866 I print_info: rope type        = 2
0.00.024.867 I print_info: rope scaling     = linear
0.00.024.868 I print_info: freq_base_train  = 10000.0
0.00.024.870 I print_info: freq_scale_train = 1
0.00.024.870 I print_info: n_ctx_orig_yarn  = 512
0.00.024.870 I print_info: rope_finetuned   = unknown
0.00.024.871 I print_info: n_cls_out        = 1
0.00.024.871 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.872 I print_info: model type       = 33M
0.00.024.873 I print_info: model params     = 33.21 M
0.00.024.873 I print_info: general.name     = Bge Small
0.00.024.877 I print_info: vocab type       = WPM
0.00.024.878 I print_info: n_vocab          = 30522
0.00.024.879 I print_info: n_merges         = 0
0.00.024.879 I print_info: BOS token        = 101 '[CLS]'
0.00.024.880 I print_info: EOS token        = 102 '[SEP]'
0.00.024.880 I print_info: UNK token        = 100 '[UNK]'
0.00.024.881 I print_info: SEP token        = 102 '[SEP]'
0.00.024.881 I print_info: PAD token        = 0 '[PAD]'
0.00.024.882 I print_info: MASK token       = 103 '[MASK]'
0.00.024.883 I print_info: LF token         = 0 '[PAD]'
0.00.024.884 I print_info: EOG token        = 102 '[SEP]'
0.00.024.888 I print_info: max token length = 21
0.00.024.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.638 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.660 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.538 I llama_context: constructing llama_context
0.00.044.552 I llama_context: n_seq_max     = 1
0.00.044.552 I llama_context: n_ctx         = 512
0.00.044.553 I llama_context: n_ctx_per_seq = 512
0.00.044.553 I llama_context: n_batch       = 2048
0.00.044.553 I llama_context: n_ubatch      = 2048
0.00.044.553 I llama_context: causal_attn   = 0
0.00.044.554 I llama_context: flash_attn    = 0
0.00.044.556 I llama_context: freq_base     = 10000.0
0.00.044.556 I llama_context: freq_scale    = 1
0.00.044.579 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.301 I 
0.00.060.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.061.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.066.045 I llama_perf_context_print:        load time =      59.95 ms
0.00.066.047 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1969.37 tokens per second)
0.00.066.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.049 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens
0.00.066.049 I llama_perf_context_print:    graphs reused =          0

real	0m0.081s
user	0m0.079s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.162 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.200 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.206 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.218 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.220 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.150 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.150 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.152 I llama_model_loader: - type  f32:  124 tensors
0.00.008.153 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.157 I print_info: file type   = Q8_0
0.00.008.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.190 I load: special tokens cache size = 5
0.00.024.911 I load: token to piece cache size = 0.2032 MB
0.00.024.937 I print_info: arch             = bert
0.00.024.938 I print_info: vocab_only       = 0
0.00.024.938 I print_info: n_ctx_train      = 512
0.00.024.938 I print_info: n_embd           = 384
0.00.024.938 I print_info: n_layer          = 12
0.00.024.952 I print_info: n_head           = 12
0.00.024.953 I print_info: n_head_kv        = 12
0.00.024.953 I print_info: n_rot            = 32
0.00.024.954 I print_info: n_swa            = 0
0.00.024.954 I print_info: is_swa_any       = 0
0.00.024.955 I print_info: n_embd_head_k    = 32
0.00.024.955 I print_info: n_embd_head_v    = 32
0.00.024.956 I print_info: n_gqa            = 1
0.00.024.958 I print_info: n_embd_k_gqa     = 384
0.00.024.959 I print_info: n_embd_v_gqa     = 384
0.00.024.960 I print_info: f_norm_eps       = 1.0e-12
0.00.024.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.961 I print_info: f_logit_scale    = 0.0e+00
0.00.024.961 I print_info: f_attn_scale     = 0.0e+00
0.00.024.962 I print_info: n_ff             = 1536
0.00.024.963 I print_info: n_expert         = 0
0.00.024.963 I print_info: n_expert_used    = 0
0.00.024.963 I print_info: causal attn      = 0
0.00.024.963 I print_info: pooling type     = 2
0.00.024.963 I print_info: rope type        = 2
0.00.024.963 I print_info: rope scaling     = linear
0.00.024.964 I print_info: freq_base_train  = 10000.0
0.00.024.965 I print_info: freq_scale_train = 1
0.00.024.965 I print_info: n_ctx_orig_yarn  = 512
0.00.024.965 I print_info: rope_finetuned   = unknown
0.00.024.965 I print_info: n_cls_out        = 1
0.00.024.966 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.967 I print_info: model type       = 33M
0.00.024.968 I print_info: model params     = 33.21 M
0.00.024.968 I print_info: general.name     = Bge Small
0.00.024.970 I print_info: vocab type       = WPM
0.00.024.971 I print_info: n_vocab          = 30522
0.00.024.971 I print_info: n_merges         = 0
0.00.024.972 I print_info: BOS token        = 101 '[CLS]'
0.00.024.972 I print_info: EOS token        = 102 '[SEP]'
0.00.024.973 I print_info: UNK token        = 100 '[UNK]'
0.00.024.973 I print_info: SEP token        = 102 '[SEP]'
0.00.024.973 I print_info: PAD token        = 0 '[PAD]'
0.00.024.973 I print_info: MASK token       = 103 '[MASK]'
0.00.024.973 I print_info: LF token         = 0 '[PAD]'
0.00.024.974 I print_info: EOG token        = 102 '[SEP]'
0.00.024.974 I print_info: max token length = 21
0.00.024.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.990 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.013 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.085 I llama_context: constructing llama_context
0.00.035.100 I llama_context: n_seq_max     = 1
0.00.035.101 I llama_context: n_ctx         = 512
0.00.035.102 I llama_context: n_ctx_per_seq = 512
0.00.035.103 I llama_context: n_batch       = 2048
0.00.035.103 I llama_context: n_ubatch      = 2048
0.00.035.104 I llama_context: causal_attn   = 0
0.00.035.104 I llama_context: flash_attn    = 0
0.00.035.107 I llama_context: freq_base     = 10000.0
0.00.035.108 I llama_context: freq_scale    = 1
0.00.035.129 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.328 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.425 I 
0.00.049.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.053.227 I llama_perf_context_print:        load time =      49.06 ms
0.00.053.229 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3539.13 tokens per second)
0.00.053.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.231 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens
0.00.053.231 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.140s
sys	0m0.028s
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
0.00.000.291 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.459 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.907 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.908 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.908 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.911 I llama_model_loader: - type  f32:   40 tensors
0.00.019.911 I llama_model_loader: - type  f16:   26 tensors
0.00.019.913 I print_info: file format = GGUF V3 (latest)
0.00.019.914 I print_info: file type   = F16
0.00.019.917 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.149 W load: empty token at index 5
0.00.037.729 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.538 I load: special tokens cache size = 5
0.00.349.610 I load: token to piece cache size = 1.5060 MB
0.00.349.637 I print_info: arch             = jina-bert-v2
0.00.349.637 I print_info: vocab_only       = 0
0.00.349.638 I print_info: n_ctx_train      = 8192
0.00.349.638 I print_info: n_embd           = 384
0.00.349.638 I print_info: n_layer          = 4
0.00.349.653 I print_info: n_head           = 12
0.00.349.655 I print_info: n_head_kv        = 12
0.00.349.655 I print_info: n_rot            = 32
0.00.349.655 I print_info: n_swa            = 0
0.00.349.656 I print_info: is_swa_any       = 0
0.00.349.657 I print_info: n_embd_head_k    = 32
0.00.349.657 I print_info: n_embd_head_v    = 32
0.00.349.658 I print_info: n_gqa            = 1
0.00.349.659 I print_info: n_embd_k_gqa     = 384
0.00.349.660 I print_info: n_embd_v_gqa     = 384
0.00.349.662 I print_info: f_norm_eps       = 1.0e-12
0.00.349.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.663 I print_info: f_logit_scale    = 0.0e+00
0.00.349.663 I print_info: f_attn_scale     = 0.0e+00
0.00.349.665 I print_info: n_ff             = 1536
0.00.349.665 I print_info: n_expert         = 0
0.00.349.665 I print_info: n_expert_used    = 0
0.00.349.665 I print_info: causal attn      = 0
0.00.349.666 I print_info: pooling type     = -1
0.00.349.666 I print_info: rope type        = -1
0.00.349.666 I print_info: rope scaling     = linear
0.00.349.668 I print_info: freq_base_train  = 10000.0
0.00.349.668 I print_info: freq_scale_train = 1
0.00.349.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.669 I print_info: rope_finetuned   = unknown
0.00.349.670 I print_info: model type       = 33M
0.00.349.670 I print_info: model params     = 32.90 M
0.00.349.671 I print_info: general.name     = Jina Bert Implementation
0.00.349.673 I print_info: vocab type       = BPE
0.00.349.674 I print_info: n_vocab          = 61056
0.00.349.674 I print_info: n_merges         = 39382
0.00.349.675 I print_info: BOS token        = 0 '<s>'
0.00.349.675 I print_info: EOS token        = 2 '</s>'
0.00.349.675 I print_info: UNK token        = 3 '<unk>'
0.00.349.676 I print_info: SEP token        = 2 '</s>'
0.00.349.676 I print_info: PAD token        = 1 '<pad>'
0.00.349.676 I print_info: MASK token       = 4 '<mask>'
0.00.349.676 I print_info: EOG token        = 2 '</s>'
0.00.349.677 I print_info: max token length = 45
0.00.349.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.187 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.210 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.611 I llama_context: constructing llama_context
0.00.360.628 I llama_context: n_seq_max     = 1
0.00.360.628 I llama_context: n_ctx         = 8192
0.00.360.628 I llama_context: n_ctx_per_seq = 8192
0.00.360.629 I llama_context: n_batch       = 2048
0.00.360.629 I llama_context: n_ubatch      = 2048
0.00.360.629 I llama_context: causal_attn   = 0
0.00.360.630 I llama_context: flash_attn    = 0
0.00.360.632 I llama_context: freq_base     = 10000.0
0.00.360.632 I llama_context: freq_scale    = 1
0.00.360.657 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.372.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.373.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.796 I 
0.00.374.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.043 I main: prompt 0: 'what is panda?	hi'
0.00.375.060 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.067 I main: prompt 1: 'what is panda?	it's a bear'
0.00.375.067 I main: number of tokens in prompt = 13
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


0.00.375.073 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.073 I main: number of tokens in prompt = 40
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


0.00.375.153 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.386.277 I llama_perf_context_print:        load time =     374.42 ms
0.00.386.279 I llama_perf_context_print: prompt eval time =      10.98 ms /    62 tokens (    0.18 ms per token,  5645.09 tokens per second)
0.00.386.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.281 I llama_perf_context_print:       total time =      11.51 ms /    63 tokens
0.00.386.281 I llama_perf_context_print:    graphs reused =          0

real	0m0.409s
user	0m0.424s
sys	0m0.037s
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
0.00.000.299 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type  f16:   98 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = all F32 (guessed)
0.00.021.590 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.915 I load: special tokens cache size = 25
0.00.068.735 I load: token to piece cache size = 0.2984 MB
0.00.068.762 I print_info: arch             = gptneox
0.00.068.763 I print_info: vocab_only       = 0
0.00.068.763 I print_info: n_ctx_train      = 2048
0.00.068.764 I print_info: n_embd           = 2048
0.00.068.764 I print_info: n_layer          = 24
0.00.068.780 I print_info: n_head           = 16
0.00.068.782 I print_info: n_head_kv        = 16
0.00.068.782 I print_info: n_rot            = 32
0.00.068.782 I print_info: n_swa            = 0
0.00.068.783 I print_info: is_swa_any       = 0
0.00.068.784 I print_info: n_embd_head_k    = 128
0.00.068.784 I print_info: n_embd_head_v    = 128
0.00.068.785 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.789 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.791 I print_info: f_logit_scale    = 0.0e+00
0.00.068.791 I print_info: f_attn_scale     = 0.0e+00
0.00.068.792 I print_info: n_ff             = 8192
0.00.068.792 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.792 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.793 I print_info: rope scaling     = linear
0.00.068.794 I print_info: freq_base_train  = 10000.0
0.00.068.795 I print_info: freq_scale_train = 1
0.00.068.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.795 I print_info: rope_finetuned   = unknown
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.796 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.799 I print_info: vocab type       = BPE
0.00.068.800 I print_info: n_vocab          = 50304
0.00.068.800 I print_info: n_merges         = 50009
0.00.068.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: LF token         = 187 'Ċ'
0.00.068.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: max token length = 1024
0.00.068.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.178 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.200 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.424 I llama_context: constructing llama_context
0.01.058.443 I llama_context: n_seq_max     = 1
0.01.058.444 I llama_context: n_ctx         = 2048
0.01.058.444 I llama_context: n_ctx_per_seq = 2048
0.01.058.444 I llama_context: n_batch       = 2048
0.01.058.445 I llama_context: n_ubatch      = 512
0.01.058.445 I llama_context: causal_attn   = 1
0.01.058.445 I llama_context: flash_attn    = 0
0.01.058.450 I llama_context: freq_base     = 10000.0
0.01.058.451 I llama_context: freq_scale    = 1
0.01.058.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.146.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.431 I llama_context: graph nodes  = 991
0.01.146.431 I llama_context: graph splits = 1
0.01.146.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.600 I main: llama threadpool init, n_threads = 4
0.01.254.623 I 
0.01.254.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.254.758 I 
0.01.254.882 I sampler seed: 1234
0.01.254.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.921 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.321.068 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.05.321.073 I llama_perf_context_print:        load time =    1252.96 ms
0.05.321.075 I llama_perf_context_print: prompt eval time =     106.35 ms /     7 tokens (   15.19 ms per token,    65.82 tokens per second)
0.05.321.076 I llama_perf_context_print:        eval time =    3947.56 ms /    63 runs   (   62.66 ms per token,    15.96 tokens per second)
0.05.321.076 I llama_perf_context_print:       total time =    4067.56 ms /    70 tokens
0.05.321.077 I llama_perf_context_print:    graphs reused =          0

real	0m5.426s
user	0m17.064s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type  f16:   98 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = all F32 (guessed)
0.00.020.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.381 I load: special tokens cache size = 25
0.00.066.205 I load: token to piece cache size = 0.2984 MB
0.00.066.231 I print_info: arch             = gptneox
0.00.066.231 I print_info: vocab_only       = 0
0.00.066.231 I print_info: n_ctx_train      = 2048
0.00.066.231 I print_info: n_embd           = 2048
0.00.066.232 I print_info: n_layer          = 24
0.00.066.247 I print_info: n_head           = 16
0.00.066.249 I print_info: n_head_kv        = 16
0.00.066.249 I print_info: n_rot            = 32
0.00.066.249 I print_info: n_swa            = 0
0.00.066.250 I print_info: is_swa_any       = 0
0.00.066.251 I print_info: n_embd_head_k    = 128
0.00.066.251 I print_info: n_embd_head_v    = 128
0.00.066.252 I print_info: n_gqa            = 1
0.00.066.254 I print_info: n_embd_k_gqa     = 2048
0.00.066.255 I print_info: n_embd_v_gqa     = 2048
0.00.066.256 I print_info: f_norm_eps       = 1.0e-05
0.00.066.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.258 I print_info: f_logit_scale    = 0.0e+00
0.00.066.258 I print_info: f_attn_scale     = 0.0e+00
0.00.066.259 I print_info: n_ff             = 8192
0.00.066.259 I print_info: n_expert         = 0
0.00.066.259 I print_info: n_expert_used    = 0
0.00.066.259 I print_info: causal attn      = 1
0.00.066.260 I print_info: pooling type     = 0
0.00.066.260 I print_info: rope type        = 2
0.00.066.260 I print_info: rope scaling     = linear
0.00.066.261 I print_info: freq_base_train  = 10000.0
0.00.066.261 I print_info: freq_scale_train = 1
0.00.066.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.262 I print_info: rope_finetuned   = unknown
0.00.066.262 I print_info: model type       = 1.4B
0.00.066.263 I print_info: model params     = 1.41 B
0.00.066.263 I print_info: general.name     = 1.4B
0.00.066.266 I print_info: vocab type       = BPE
0.00.066.266 I print_info: n_vocab          = 50304
0.00.066.267 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: max token length = 1024
0.00.066.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.225 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.239 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.254 I llama_context: constructing llama_context
0.01.039.271 I llama_context: n_seq_max     = 1
0.01.039.271 I llama_context: n_ctx         = 128
0.01.039.272 I llama_context: n_ctx_per_seq = 128
0.01.039.272 I llama_context: n_batch       = 128
0.01.039.272 I llama_context: n_ubatch      = 128
0.01.039.273 I llama_context: causal_attn   = 1
0.01.039.273 I llama_context: flash_attn    = 0
0.01.039.278 I llama_context: freq_base     = 10000.0
0.01.039.279 I llama_context: freq_scale    = 1
0.01.039.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.043.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.058.762 I llama_context: graph nodes  = 991
0.01.058.763 I llama_context: graph splits = 1
0.01.058.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.695 I 
0.01.129.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.824 I perplexity: tokenizing the input ..
0.01.135.638 I perplexity: tokenization took 5.816 ms
0.01.135.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.093 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.173.228 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.173.280 I llama_perf_context_print:        load time =    1129.24 ms
0.02.173.295 I llama_perf_context_print: prompt eval time =    1032.53 ms /   128 tokens (    8.07 ms per token,   123.97 tokens per second)
0.02.173.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.310 I llama_perf_context_print:       total time =    1043.61 ms /   129 tokens
0.02.173.310 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m4.903s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q8_0
0.00.021.610 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.846 I load: special tokens cache size = 25
0.00.068.979 I load: token to piece cache size = 0.2984 MB
0.00.069.009 I print_info: arch             = gptneox
0.00.069.009 I print_info: vocab_only       = 0
0.00.069.010 I print_info: n_ctx_train      = 2048
0.00.069.010 I print_info: n_embd           = 2048
0.00.069.010 I print_info: n_layer          = 24
0.00.069.025 I print_info: n_head           = 16
0.00.069.026 I print_info: n_head_kv        = 16
0.00.069.027 I print_info: n_rot            = 32
0.00.069.027 I print_info: n_swa            = 0
0.00.069.028 I print_info: is_swa_any       = 0
0.00.069.029 I print_info: n_embd_head_k    = 128
0.00.069.029 I print_info: n_embd_head_v    = 128
0.00.069.030 I print_info: n_gqa            = 1
0.00.069.032 I print_info: n_embd_k_gqa     = 2048
0.00.069.033 I print_info: n_embd_v_gqa     = 2048
0.00.069.035 I print_info: f_norm_eps       = 1.0e-05
0.00.069.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.036 I print_info: f_logit_scale    = 0.0e+00
0.00.069.036 I print_info: f_attn_scale     = 0.0e+00
0.00.069.037 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.038 I print_info: causal attn      = 1
0.00.069.038 I print_info: pooling type     = 0
0.00.069.038 I print_info: rope type        = 2
0.00.069.038 I print_info: rope scaling     = linear
0.00.069.039 I print_info: freq_base_train  = 10000.0
0.00.069.040 I print_info: freq_scale_train = 1
0.00.069.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.040 I print_info: rope_finetuned   = unknown
0.00.069.041 I print_info: model type       = 1.4B
0.00.069.042 I print_info: model params     = 1.41 B
0.00.069.042 I print_info: general.name     = 1.4B
0.00.069.044 I print_info: vocab type       = BPE
0.00.069.045 I print_info: n_vocab          = 50304
0.00.069.045 I print_info: n_merges         = 50009
0.00.069.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: LF token         = 187 'Ċ'
0.00.069.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: max token length = 1024
0.00.069.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.709 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.724 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.340 I llama_context: constructing llama_context
0.00.327.375 I llama_context: n_seq_max     = 1
0.00.327.382 I llama_context: n_ctx         = 2048
0.00.327.389 I llama_context: n_ctx_per_seq = 2048
0.00.327.395 I llama_context: n_batch       = 2048
0.00.327.402 I llama_context: n_ubatch      = 512
0.00.327.408 I llama_context: causal_attn   = 1
0.00.327.415 I llama_context: flash_attn    = 0
0.00.327.427 I llama_context: freq_base     = 10000.0
0.00.327.435 I llama_context: freq_scale    = 1
0.00.327.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.322 I llama_context: graph nodes  = 991
0.00.414.329 I llama_context: graph splits = 1
0.00.414.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.912 I main: llama threadpool init, n_threads = 4
0.00.507.934 I 
0.00.508.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.023 I 
0.00.508.132 I sampler seed: 1234
0.00.508.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.157 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.806.440 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.806.445 I llama_perf_context_print:        load time =     506.20 ms
0.02.806.446 I llama_perf_context_print: prompt eval time =      54.65 ms /     7 tokens (    7.81 ms per token,   128.08 tokens per second)
0.02.806.447 I llama_perf_context_print:        eval time =    2232.07 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.806.448 I llama_perf_context_print:       total time =    2299.64 ms /    70 tokens
0.02.806.448 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m10.182s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q8_0
0.00.021.332 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.605 I load: special tokens cache size = 25
0.00.068.415 I load: token to piece cache size = 0.2984 MB
0.00.068.445 I print_info: arch             = gptneox
0.00.068.445 I print_info: vocab_only       = 0
0.00.068.446 I print_info: n_ctx_train      = 2048
0.00.068.446 I print_info: n_embd           = 2048
0.00.068.446 I print_info: n_layer          = 24
0.00.068.462 I print_info: n_head           = 16
0.00.068.464 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.466 I print_info: n_swa            = 0
0.00.068.468 I print_info: is_swa_any       = 0
0.00.068.468 I print_info: n_embd_head_k    = 128
0.00.068.468 I print_info: n_embd_head_v    = 128
0.00.068.470 I print_info: n_gqa            = 1
0.00.068.473 I print_info: n_embd_k_gqa     = 2048
0.00.068.474 I print_info: n_embd_v_gqa     = 2048
0.00.068.476 I print_info: f_norm_eps       = 1.0e-05
0.00.068.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.478 I print_info: f_logit_scale    = 0.0e+00
0.00.068.479 I print_info: f_attn_scale     = 0.0e+00
0.00.068.480 I print_info: n_ff             = 8192
0.00.068.480 I print_info: n_expert         = 0
0.00.068.480 I print_info: n_expert_used    = 0
0.00.068.481 I print_info: causal attn      = 1
0.00.068.483 I print_info: pooling type     = 0
0.00.068.483 I print_info: rope type        = 2
0.00.068.483 I print_info: rope scaling     = linear
0.00.068.484 I print_info: freq_base_train  = 10000.0
0.00.068.485 I print_info: freq_scale_train = 1
0.00.068.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.485 I print_info: rope_finetuned   = unknown
0.00.068.486 I print_info: model type       = 1.4B
0.00.068.487 I print_info: model params     = 1.41 B
0.00.068.487 I print_info: general.name     = 1.4B
0.00.068.490 I print_info: vocab type       = BPE
0.00.068.491 I print_info: n_vocab          = 50304
0.00.068.491 I print_info: n_merges         = 50009
0.00.068.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: LF token         = 187 'Ċ'
0.00.068.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: max token length = 1024
0.00.068.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.862 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.885 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.501 I llama_context: constructing llama_context
0.00.326.535 I llama_context: n_seq_max     = 1
0.00.326.542 I llama_context: n_ctx         = 128
0.00.326.549 I llama_context: n_ctx_per_seq = 128
0.00.326.556 I llama_context: n_batch       = 128
0.00.326.563 I llama_context: n_ubatch      = 128
0.00.326.569 I llama_context: causal_attn   = 1
0.00.326.576 I llama_context: flash_attn    = 0
0.00.326.589 I llama_context: freq_base     = 10000.0
0.00.326.596 I llama_context: freq_scale    = 1
0.00.326.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.166 I llama_context: graph nodes  = 991
0.00.347.174 I llama_context: graph splits = 1
0.00.347.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.605 I 
0.00.406.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.727 I perplexity: tokenizing the input ..
0.00.413.282 I perplexity: tokenization took 6.55 ms
0.00.413.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.697 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.817.828 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.817.877 I llama_perf_context_print:        load time =     406.17 ms
0.00.817.891 I llama_perf_context_print: prompt eval time =     399.01 ms /   128 tokens (    3.12 ms per token,   320.79 tokens per second)
0.00.817.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.893 I llama_perf_context_print:       total time =     411.30 ms /   129 tokens
0.00.817.894 I llama_perf_context_print:    graphs reused =          0

real	0m0.887s
user	0m2.660s
sys	0m0.705s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q4_0
0.00.021.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.772 I load: special tokens cache size = 25
0.00.068.585 I load: token to piece cache size = 0.2984 MB
0.00.068.612 I print_info: arch             = gptneox
0.00.068.612 I print_info: vocab_only       = 0
0.00.068.613 I print_info: n_ctx_train      = 2048
0.00.068.613 I print_info: n_embd           = 2048
0.00.068.613 I print_info: n_layer          = 24
0.00.068.627 I print_info: n_head           = 16
0.00.068.629 I print_info: n_head_kv        = 16
0.00.068.629 I print_info: n_rot            = 32
0.00.068.629 I print_info: n_swa            = 0
0.00.068.631 I print_info: is_swa_any       = 0
0.00.068.631 I print_info: n_embd_head_k    = 128
0.00.068.632 I print_info: n_embd_head_v    = 128
0.00.068.633 I print_info: n_gqa            = 1
0.00.068.635 I print_info: n_embd_k_gqa     = 2048
0.00.068.636 I print_info: n_embd_v_gqa     = 2048
0.00.068.638 I print_info: f_norm_eps       = 1.0e-05
0.00.068.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.639 I print_info: f_logit_scale    = 0.0e+00
0.00.068.639 I print_info: f_attn_scale     = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.640 I print_info: n_expert         = 0
0.00.068.641 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.641 I print_info: rope type        = 2
0.00.068.641 I print_info: rope scaling     = linear
0.00.068.642 I print_info: freq_base_train  = 10000.0
0.00.068.643 I print_info: freq_scale_train = 1
0.00.068.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.643 I print_info: rope_finetuned   = unknown
0.00.068.644 I print_info: model type       = 1.4B
0.00.068.645 I print_info: model params     = 1.41 B
0.00.068.645 I print_info: general.name     = 1.4B
0.00.068.648 I print_info: vocab type       = BPE
0.00.068.649 I print_info: n_vocab          = 50304
0.00.068.649 I print_info: n_merges         = 50009
0.00.068.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: LF token         = 187 'Ċ'
0.00.068.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: max token length = 1024
0.00.068.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.831 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.853 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.705 I llama_context: constructing llama_context
0.00.235.739 I llama_context: n_seq_max     = 1
0.00.235.746 I llama_context: n_ctx         = 2048
0.00.235.753 I llama_context: n_ctx_per_seq = 2048
0.00.235.760 I llama_context: n_batch       = 2048
0.00.235.767 I llama_context: n_ubatch      = 512
0.00.235.787 I llama_context: causal_attn   = 1
0.00.235.794 I llama_context: flash_attn    = 0
0.00.235.805 I llama_context: freq_base     = 10000.0
0.00.235.826 I llama_context: freq_scale    = 1
0.00.235.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.237 I llama_context: graph nodes  = 991
0.00.321.237 I llama_context: graph splits = 1
0.00.321.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.481 I main: llama threadpool init, n_threads = 4
0.00.406.503 I 
0.00.406.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.588 I 
0.00.406.693 I sampler seed: 1234
0.00.406.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.717 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.482 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.01.953.487 I llama_perf_context_print:        load time =     404.80 ms
0.01.953.488 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.89 tokens per second)
0.01.953.489 I llama_perf_context_print:        eval time =    1485.80 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.953.490 I llama_perf_context_print:       total time =    1548.08 ms /    70 tokens
0.01.953.491 I llama_perf_context_print:    graphs reused =          0

real	0m2.003s
user	0m7.055s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_0
0.00.021.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.420 I load: special tokens cache size = 25
0.00.068.244 I load: token to piece cache size = 0.2984 MB
0.00.068.272 I print_info: arch             = gptneox
0.00.068.273 I print_info: vocab_only       = 0
0.00.068.273 I print_info: n_ctx_train      = 2048
0.00.068.273 I print_info: n_embd           = 2048
0.00.068.274 I print_info: n_layer          = 24
0.00.068.290 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.293 I print_info: is_swa_any       = 0
0.00.068.294 I print_info: n_embd_head_k    = 128
0.00.068.294 I print_info: n_embd_head_v    = 128
0.00.068.296 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.300 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.301 I print_info: f_logit_scale    = 0.0e+00
0.00.068.302 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.303 I print_info: n_expert         = 0
0.00.068.303 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.303 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.304 I print_info: rope scaling     = linear
0.00.068.305 I print_info: freq_base_train  = 10000.0
0.00.068.306 I print_info: freq_scale_train = 1
0.00.068.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.307 I print_info: rope_finetuned   = unknown
0.00.068.307 I print_info: model type       = 1.4B
0.00.068.308 I print_info: model params     = 1.41 B
0.00.068.308 I print_info: general.name     = 1.4B
0.00.068.311 I print_info: vocab type       = BPE
0.00.068.312 I print_info: n_vocab          = 50304
0.00.068.312 I print_info: n_merges         = 50009
0.00.068.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: LF token         = 187 'Ċ'
0.00.068.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: max token length = 1024
0.00.068.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.594 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.617 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.010 I llama_context: constructing llama_context
0.00.234.026 I llama_context: n_seq_max     = 1
0.00.234.026 I llama_context: n_ctx         = 128
0.00.234.026 I llama_context: n_ctx_per_seq = 128
0.00.234.027 I llama_context: n_batch       = 128
0.00.234.027 I llama_context: n_ubatch      = 128
0.00.234.028 I llama_context: causal_attn   = 1
0.00.234.028 I llama_context: flash_attn    = 0
0.00.234.033 I llama_context: freq_base     = 10000.0
0.00.234.034 I llama_context: freq_scale    = 1
0.00.234.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.599 I llama_context: graph nodes  = 991
0.00.253.599 I llama_context: graph splits = 1
0.00.253.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.594 I 
0.00.298.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.720 I perplexity: tokenizing the input ..
0.00.305.254 I perplexity: tokenization took 6.53 ms
0.00.305.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.899 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.756.797 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.756.920 I llama_perf_context_print:        load time =     298.20 ms
0.00.756.921 I llama_perf_context_print: prompt eval time =     446.57 ms /   128 tokens (    3.49 ms per token,   286.63 tokens per second)
0.00.756.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.923 I llama_perf_context_print:       total time =     458.35 ms /   129 tokens
0.00.756.923 I llama_perf_context_print:    graphs reused =          0

real	0m0.804s
user	0m2.537s
sys	0m0.507s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q4_1
0.00.021.627 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.589 I load: special tokens cache size = 25
0.00.068.298 I load: token to piece cache size = 0.2984 MB
0.00.068.324 I print_info: arch             = gptneox
0.00.068.325 I print_info: vocab_only       = 0
0.00.068.325 I print_info: n_ctx_train      = 2048
0.00.068.325 I print_info: n_embd           = 2048
0.00.068.326 I print_info: n_layer          = 24
0.00.068.341 I print_info: n_head           = 16
0.00.068.342 I print_info: n_head_kv        = 16
0.00.068.343 I print_info: n_rot            = 32
0.00.068.343 I print_info: n_swa            = 0
0.00.068.345 I print_info: is_swa_any       = 0
0.00.068.345 I print_info: n_embd_head_k    = 128
0.00.068.345 I print_info: n_embd_head_v    = 128
0.00.068.347 I print_info: n_gqa            = 1
0.00.068.348 I print_info: n_embd_k_gqa     = 2048
0.00.068.350 I print_info: n_embd_v_gqa     = 2048
0.00.068.351 I print_info: f_norm_eps       = 1.0e-05
0.00.068.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.353 I print_info: f_logit_scale    = 0.0e+00
0.00.068.353 I print_info: f_attn_scale     = 0.0e+00
0.00.068.354 I print_info: n_ff             = 8192
0.00.068.354 I print_info: n_expert         = 0
0.00.068.354 I print_info: n_expert_used    = 0
0.00.068.355 I print_info: causal attn      = 1
0.00.068.355 I print_info: pooling type     = 0
0.00.068.355 I print_info: rope type        = 2
0.00.068.356 I print_info: rope scaling     = linear
0.00.068.357 I print_info: freq_base_train  = 10000.0
0.00.068.357 I print_info: freq_scale_train = 1
0.00.068.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.358 I print_info: rope_finetuned   = unknown
0.00.068.359 I print_info: model type       = 1.4B
0.00.068.360 I print_info: model params     = 1.41 B
0.00.068.360 I print_info: general.name     = 1.4B
0.00.068.362 I print_info: vocab type       = BPE
0.00.068.363 I print_info: n_vocab          = 50304
0.00.068.364 I print_info: n_merges         = 50009
0.00.068.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: LF token         = 187 'Ċ'
0.00.068.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: max token length = 1024
0.00.068.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.212 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.234 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.478 I llama_context: constructing llama_context
0.00.247.515 I llama_context: n_seq_max     = 1
0.00.247.522 I llama_context: n_ctx         = 2048
0.00.247.528 I llama_context: n_ctx_per_seq = 2048
0.00.247.535 I llama_context: n_batch       = 2048
0.00.247.542 I llama_context: n_ubatch      = 512
0.00.247.548 I llama_context: causal_attn   = 1
0.00.247.554 I llama_context: flash_attn    = 0
0.00.247.580 I llama_context: freq_base     = 10000.0
0.00.247.589 I llama_context: freq_scale    = 1
0.00.247.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.762 I llama_context: graph nodes  = 991
0.00.335.763 I llama_context: graph splits = 1
0.00.335.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.658 I main: llama threadpool init, n_threads = 4
0.00.417.681 I 
0.00.417.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.769 I 
0.00.417.934 I sampler seed: 1234
0.00.417.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.964 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.848 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.076.853 I llama_perf_context_print:        load time =     416.06 ms
0.02.076.854 I llama_perf_context_print: prompt eval time =      42.92 ms /     7 tokens (    6.13 ms per token,   163.11 tokens per second)
0.02.076.855 I llama_perf_context_print:        eval time =    1604.44 ms /    63 runs   (   25.47 ms per token,    39.27 tokens per second)
0.02.076.856 I llama_perf_context_print:       total time =    1660.28 ms /    70 tokens
0.02.076.856 I llama_perf_context_print:    graphs reused =          0

real	0m2.132s
user	0m7.506s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q4_1
0.00.021.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.943 I load: special tokens cache size = 25
0.00.067.729 I load: token to piece cache size = 0.2984 MB
0.00.067.782 I print_info: arch             = gptneox
0.00.067.783 I print_info: vocab_only       = 0
0.00.067.783 I print_info: n_ctx_train      = 2048
0.00.067.783 I print_info: n_embd           = 2048
0.00.067.783 I print_info: n_layer          = 24
0.00.067.797 I print_info: n_head           = 16
0.00.067.799 I print_info: n_head_kv        = 16
0.00.067.799 I print_info: n_rot            = 32
0.00.067.799 I print_info: n_swa            = 0
0.00.067.801 I print_info: is_swa_any       = 0
0.00.067.801 I print_info: n_embd_head_k    = 128
0.00.067.801 I print_info: n_embd_head_v    = 128
0.00.067.803 I print_info: n_gqa            = 1
0.00.067.804 I print_info: n_embd_k_gqa     = 2048
0.00.067.806 I print_info: n_embd_v_gqa     = 2048
0.00.067.807 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.809 I print_info: f_attn_scale     = 0.0e+00
0.00.067.810 I print_info: n_ff             = 8192
0.00.067.810 I print_info: n_expert         = 0
0.00.067.810 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.811 I print_info: pooling type     = 0
0.00.067.811 I print_info: rope type        = 2
0.00.067.811 I print_info: rope scaling     = linear
0.00.067.812 I print_info: freq_base_train  = 10000.0
0.00.067.813 I print_info: freq_scale_train = 1
0.00.067.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.814 I print_info: rope_finetuned   = unknown
0.00.067.814 I print_info: model type       = 1.4B
0.00.067.815 I print_info: model params     = 1.41 B
0.00.067.815 I print_info: general.name     = 1.4B
0.00.067.818 I print_info: vocab type       = BPE
0.00.067.818 I print_info: n_vocab          = 50304
0.00.067.819 I print_info: n_merges         = 50009
0.00.067.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: LF token         = 187 'Ċ'
0.00.067.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: max token length = 1024
0.00.067.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.965 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.979 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.834 I llama_context: constructing llama_context
0.00.246.864 I llama_context: n_seq_max     = 1
0.00.246.871 I llama_context: n_ctx         = 128
0.00.246.878 I llama_context: n_ctx_per_seq = 128
0.00.246.885 I llama_context: n_batch       = 128
0.00.246.891 I llama_context: n_ubatch      = 128
0.00.246.898 I llama_context: causal_attn   = 1
0.00.246.906 I llama_context: flash_attn    = 0
0.00.246.917 I llama_context: freq_base     = 10000.0
0.00.246.939 I llama_context: freq_scale    = 1
0.00.246.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.086 I llama_context: graph nodes  = 991
0.00.266.093 I llama_context: graph splits = 1
0.00.266.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.597 I 
0.00.311.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.715 I perplexity: tokenizing the input ..
0.00.318.223 I perplexity: tokenization took 6.504 ms
0.00.318.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.050 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.885 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.929 I llama_perf_context_print:        load time =     311.23 ms
0.00.785.943 I llama_perf_context_print: prompt eval time =     462.91 ms /   128 tokens (    3.62 ms per token,   276.51 tokens per second)
0.00.785.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.945 I llama_perf_context_print:       total time =     474.36 ms /   129 tokens
0.00.785.945 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.703s
sys	0m0.497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_0
0.00.021.335 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.271 I load: special tokens cache size = 25
0.00.068.049 I load: token to piece cache size = 0.2984 MB
0.00.068.078 I print_info: arch             = gptneox
0.00.068.079 I print_info: vocab_only       = 0
0.00.068.079 I print_info: n_ctx_train      = 2048
0.00.068.079 I print_info: n_embd           = 2048
0.00.068.080 I print_info: n_layer          = 24
0.00.068.096 I print_info: n_head           = 16
0.00.068.098 I print_info: n_head_kv        = 16
0.00.068.098 I print_info: n_rot            = 32
0.00.068.098 I print_info: n_swa            = 0
0.00.068.100 I print_info: is_swa_any       = 0
0.00.068.100 I print_info: n_embd_head_k    = 128
0.00.068.100 I print_info: n_embd_head_v    = 128
0.00.068.102 I print_info: n_gqa            = 1
0.00.068.104 I print_info: n_embd_k_gqa     = 2048
0.00.068.105 I print_info: n_embd_v_gqa     = 2048
0.00.068.107 I print_info: f_norm_eps       = 1.0e-05
0.00.068.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.108 I print_info: f_logit_scale    = 0.0e+00
0.00.068.108 I print_info: f_attn_scale     = 0.0e+00
0.00.068.109 I print_info: n_ff             = 8192
0.00.068.109 I print_info: n_expert         = 0
0.00.068.110 I print_info: n_expert_used    = 0
0.00.068.110 I print_info: causal attn      = 1
0.00.068.110 I print_info: pooling type     = 0
0.00.068.110 I print_info: rope type        = 2
0.00.068.111 I print_info: rope scaling     = linear
0.00.068.112 I print_info: freq_base_train  = 10000.0
0.00.068.112 I print_info: freq_scale_train = 1
0.00.068.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.113 I print_info: rope_finetuned   = unknown
0.00.068.113 I print_info: model type       = 1.4B
0.00.068.114 I print_info: model params     = 1.41 B
0.00.068.114 I print_info: general.name     = 1.4B
0.00.068.117 I print_info: vocab type       = BPE
0.00.068.118 I print_info: n_vocab          = 50304
0.00.068.118 I print_info: n_merges         = 50009
0.00.068.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: LF token         = 187 'Ċ'
0.00.068.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: max token length = 1024
0.00.068.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.226 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.248 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.083 I llama_context: constructing llama_context
0.00.145.101 I llama_context: n_seq_max     = 1
0.00.145.101 I llama_context: n_ctx         = 2048
0.00.145.101 I llama_context: n_ctx_per_seq = 2048
0.00.145.101 I llama_context: n_batch       = 2048
0.00.145.101 I llama_context: n_ubatch      = 512
0.00.145.102 I llama_context: causal_attn   = 1
0.00.145.102 I llama_context: flash_attn    = 0
0.00.145.105 I llama_context: freq_base     = 10000.0
0.00.145.105 I llama_context: freq_scale    = 1
0.00.145.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.911 I llama_context: graph nodes  = 991
0.00.234.912 I llama_context: graph splits = 1
0.00.234.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.805 I main: llama threadpool init, n_threads = 4
0.00.343.827 I 
0.00.343.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.931 I 
0.00.344.046 I sampler seed: 1234
0.00.344.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.072 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.080 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.861.084 I llama_perf_context_print:        load time =     342.15 ms
0.02.861.086 I llama_perf_context_print: prompt eval time =      82.74 ms /     7 tokens (   11.82 ms per token,    84.60 tokens per second)
0.02.861.087 I llama_perf_context_print:        eval time =    2422.28 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.02.861.087 I llama_perf_context_print:       total time =    2518.38 ms /    70 tokens
0.02.861.088 I llama_perf_context_print:    graphs reused =          0

real	0m2.915s
user	0m10.552s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q5_0
0.00.021.051 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.765 I load: special tokens cache size = 25
0.00.066.504 I load: token to piece cache size = 0.2984 MB
0.00.066.532 I print_info: arch             = gptneox
0.00.066.533 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.534 I print_info: n_embd           = 2048
0.00.066.534 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.551 I print_info: n_head_kv        = 16
0.00.066.551 I print_info: n_rot            = 32
0.00.066.552 I print_info: n_swa            = 0
0.00.066.553 I print_info: is_swa_any       = 0
0.00.066.553 I print_info: n_embd_head_k    = 128
0.00.066.553 I print_info: n_embd_head_v    = 128
0.00.066.555 I print_info: n_gqa            = 1
0.00.066.556 I print_info: n_embd_k_gqa     = 2048
0.00.066.557 I print_info: n_embd_v_gqa     = 2048
0.00.066.559 I print_info: f_norm_eps       = 1.0e-05
0.00.066.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.560 I print_info: f_logit_scale    = 0.0e+00
0.00.066.560 I print_info: f_attn_scale     = 0.0e+00
0.00.066.561 I print_info: n_ff             = 8192
0.00.066.561 I print_info: n_expert         = 0
0.00.066.562 I print_info: n_expert_used    = 0
0.00.066.562 I print_info: causal attn      = 1
0.00.066.562 I print_info: pooling type     = 0
0.00.066.562 I print_info: rope type        = 2
0.00.066.563 I print_info: rope scaling     = linear
0.00.066.564 I print_info: freq_base_train  = 10000.0
0.00.066.564 I print_info: freq_scale_train = 1
0.00.066.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.565 I print_info: rope_finetuned   = unknown
0.00.066.565 I print_info: model type       = 1.4B
0.00.066.566 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.569 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: max token length = 1024
0.00.066.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.093 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.109 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.241 I llama_context: constructing llama_context
0.00.144.258 I llama_context: n_seq_max     = 1
0.00.144.259 I llama_context: n_ctx         = 128
0.00.144.259 I llama_context: n_ctx_per_seq = 128
0.00.144.260 I llama_context: n_batch       = 128
0.00.144.260 I llama_context: n_ubatch      = 128
0.00.144.260 I llama_context: causal_attn   = 1
0.00.144.261 I llama_context: flash_attn    = 0
0.00.144.264 I llama_context: freq_base     = 10000.0
0.00.144.265 I llama_context: freq_scale    = 1
0.00.144.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.777 I llama_context: graph nodes  = 991
0.00.163.777 I llama_context: graph splits = 1
0.00.163.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.774 I 
0.00.208.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.878 I perplexity: tokenizing the input ..
0.00.215.071 I perplexity: tokenization took 6.19 ms
0.00.215.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.900 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.859 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.898 I llama_perf_context_print:        load time =     208.36 ms
0.01.356.913 I llama_perf_context_print: prompt eval time =    1136.94 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.356.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.916 I llama_perf_context_print:       total time =    1148.16 ms /   129 tokens
0.01.356.916 I llama_perf_context_print:    graphs reused =          0

real	0m1.408s
user	0m4.885s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q5_1
0.00.021.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.383 I load: special tokens cache size = 25
0.00.068.221 I load: token to piece cache size = 0.2984 MB
0.00.068.247 I print_info: arch             = gptneox
0.00.068.248 I print_info: vocab_only       = 0
0.00.068.248 I print_info: n_ctx_train      = 2048
0.00.068.248 I print_info: n_embd           = 2048
0.00.068.248 I print_info: n_layer          = 24
0.00.068.262 I print_info: n_head           = 16
0.00.068.264 I print_info: n_head_kv        = 16
0.00.068.264 I print_info: n_rot            = 32
0.00.068.264 I print_info: n_swa            = 0
0.00.068.265 I print_info: is_swa_any       = 0
0.00.068.266 I print_info: n_embd_head_k    = 128
0.00.068.266 I print_info: n_embd_head_v    = 128
0.00.068.268 I print_info: n_gqa            = 1
0.00.068.269 I print_info: n_embd_k_gqa     = 2048
0.00.068.271 I print_info: n_embd_v_gqa     = 2048
0.00.068.272 I print_info: f_norm_eps       = 1.0e-05
0.00.068.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.273 I print_info: f_logit_scale    = 0.0e+00
0.00.068.274 I print_info: f_attn_scale     = 0.0e+00
0.00.068.274 I print_info: n_ff             = 8192
0.00.068.275 I print_info: n_expert         = 0
0.00.068.275 I print_info: n_expert_used    = 0
0.00.068.275 I print_info: causal attn      = 1
0.00.068.276 I print_info: pooling type     = 0
0.00.068.276 I print_info: rope type        = 2
0.00.068.276 I print_info: rope scaling     = linear
0.00.068.277 I print_info: freq_base_train  = 10000.0
0.00.068.278 I print_info: freq_scale_train = 1
0.00.068.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.279 I print_info: rope_finetuned   = unknown
0.00.068.279 I print_info: model type       = 1.4B
0.00.068.280 I print_info: model params     = 1.41 B
0.00.068.280 I print_info: general.name     = 1.4B
0.00.068.283 I print_info: vocab type       = BPE
0.00.068.284 I print_info: n_vocab          = 50304
0.00.068.284 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: LF token         = 187 'Ċ'
0.00.068.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: max token length = 1024
0.00.068.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.394 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.415 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.322 I llama_context: constructing llama_context
0.00.150.340 I llama_context: n_seq_max     = 1
0.00.150.341 I llama_context: n_ctx         = 2048
0.00.150.341 I llama_context: n_ctx_per_seq = 2048
0.00.150.341 I llama_context: n_batch       = 2048
0.00.150.342 I llama_context: n_ubatch      = 512
0.00.150.342 I llama_context: causal_attn   = 1
0.00.150.342 I llama_context: flash_attn    = 0
0.00.150.345 I llama_context: freq_base     = 10000.0
0.00.150.346 I llama_context: freq_scale    = 1
0.00.150.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.225 I llama_context: graph nodes  = 991
0.00.236.226 I llama_context: graph splits = 1
0.00.236.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.144 I main: llama threadpool init, n_threads = 4
0.00.339.167 I 
0.00.339.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.276 I 
0.00.339.390 I sampler seed: 1234
0.00.339.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.417 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.033.280 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.03.033.285 I llama_perf_context_print:        load time =     337.57 ms
0.03.033.287 I llama_perf_context_print: prompt eval time =     130.28 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.03.033.289 I llama_perf_context_print:        eval time =    2551.66 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.03.033.290 I llama_perf_context_print:       total time =    2695.24 ms /    70 tokens
0.03.033.291 I llama_perf_context_print:    graphs reused =          0

real	0m3.090s
user	0m11.213s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q5_1
0.00.021.265 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.112 I load: special tokens cache size = 25
0.00.068.019 I load: token to piece cache size = 0.2984 MB
0.00.068.047 I print_info: arch             = gptneox
0.00.068.047 I print_info: vocab_only       = 0
0.00.068.048 I print_info: n_ctx_train      = 2048
0.00.068.048 I print_info: n_embd           = 2048
0.00.068.048 I print_info: n_layer          = 24
0.00.068.064 I print_info: n_head           = 16
0.00.068.065 I print_info: n_head_kv        = 16
0.00.068.066 I print_info: n_rot            = 32
0.00.068.066 I print_info: n_swa            = 0
0.00.068.067 I print_info: is_swa_any       = 0
0.00.068.067 I print_info: n_embd_head_k    = 128
0.00.068.067 I print_info: n_embd_head_v    = 128
0.00.068.068 I print_info: n_gqa            = 1
0.00.068.070 I print_info: n_embd_k_gqa     = 2048
0.00.068.071 I print_info: n_embd_v_gqa     = 2048
0.00.068.072 I print_info: f_norm_eps       = 1.0e-05
0.00.068.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.073 I print_info: f_logit_scale    = 0.0e+00
0.00.068.073 I print_info: f_attn_scale     = 0.0e+00
0.00.068.074 I print_info: n_ff             = 8192
0.00.068.074 I print_info: n_expert         = 0
0.00.068.074 I print_info: n_expert_used    = 0
0.00.068.074 I print_info: causal attn      = 1
0.00.068.075 I print_info: pooling type     = 0
0.00.068.075 I print_info: rope type        = 2
0.00.068.075 I print_info: rope scaling     = linear
0.00.068.076 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.077 I print_info: rope_finetuned   = unknown
0.00.068.077 I print_info: model type       = 1.4B
0.00.068.078 I print_info: model params     = 1.41 B
0.00.068.078 I print_info: general.name     = 1.4B
0.00.068.081 I print_info: vocab type       = BPE
0.00.068.081 I print_info: n_vocab          = 50304
0.00.068.082 I print_info: n_merges         = 50009
0.00.068.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: LF token         = 187 'Ċ'
0.00.068.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: max token length = 1024
0.00.068.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.284 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.302 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.916 I llama_context: constructing llama_context
0.00.150.935 I llama_context: n_seq_max     = 1
0.00.150.936 I llama_context: n_ctx         = 128
0.00.150.936 I llama_context: n_ctx_per_seq = 128
0.00.150.936 I llama_context: n_batch       = 128
0.00.150.936 I llama_context: n_ubatch      = 128
0.00.150.937 I llama_context: causal_attn   = 1
0.00.150.937 I llama_context: flash_attn    = 0
0.00.150.940 I llama_context: freq_base     = 10000.0
0.00.150.941 I llama_context: freq_scale    = 1
0.00.150.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.685 I llama_context: graph nodes  = 991
0.00.169.685 I llama_context: graph splits = 1
0.00.169.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.956 I 
0.00.238.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.068 I perplexity: tokenizing the input ..
0.00.244.541 I perplexity: tokenization took 6.469 ms
0.00.244.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.712 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.241.797 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.241.840 I llama_perf_context_print:        load time =     237.50 ms
0.02.241.854 I llama_perf_context_print: prompt eval time =    1992.20 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.241.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.856 I llama_perf_context_print:       total time =    2003.91 ms /   129 tokens
0.02.241.856 I llama_perf_context_print:    graphs reused =          0

real	0m2.297s
user	0m8.408s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q2_K - Medium
0.00.021.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.040 I load: special tokens cache size = 25
0.00.068.871 I load: token to piece cache size = 0.2984 MB
0.00.068.929 I print_info: arch             = gptneox
0.00.068.930 I print_info: vocab_only       = 0
0.00.068.930 I print_info: n_ctx_train      = 2048
0.00.068.930 I print_info: n_embd           = 2048
0.00.068.931 I print_info: n_layer          = 24
0.00.068.946 I print_info: n_head           = 16
0.00.068.948 I print_info: n_head_kv        = 16
0.00.068.948 I print_info: n_rot            = 32
0.00.068.948 I print_info: n_swa            = 0
0.00.068.949 I print_info: is_swa_any       = 0
0.00.068.950 I print_info: n_embd_head_k    = 128
0.00.068.950 I print_info: n_embd_head_v    = 128
0.00.068.954 I print_info: n_gqa            = 1
0.00.068.955 I print_info: n_embd_k_gqa     = 2048
0.00.068.957 I print_info: n_embd_v_gqa     = 2048
0.00.068.958 I print_info: f_norm_eps       = 1.0e-05
0.00.068.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.960 I print_info: f_attn_scale     = 0.0e+00
0.00.068.961 I print_info: n_ff             = 8192
0.00.068.961 I print_info: n_expert         = 0
0.00.068.961 I print_info: n_expert_used    = 0
0.00.068.961 I print_info: causal attn      = 1
0.00.068.961 I print_info: pooling type     = 0
0.00.068.962 I print_info: rope type        = 2
0.00.068.962 I print_info: rope scaling     = linear
0.00.068.963 I print_info: freq_base_train  = 10000.0
0.00.068.964 I print_info: freq_scale_train = 1
0.00.068.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.964 I print_info: rope_finetuned   = unknown
0.00.068.965 I print_info: model type       = 1.4B
0.00.068.965 I print_info: model params     = 1.41 B
0.00.068.966 I print_info: general.name     = 1.4B
0.00.068.968 I print_info: vocab type       = BPE
0.00.068.969 I print_info: n_vocab          = 50304
0.00.068.969 I print_info: n_merges         = 50009
0.00.068.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: LF token         = 187 'Ċ'
0.00.068.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: max token length = 1024
0.00.068.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.037 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.052 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.857 I llama_context: constructing llama_context
0.00.120.877 I llama_context: n_seq_max     = 1
0.00.120.877 I llama_context: n_ctx         = 2048
0.00.120.878 I llama_context: n_ctx_per_seq = 2048
0.00.120.878 I llama_context: n_batch       = 2048
0.00.120.878 I llama_context: n_ubatch      = 512
0.00.120.878 I llama_context: causal_attn   = 1
0.00.120.879 I llama_context: flash_attn    = 0
0.00.120.881 I llama_context: freq_base     = 10000.0
0.00.120.882 I llama_context: freq_scale    = 1
0.00.120.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.512 I llama_context: graph nodes  = 991
0.00.209.513 I llama_context: graph splits = 1
0.00.209.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.030 I main: llama threadpool init, n_threads = 4
0.00.295.051 I 
0.00.295.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.132 I 
0.00.295.260 I sampler seed: 1234
0.00.295.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.284 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.307 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32916.09 tokens per second)
0.01.903.311 I llama_perf_context_print:        load time =     293.43 ms
0.01.903.313 I llama_perf_context_print: prompt eval time =      82.94 ms /     7 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.903.314 I llama_perf_context_print:        eval time =    1513.96 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.903.314 I llama_perf_context_print:       total time =    1609.36 ms /    70 tokens
0.01.903.315 I llama_perf_context_print:    graphs reused =          0

real	0m1.943s
user	0m6.810s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q2_K - Medium
0.00.021.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.499 I load: special tokens cache size = 25
0.00.069.342 I load: token to piece cache size = 0.2984 MB
0.00.069.372 I print_info: arch             = gptneox
0.00.069.372 I print_info: vocab_only       = 0
0.00.069.372 I print_info: n_ctx_train      = 2048
0.00.069.373 I print_info: n_embd           = 2048
0.00.069.373 I print_info: n_layer          = 24
0.00.069.388 I print_info: n_head           = 16
0.00.069.390 I print_info: n_head_kv        = 16
0.00.069.390 I print_info: n_rot            = 32
0.00.069.391 I print_info: n_swa            = 0
0.00.069.392 I print_info: is_swa_any       = 0
0.00.069.392 I print_info: n_embd_head_k    = 128
0.00.069.392 I print_info: n_embd_head_v    = 128
0.00.069.394 I print_info: n_gqa            = 1
0.00.069.395 I print_info: n_embd_k_gqa     = 2048
0.00.069.397 I print_info: n_embd_v_gqa     = 2048
0.00.069.398 I print_info: f_norm_eps       = 1.0e-05
0.00.069.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.399 I print_info: f_logit_scale    = 0.0e+00
0.00.069.399 I print_info: f_attn_scale     = 0.0e+00
0.00.069.400 I print_info: n_ff             = 8192
0.00.069.400 I print_info: n_expert         = 0
0.00.069.401 I print_info: n_expert_used    = 0
0.00.069.401 I print_info: causal attn      = 1
0.00.069.401 I print_info: pooling type     = 0
0.00.069.401 I print_info: rope type        = 2
0.00.069.401 I print_info: rope scaling     = linear
0.00.069.402 I print_info: freq_base_train  = 10000.0
0.00.069.403 I print_info: freq_scale_train = 1
0.00.069.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.403 I print_info: rope_finetuned   = unknown
0.00.069.404 I print_info: model type       = 1.4B
0.00.069.405 I print_info: model params     = 1.41 B
0.00.069.405 I print_info: general.name     = 1.4B
0.00.069.408 I print_info: vocab type       = BPE
0.00.069.409 I print_info: n_vocab          = 50304
0.00.069.409 I print_info: n_merges         = 50009
0.00.069.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: LF token         = 187 'Ċ'
0.00.069.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: max token length = 1024
0.00.069.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.638 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.660 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.161 I llama_context: constructing llama_context
0.00.121.176 I llama_context: n_seq_max     = 1
0.00.121.177 I llama_context: n_ctx         = 128
0.00.121.177 I llama_context: n_ctx_per_seq = 128
0.00.121.177 I llama_context: n_batch       = 128
0.00.121.178 I llama_context: n_ubatch      = 128
0.00.121.178 I llama_context: causal_attn   = 1
0.00.121.179 I llama_context: flash_attn    = 0
0.00.121.181 I llama_context: freq_base     = 10000.0
0.00.121.182 I llama_context: freq_scale    = 1
0.00.121.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.223 I llama_context: graph nodes  = 991
0.00.140.224 I llama_context: graph splits = 1
0.00.140.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.238 I 
0.00.186.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.348 I perplexity: tokenizing the input ..
0.00.192.782 I perplexity: tokenization took 6.43 ms
0.00.192.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.870 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.500.746 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.500.789 I llama_perf_context_print:        load time =     185.86 ms
0.01.500.803 I llama_perf_context_print: prompt eval time =    1303.14 ms /   128 tokens (   10.18 ms per token,    98.22 tokens per second)
0.01.500.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.805 I llama_perf_context_print:       total time =    1314.57 ms /   129 tokens
0.01.500.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.542s
user	0m5.557s
sys	0m0.134s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q3_K - Medium
0.00.021.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.247 I load: special tokens cache size = 25
0.00.067.954 I load: token to piece cache size = 0.2984 MB
0.00.067.980 I print_info: arch             = gptneox
0.00.067.981 I print_info: vocab_only       = 0
0.00.067.981 I print_info: n_ctx_train      = 2048
0.00.067.981 I print_info: n_embd           = 2048
0.00.067.981 I print_info: n_layer          = 24
0.00.067.997 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.067.999 I print_info: n_swa            = 0
0.00.068.000 I print_info: is_swa_any       = 0
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.001 I print_info: n_embd_head_v    = 128
0.00.068.003 I print_info: n_gqa            = 1
0.00.068.004 I print_info: n_embd_k_gqa     = 2048
0.00.068.006 I print_info: n_embd_v_gqa     = 2048
0.00.068.007 I print_info: f_norm_eps       = 1.0e-05
0.00.068.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.008 I print_info: f_logit_scale    = 0.0e+00
0.00.068.009 I print_info: f_attn_scale     = 0.0e+00
0.00.068.009 I print_info: n_ff             = 8192
0.00.068.010 I print_info: n_expert         = 0
0.00.068.010 I print_info: n_expert_used    = 0
0.00.068.010 I print_info: causal attn      = 1
0.00.068.010 I print_info: pooling type     = 0
0.00.068.011 I print_info: rope type        = 2
0.00.068.011 I print_info: rope scaling     = linear
0.00.068.012 I print_info: freq_base_train  = 10000.0
0.00.068.013 I print_info: freq_scale_train = 1
0.00.068.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.013 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: model type       = 1.4B
0.00.068.014 I print_info: model params     = 1.41 B
0.00.068.015 I print_info: general.name     = 1.4B
0.00.068.017 I print_info: vocab type       = BPE
0.00.068.018 I print_info: n_vocab          = 50304
0.00.068.019 I print_info: n_merges         = 50009
0.00.068.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: LF token         = 187 'Ċ'
0.00.068.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: max token length = 1024
0.00.068.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.495 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.515 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.827 I llama_context: constructing llama_context
0.00.203.864 I llama_context: n_seq_max     = 1
0.00.203.865 I llama_context: n_ctx         = 2048
0.00.203.865 I llama_context: n_ctx_per_seq = 2048
0.00.203.866 I llama_context: n_batch       = 2048
0.00.203.866 I llama_context: n_ubatch      = 512
0.00.203.866 I llama_context: causal_attn   = 1
0.00.203.866 I llama_context: flash_attn    = 0
0.00.203.871 I llama_context: freq_base     = 10000.0
0.00.203.872 I llama_context: freq_scale    = 1
0.00.203.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.263 I llama_context: graph nodes  = 991
0.00.289.264 I llama_context: graph splits = 1
0.00.289.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.523 I main: llama threadpool init, n_threads = 4
0.00.376.546 I 
0.00.376.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.636 I 
0.00.376.737 I sampler seed: 1234
0.00.376.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.762 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.242.911 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.242.915 I llama_perf_context_print:        load time =     374.87 ms
0.02.242.917 I llama_perf_context_print: prompt eval time =      71.97 ms /     7 tokens (   10.28 ms per token,    97.26 tokens per second)
0.02.242.918 I llama_perf_context_print:        eval time =    1782.44 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.242.918 I llama_perf_context_print:       total time =    1867.50 ms /    70 tokens
0.02.242.919 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.177s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q3_K - Medium
0.00.021.136 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.121 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.954 I print_info: arch             = gptneox
0.00.066.954 I print_info: vocab_only       = 0
0.00.066.954 I print_info: n_ctx_train      = 2048
0.00.066.955 I print_info: n_embd           = 2048
0.00.066.955 I print_info: n_layer          = 24
0.00.066.969 I print_info: n_head           = 16
0.00.066.971 I print_info: n_head_kv        = 16
0.00.066.971 I print_info: n_rot            = 32
0.00.066.971 I print_info: n_swa            = 0
0.00.066.973 I print_info: is_swa_any       = 0
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.973 I print_info: n_embd_head_v    = 128
0.00.066.975 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.979 I print_info: f_norm_eps       = 1.0e-05
0.00.066.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.981 I print_info: f_logit_scale    = 0.0e+00
0.00.066.981 I print_info: f_attn_scale     = 0.0e+00
0.00.066.982 I print_info: n_ff             = 8192
0.00.066.982 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.983 I print_info: causal attn      = 1
0.00.066.983 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.983 I print_info: rope scaling     = linear
0.00.066.984 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.986 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.990 I print_info: vocab type       = BPE
0.00.066.991 I print_info: n_vocab          = 50304
0.00.066.991 I print_info: n_merges         = 50009
0.00.066.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.152 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.174 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.294 I llama_context: constructing llama_context
0.00.200.330 I llama_context: n_seq_max     = 1
0.00.200.337 I llama_context: n_ctx         = 128
0.00.200.344 I llama_context: n_ctx_per_seq = 128
0.00.200.351 I llama_context: n_batch       = 128
0.00.200.357 I llama_context: n_ubatch      = 128
0.00.200.377 I llama_context: causal_attn   = 1
0.00.200.384 I llama_context: flash_attn    = 0
0.00.200.395 I llama_context: freq_base     = 10000.0
0.00.200.402 I llama_context: freq_scale    = 1
0.00.200.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.865 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.904 I llama_context: graph nodes  = 991
0.00.219.911 I llama_context: graph splits = 1
0.00.219.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.516 I 
0.00.272.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.676 I perplexity: tokenizing the input ..
0.00.279.106 I perplexity: tokenization took 6.427 ms
0.00.279.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.796 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.193.824 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.193.865 I llama_perf_context_print:        load time =     272.15 ms
0.01.193.890 I llama_perf_context_print: prompt eval time =     909.71 ms /   128 tokens (    7.11 ms per token,   140.70 tokens per second)
0.01.193.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.894 I llama_perf_context_print:       total time =     921.38 ms /   129 tokens
0.01.193.894 I llama_perf_context_print:    graphs reused =          0

real	0m1.241s
user	0m4.369s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.441 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_K - Medium
0.00.021.447 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.067.821 I load: token to piece cache size = 0.2984 MB
0.00.067.848 I print_info: arch             = gptneox
0.00.067.848 I print_info: vocab_only       = 0
0.00.067.849 I print_info: n_ctx_train      = 2048
0.00.067.849 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.864 I print_info: n_head           = 16
0.00.067.866 I print_info: n_head_kv        = 16
0.00.067.866 I print_info: n_rot            = 32
0.00.067.866 I print_info: n_swa            = 0
0.00.067.868 I print_info: is_swa_any       = 0
0.00.067.868 I print_info: n_embd_head_k    = 128
0.00.067.868 I print_info: n_embd_head_v    = 128
0.00.067.870 I print_info: n_gqa            = 1
0.00.067.872 I print_info: n_embd_k_gqa     = 2048
0.00.067.873 I print_info: n_embd_v_gqa     = 2048
0.00.067.874 I print_info: f_norm_eps       = 1.0e-05
0.00.067.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.876 I print_info: f_logit_scale    = 0.0e+00
0.00.067.876 I print_info: f_attn_scale     = 0.0e+00
0.00.067.877 I print_info: n_ff             = 8192
0.00.067.877 I print_info: n_expert         = 0
0.00.067.877 I print_info: n_expert_used    = 0
0.00.067.877 I print_info: causal attn      = 1
0.00.067.878 I print_info: pooling type     = 0
0.00.067.878 I print_info: rope type        = 2
0.00.067.878 I print_info: rope scaling     = linear
0.00.067.879 I print_info: freq_base_train  = 10000.0
0.00.067.880 I print_info: freq_scale_train = 1
0.00.067.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.880 I print_info: rope_finetuned   = unknown
0.00.067.881 I print_info: model type       = 1.4B
0.00.067.882 I print_info: model params     = 1.41 B
0.00.067.882 I print_info: general.name     = 1.4B
0.00.067.885 I print_info: vocab type       = BPE
0.00.067.886 I print_info: n_vocab          = 50304
0.00.067.886 I print_info: n_merges         = 50009
0.00.067.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: LF token         = 187 'Ċ'
0.00.067.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: max token length = 1024
0.00.067.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.595 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.609 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.333 I llama_context: constructing llama_context
0.00.249.370 I llama_context: n_seq_max     = 1
0.00.249.377 I llama_context: n_ctx         = 2048
0.00.249.384 I llama_context: n_ctx_per_seq = 2048
0.00.249.390 I llama_context: n_batch       = 2048
0.00.249.448 I llama_context: n_ubatch      = 512
0.00.249.469 I llama_context: causal_attn   = 1
0.00.249.477 I llama_context: flash_attn    = 0
0.00.249.489 I llama_context: freq_base     = 10000.0
0.00.249.496 I llama_context: freq_scale    = 1
0.00.249.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.457 I llama_context: graph nodes  = 991
0.00.335.457 I llama_context: graph splits = 1
0.00.335.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.662 I main: llama threadpool init, n_threads = 4
0.00.440.684 I 
0.00.440.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.770 I 
0.00.440.876 I sampler seed: 1234
0.00.440.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.901 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.583.626 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.583.631 I llama_perf_context_print:        load time =     438.69 ms
0.02.583.633 I llama_perf_context_print: prompt eval time =      76.85 ms /     7 tokens (   10.98 ms per token,    91.09 tokens per second)
0.02.583.634 I llama_perf_context_print:        eval time =    2053.94 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.583.635 I llama_perf_context_print:       total time =    2144.36 ms /    70 tokens
0.02.583.635 I llama_perf_context_print:    graphs reused =          0

real	0m2.635s
user	0m9.525s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.544 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q4_K - Medium
0.00.021.550 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.215 I load: special tokens cache size = 25
0.00.068.060 I load: token to piece cache size = 0.2984 MB
0.00.068.089 I print_info: arch             = gptneox
0.00.068.090 I print_info: vocab_only       = 0
0.00.068.090 I print_info: n_ctx_train      = 2048
0.00.068.090 I print_info: n_embd           = 2048
0.00.068.091 I print_info: n_layer          = 24
0.00.068.105 I print_info: n_head           = 16
0.00.068.107 I print_info: n_head_kv        = 16
0.00.068.107 I print_info: n_rot            = 32
0.00.068.107 I print_info: n_swa            = 0
0.00.068.109 I print_info: is_swa_any       = 0
0.00.068.109 I print_info: n_embd_head_k    = 128
0.00.068.109 I print_info: n_embd_head_v    = 128
0.00.068.111 I print_info: n_gqa            = 1
0.00.068.113 I print_info: n_embd_k_gqa     = 2048
0.00.068.114 I print_info: n_embd_v_gqa     = 2048
0.00.068.115 I print_info: f_norm_eps       = 1.0e-05
0.00.068.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.117 I print_info: f_logit_scale    = 0.0e+00
0.00.068.117 I print_info: f_attn_scale     = 0.0e+00
0.00.068.118 I print_info: n_ff             = 8192
0.00.068.118 I print_info: n_expert         = 0
0.00.068.118 I print_info: n_expert_used    = 0
0.00.068.118 I print_info: causal attn      = 1
0.00.068.119 I print_info: pooling type     = 0
0.00.068.119 I print_info: rope type        = 2
0.00.068.119 I print_info: rope scaling     = linear
0.00.068.120 I print_info: freq_base_train  = 10000.0
0.00.068.121 I print_info: freq_scale_train = 1
0.00.068.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.122 I print_info: rope_finetuned   = unknown
0.00.068.122 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.123 I print_info: general.name     = 1.4B
0.00.068.125 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.126 I print_info: n_merges         = 50009
0.00.068.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: LF token         = 187 'Ċ'
0.00.068.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: max token length = 1024
0.00.068.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.411 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.439 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.349 I llama_context: constructing llama_context
0.00.251.365 I llama_context: n_seq_max     = 1
0.00.251.366 I llama_context: n_ctx         = 128
0.00.251.366 I llama_context: n_ctx_per_seq = 128
0.00.251.366 I llama_context: n_batch       = 128
0.00.251.367 I llama_context: n_ubatch      = 128
0.00.251.367 I llama_context: causal_attn   = 1
0.00.251.368 I llama_context: flash_attn    = 0
0.00.251.373 I llama_context: freq_base     = 10000.0
0.00.251.374 I llama_context: freq_scale    = 1
0.00.251.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.630 I llama_context: graph nodes  = 991
0.00.270.631 I llama_context: graph splits = 1
0.00.270.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.826 I 
0.00.324.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.951 I perplexity: tokenizing the input ..
0.00.331.557 I perplexity: tokenization took 6.602 ms
0.00.331.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.022 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.957 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.019 I llama_perf_context_print:        load time =     324.39 ms
0.00.909.022 I llama_perf_context_print: prompt eval time =     572.51 ms /   128 tokens (    4.47 ms per token,   223.58 tokens per second)
0.00.909.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.024 I llama_perf_context_print:       total time =     584.22 ms /   129 tokens
0.00.909.026 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.202s
sys	0m0.474s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q5_K - Medium
0.00.021.511 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.631 I load: special tokens cache size = 25
0.00.068.430 I load: token to piece cache size = 0.2984 MB
0.00.068.457 I print_info: arch             = gptneox
0.00.068.457 I print_info: vocab_only       = 0
0.00.068.457 I print_info: n_ctx_train      = 2048
0.00.068.458 I print_info: n_embd           = 2048
0.00.068.458 I print_info: n_layer          = 24
0.00.068.473 I print_info: n_head           = 16
0.00.068.475 I print_info: n_head_kv        = 16
0.00.068.476 I print_info: n_rot            = 32
0.00.068.476 I print_info: n_swa            = 0
0.00.068.477 I print_info: is_swa_any       = 0
0.00.068.478 I print_info: n_embd_head_k    = 128
0.00.068.478 I print_info: n_embd_head_v    = 128
0.00.068.480 I print_info: n_gqa            = 1
0.00.068.481 I print_info: n_embd_k_gqa     = 2048
0.00.068.483 I print_info: n_embd_v_gqa     = 2048
0.00.068.484 I print_info: f_norm_eps       = 1.0e-05
0.00.068.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.485 I print_info: f_logit_scale    = 0.0e+00
0.00.068.486 I print_info: f_attn_scale     = 0.0e+00
0.00.068.486 I print_info: n_ff             = 8192
0.00.068.487 I print_info: n_expert         = 0
0.00.068.487 I print_info: n_expert_used    = 0
0.00.068.487 I print_info: causal attn      = 1
0.00.068.487 I print_info: pooling type     = 0
0.00.068.488 I print_info: rope type        = 2
0.00.068.488 I print_info: rope scaling     = linear
0.00.068.489 I print_info: freq_base_train  = 10000.0
0.00.068.489 I print_info: freq_scale_train = 1
0.00.068.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.490 I print_info: rope_finetuned   = unknown
0.00.068.491 I print_info: model type       = 1.4B
0.00.068.491 I print_info: model params     = 1.41 B
0.00.068.491 I print_info: general.name     = 1.4B
0.00.068.494 I print_info: vocab type       = BPE
0.00.068.495 I print_info: n_vocab          = 50304
0.00.068.495 I print_info: n_merges         = 50009
0.00.068.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: LF token         = 187 'Ċ'
0.00.068.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: max token length = 1024
0.00.068.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.194 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.215 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.709 I llama_context: constructing llama_context
0.00.272.744 I llama_context: n_seq_max     = 1
0.00.272.751 I llama_context: n_ctx         = 2048
0.00.272.758 I llama_context: n_ctx_per_seq = 2048
0.00.272.765 I llama_context: n_batch       = 2048
0.00.272.772 I llama_context: n_ubatch      = 512
0.00.272.793 I llama_context: causal_attn   = 1
0.00.272.800 I llama_context: flash_attn    = 0
0.00.272.811 I llama_context: freq_base     = 10000.0
0.00.272.831 I llama_context: freq_scale    = 1
0.00.272.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.179 I llama_context: graph nodes  = 991
0.00.358.179 I llama_context: graph splits = 1
0.00.358.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.035 I main: llama threadpool init, n_threads = 4
0.00.475.059 I 
0.00.475.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.172 I 
0.00.475.353 I sampler seed: 1234
0.00.475.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.377 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.085.981 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.03.085.987 I llama_perf_context_print:        load time =     473.41 ms
0.03.085.988 I llama_perf_context_print: prompt eval time =      90.42 ms /     7 tokens (   12.92 ms per token,    77.41 tokens per second)
0.03.085.989 I llama_perf_context_print:        eval time =    2508.03 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.03.085.990 I llama_perf_context_print:       total time =    2612.04 ms /    70 tokens
0.03.085.990 I llama_perf_context_print:    graphs reused =          0

real	0m3.145s
user	0m11.502s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.885 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q5_K - Medium
0.00.020.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.266 I load: special tokens cache size = 25
0.00.065.990 I load: token to piece cache size = 0.2984 MB
0.00.066.018 I print_info: arch             = gptneox
0.00.066.019 I print_info: vocab_only       = 0
0.00.066.019 I print_info: n_ctx_train      = 2048
0.00.066.019 I print_info: n_embd           = 2048
0.00.066.020 I print_info: n_layer          = 24
0.00.066.034 I print_info: n_head           = 16
0.00.066.036 I print_info: n_head_kv        = 16
0.00.066.036 I print_info: n_rot            = 32
0.00.066.036 I print_info: n_swa            = 0
0.00.066.038 I print_info: is_swa_any       = 0
0.00.066.038 I print_info: n_embd_head_k    = 128
0.00.066.038 I print_info: n_embd_head_v    = 128
0.00.066.040 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.042 I print_info: n_embd_v_gqa     = 2048
0.00.066.043 I print_info: f_norm_eps       = 1.0e-05
0.00.066.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.044 I print_info: f_logit_scale    = 0.0e+00
0.00.066.045 I print_info: f_attn_scale     = 0.0e+00
0.00.066.045 I print_info: n_ff             = 8192
0.00.066.046 I print_info: n_expert         = 0
0.00.066.046 I print_info: n_expert_used    = 0
0.00.066.046 I print_info: causal attn      = 1
0.00.066.046 I print_info: pooling type     = 0
0.00.066.047 I print_info: rope type        = 2
0.00.066.047 I print_info: rope scaling     = linear
0.00.066.048 I print_info: freq_base_train  = 10000.0
0.00.066.048 I print_info: freq_scale_train = 1
0.00.066.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.049 I print_info: rope_finetuned   = unknown
0.00.066.049 I print_info: model type       = 1.4B
0.00.066.050 I print_info: model params     = 1.41 B
0.00.066.050 I print_info: general.name     = 1.4B
0.00.066.053 I print_info: vocab type       = BPE
0.00.066.053 I print_info: n_vocab          = 50304
0.00.066.054 I print_info: n_merges         = 50009
0.00.066.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: LF token         = 187 'Ċ'
0.00.066.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: max token length = 1024
0.00.066.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.788 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.807 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.904 I llama_context: constructing llama_context
0.00.269.940 I llama_context: n_seq_max     = 1
0.00.269.947 I llama_context: n_ctx         = 128
0.00.269.954 I llama_context: n_ctx_per_seq = 128
0.00.269.960 I llama_context: n_batch       = 128
0.00.269.967 I llama_context: n_ubatch      = 128
0.00.269.973 I llama_context: causal_attn   = 1
0.00.269.979 I llama_context: flash_attn    = 0
0.00.269.992 I llama_context: freq_base     = 10000.0
0.00.270.000 I llama_context: freq_scale    = 1
0.00.270.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.894 I llama_context: graph nodes  = 991
0.00.289.901 I llama_context: graph splits = 1
0.00.289.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.034 I 
0.00.366.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.148 I perplexity: tokenizing the input ..
0.00.372.654 I perplexity: tokenization took 6.502 ms
0.00.372.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.712 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.705 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.751 I llama_perf_context_print:        load time =     365.67 ms
0.01.042.765 I llama_perf_context_print: prompt eval time =     665.16 ms /   128 tokens (    5.20 ms per token,   192.43 tokens per second)
0.01.042.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.767 I llama_perf_context_print:       total time =     676.75 ms /   129 tokens
0.01.042.767 I llama_perf_context_print:    graphs reused =          0

real	0m1.097s
user	0m3.688s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q6_K
0.00.021.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.238 I load: special tokens cache size = 25
0.00.068.125 I load: token to piece cache size = 0.2984 MB
0.00.068.152 I print_info: arch             = gptneox
0.00.068.152 I print_info: vocab_only       = 0
0.00.068.153 I print_info: n_ctx_train      = 2048
0.00.068.153 I print_info: n_embd           = 2048
0.00.068.153 I print_info: n_layer          = 24
0.00.068.169 I print_info: n_head           = 16
0.00.068.170 I print_info: n_head_kv        = 16
0.00.068.170 I print_info: n_rot            = 32
0.00.068.171 I print_info: n_swa            = 0
0.00.068.172 I print_info: is_swa_any       = 0
0.00.068.172 I print_info: n_embd_head_k    = 128
0.00.068.172 I print_info: n_embd_head_v    = 128
0.00.068.174 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.177 I print_info: n_embd_v_gqa     = 2048
0.00.068.178 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.179 I print_info: f_attn_scale     = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.180 I print_info: n_expert         = 0
0.00.068.180 I print_info: n_expert_used    = 0
0.00.068.180 I print_info: causal attn      = 1
0.00.068.180 I print_info: pooling type     = 0
0.00.068.181 I print_info: rope type        = 2
0.00.068.181 I print_info: rope scaling     = linear
0.00.068.182 I print_info: freq_base_train  = 10000.0
0.00.068.182 I print_info: freq_scale_train = 1
0.00.068.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.183 I print_info: rope_finetuned   = unknown
0.00.068.183 I print_info: model type       = 1.4B
0.00.068.184 I print_info: model params     = 1.41 B
0.00.068.184 I print_info: general.name     = 1.4B
0.00.068.187 I print_info: vocab type       = BPE
0.00.068.189 I print_info: n_vocab          = 50304
0.00.068.190 I print_info: n_merges         = 50009
0.00.068.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: LF token         = 187 'Ċ'
0.00.068.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: max token length = 1024
0.00.068.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.696 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.710 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.516 I llama_context: constructing llama_context
0.00.283.547 I llama_context: n_seq_max     = 1
0.00.283.555 I llama_context: n_ctx         = 2048
0.00.283.562 I llama_context: n_ctx_per_seq = 2048
0.00.283.568 I llama_context: n_batch       = 2048
0.00.283.575 I llama_context: n_ubatch      = 512
0.00.283.582 I llama_context: causal_attn   = 1
0.00.283.589 I llama_context: flash_attn    = 0
0.00.283.602 I llama_context: freq_base     = 10000.0
0.00.283.609 I llama_context: freq_scale    = 1
0.00.283.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.391 I llama_context: graph nodes  = 991
0.00.369.398 I llama_context: graph splits = 1
0.00.369.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.226 I main: llama threadpool init, n_threads = 4
0.00.505.248 I 
0.00.505.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.338 I 
0.00.505.447 I sampler seed: 1234
0.00.505.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.503 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.257.119 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.03.257.124 I llama_perf_context_print:        load time =     503.55 ms
0.03.257.125 I llama_perf_context_print: prompt eval time =     122.77 ms /     7 tokens (   17.54 ms per token,    57.02 tokens per second)
0.03.257.126 I llama_perf_context_print:        eval time =    2616.69 ms /    63 runs   (   41.53 ms per token,    24.08 tokens per second)
0.03.257.127 I llama_perf_context_print:       total time =    2753.03 ms /    70 tokens
0.03.257.127 I llama_perf_context_print:    graphs reused =          0

real	0m3.318s
user	0m12.169s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q6_K
0.00.021.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.068.054 I load: token to piece cache size = 0.2984 MB
0.00.068.083 I print_info: arch             = gptneox
0.00.068.083 I print_info: vocab_only       = 0
0.00.068.083 I print_info: n_ctx_train      = 2048
0.00.068.084 I print_info: n_embd           = 2048
0.00.068.084 I print_info: n_layer          = 24
0.00.068.099 I print_info: n_head           = 16
0.00.068.100 I print_info: n_head_kv        = 16
0.00.068.101 I print_info: n_rot            = 32
0.00.068.101 I print_info: n_swa            = 0
0.00.068.102 I print_info: is_swa_any       = 0
0.00.068.102 I print_info: n_embd_head_k    = 128
0.00.068.103 I print_info: n_embd_head_v    = 128
0.00.068.105 I print_info: n_gqa            = 1
0.00.068.106 I print_info: n_embd_k_gqa     = 2048
0.00.068.108 I print_info: n_embd_v_gqa     = 2048
0.00.068.109 I print_info: f_norm_eps       = 1.0e-05
0.00.068.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.110 I print_info: f_logit_scale    = 0.0e+00
0.00.068.111 I print_info: f_attn_scale     = 0.0e+00
0.00.068.111 I print_info: n_ff             = 8192
0.00.068.112 I print_info: n_expert         = 0
0.00.068.112 I print_info: n_expert_used    = 0
0.00.068.112 I print_info: causal attn      = 1
0.00.068.112 I print_info: pooling type     = 0
0.00.068.113 I print_info: rope type        = 2
0.00.068.113 I print_info: rope scaling     = linear
0.00.068.114 I print_info: freq_base_train  = 10000.0
0.00.068.115 I print_info: freq_scale_train = 1
0.00.068.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.115 I print_info: rope_finetuned   = unknown
0.00.068.116 I print_info: model type       = 1.4B
0.00.068.117 I print_info: model params     = 1.41 B
0.00.068.117 I print_info: general.name     = 1.4B
0.00.068.119 I print_info: vocab type       = BPE
0.00.068.120 I print_info: n_vocab          = 50304
0.00.068.121 I print_info: n_merges         = 50009
0.00.068.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: LF token         = 187 'Ċ'
0.00.068.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: max token length = 1024
0.00.068.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.256 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.277 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.902 I llama_context: constructing llama_context
0.00.282.917 I llama_context: n_seq_max     = 1
0.00.282.918 I llama_context: n_ctx         = 128
0.00.282.918 I llama_context: n_ctx_per_seq = 128
0.00.282.918 I llama_context: n_batch       = 128
0.00.282.918 I llama_context: n_ubatch      = 128
0.00.282.919 I llama_context: causal_attn   = 1
0.00.282.919 I llama_context: flash_attn    = 0
0.00.282.925 I llama_context: freq_base     = 10000.0
0.00.282.926 I llama_context: freq_scale    = 1
0.00.282.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.992 I llama_context: graph nodes  = 991
0.00.301.993 I llama_context: graph splits = 1
0.00.302.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.995 I 
0.00.394.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.115 I perplexity: tokenizing the input ..
0.00.400.676 I perplexity: tokenization took 6.556 ms
0.00.400.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.118 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.936 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.981 I llama_perf_context_print:        load time =     393.62 ms
0.01.206.996 I llama_perf_context_print: prompt eval time =     801.48 ms /   128 tokens (    6.26 ms per token,   159.71 tokens per second)
0.01.206.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.998 I llama_perf_context_print:       total time =     813.01 ms /   129 tokens
0.01.206.998 I llama_perf_context_print:    graphs reused =          0

real	0m1.267s
user	0m4.287s
sys	0m0.609s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q4_0
0.00.021.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.448 I load: special tokens cache size = 25
0.00.068.213 I load: token to piece cache size = 0.2984 MB
0.00.068.241 I print_info: arch             = gptneox
0.00.068.242 I print_info: vocab_only       = 0
0.00.068.242 I print_info: n_ctx_train      = 2048
0.00.068.242 I print_info: n_embd           = 2048
0.00.068.242 I print_info: n_layer          = 24
0.00.068.258 I print_info: n_head           = 16
0.00.068.260 I print_info: n_head_kv        = 16
0.00.068.260 I print_info: n_rot            = 32
0.00.068.260 I print_info: n_swa            = 0
0.00.068.261 I print_info: is_swa_any       = 0
0.00.068.262 I print_info: n_embd_head_k    = 128
0.00.068.262 I print_info: n_embd_head_v    = 128
0.00.068.264 I print_info: n_gqa            = 1
0.00.068.265 I print_info: n_embd_k_gqa     = 2048
0.00.068.266 I print_info: n_embd_v_gqa     = 2048
0.00.068.267 I print_info: f_norm_eps       = 1.0e-05
0.00.068.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.269 I print_info: f_logit_scale    = 0.0e+00
0.00.068.269 I print_info: f_attn_scale     = 0.0e+00
0.00.068.270 I print_info: n_ff             = 8192
0.00.068.270 I print_info: n_expert         = 0
0.00.068.271 I print_info: n_expert_used    = 0
0.00.068.271 I print_info: causal attn      = 1
0.00.068.271 I print_info: pooling type     = 0
0.00.068.271 I print_info: rope type        = 2
0.00.068.272 I print_info: rope scaling     = linear
0.00.068.273 I print_info: freq_base_train  = 10000.0
0.00.068.273 I print_info: freq_scale_train = 1
0.00.068.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.274 I print_info: rope_finetuned   = unknown
0.00.068.274 I print_info: model type       = 1.4B
0.00.068.275 I print_info: model params     = 1.41 B
0.00.068.275 I print_info: general.name     = 1.4B
0.00.068.278 I print_info: vocab type       = BPE
0.00.068.279 I print_info: n_vocab          = 50304
0.00.068.279 I print_info: n_merges         = 50009
0.00.068.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: LF token         = 187 'Ċ'
0.00.068.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.283 I print_info: max token length = 1024
0.00.068.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.083 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.106 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.868 I llama_context: constructing llama_context
0.00.231.906 I llama_context: n_seq_max     = 1
0.00.231.913 I llama_context: n_ctx         = 2048
0.00.231.919 I llama_context: n_ctx_per_seq = 2048
0.00.231.926 I llama_context: n_batch       = 2048
0.00.231.932 I llama_context: n_ubatch      = 512
0.00.231.952 I llama_context: causal_attn   = 1
0.00.231.958 I llama_context: flash_attn    = 0
0.00.231.969 I llama_context: freq_base     = 10000.0
0.00.231.978 I llama_context: freq_scale    = 1
0.00.232.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.520 I llama_context: graph nodes  = 991
0.00.319.527 I llama_context: graph splits = 1
0.00.319.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.906.640 I llama_context: constructing llama_context
0.00.906.660 I llama_context: n_seq_max     = 1
0.00.906.661 I llama_context: n_ctx         = 2048
0.00.906.661 I llama_context: n_ctx_per_seq = 2048
0.00.906.661 I llama_context: n_batch       = 2048
0.00.906.662 I llama_context: n_ubatch      = 512
0.00.906.662 I llama_context: causal_attn   = 1
0.00.906.662 I llama_context: flash_attn    = 0
0.00.906.668 I llama_context: freq_base     = 10000.0
0.00.906.669 I llama_context: freq_scale    = 1
0.00.906.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.979.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.994.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.994.383 I llama_context: graph nodes  = 991
0.00.994.383 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.159 I llama_context: constructing llama_context
0.01.482.179 I llama_context: n_seq_max     = 1
0.01.482.179 I llama_context: n_ctx         = 2048
0.01.482.179 I llama_context: n_ctx_per_seq = 2048
0.01.482.180 I llama_context: n_batch       = 2048
0.01.482.180 I llama_context: n_ubatch      = 512
0.01.482.180 I llama_context: causal_attn   = 1
0.01.482.180 I llama_context: flash_attn    = 0
0.01.482.186 I llama_context: freq_base     = 10000.0
0.01.482.187 I llama_context: freq_scale    = 1
0.01.482.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.568.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.511 I llama_context: graph nodes  = 991
0.01.568.511 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.153s
user	0m6.464s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5889 (b7b6caf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_0
0.00.021.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.348 I load: special tokens cache size = 25
0.00.067.980 I load: token to piece cache size = 0.2984 MB
0.00.068.008 I print_info: arch             = gptneox
0.00.068.008 I print_info: vocab_only       = 0
0.00.068.008 I print_info: n_ctx_train      = 2048
0.00.068.009 I print_info: n_embd           = 2048
0.00.068.009 I print_info: n_layer          = 24
0.00.068.023 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.026 I print_info: is_swa_any       = 0
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.027 I print_info: n_gqa            = 1
0.00.068.029 I print_info: n_embd_k_gqa     = 2048
0.00.068.030 I print_info: n_embd_v_gqa     = 2048
0.00.068.031 I print_info: f_norm_eps       = 1.0e-05
0.00.068.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.033 I print_info: f_logit_scale    = 0.0e+00
0.00.068.033 I print_info: f_attn_scale     = 0.0e+00
0.00.068.034 I print_info: n_ff             = 8192
0.00.068.034 I print_info: n_expert         = 0
0.00.068.034 I print_info: n_expert_used    = 0
0.00.068.034 I print_info: causal attn      = 1
0.00.068.034 I print_info: pooling type     = 0
0.00.068.034 I print_info: rope type        = 2
0.00.068.035 I print_info: rope scaling     = linear
0.00.068.036 I print_info: freq_base_train  = 10000.0
0.00.068.036 I print_info: freq_scale_train = 1
0.00.068.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.036 I print_info: rope_finetuned   = unknown
0.00.068.037 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.038 I print_info: general.name     = 1.4B
0.00.068.040 I print_info: vocab type       = BPE
0.00.068.041 I print_info: n_vocab          = 50304
0.00.068.041 I print_info: n_merges         = 50009
0.00.068.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: LF token         = 187 'Ċ'
0.00.068.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: max token length = 1024
0.00.068.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.072 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.128 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.577 I llama_context: constructing llama_context
0.00.231.596 I llama_context: n_seq_max     = 1
0.00.231.597 I llama_context: n_ctx         = 2048
0.00.231.597 I llama_context: n_ctx_per_seq = 2048
0.00.231.598 I llama_context: n_batch       = 2048
0.00.231.598 I llama_context: n_ubatch      = 512
0.00.231.598 I llama_context: causal_attn   = 1
0.00.231.599 I llama_context: flash_attn    = 1
0.00.231.604 I llama_context: freq_base     = 10000.0
0.00.231.605 I llama_context: freq_scale    = 1
0.00.231.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.149 I llama_context: graph nodes  = 896
0.00.318.149 I llama_context: graph splits = 1
0.00.318.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.845.557 I llama_context: constructing llama_context
0.00.845.580 I llama_context: n_seq_max     = 1
0.00.845.581 I llama_context: n_ctx         = 2048
0.00.845.582 I llama_context: n_ctx_per_seq = 2048
0.00.845.583 I llama_context: n_batch       = 2048
0.00.845.583 I llama_context: n_ubatch      = 512
0.00.845.583 I llama_context: causal_attn   = 1
0.00.845.584 I llama_context: flash_attn    = 1
0.00.845.591 I llama_context: freq_base     = 10000.0
0.00.845.593 I llama_context: freq_scale    = 1
0.00.845.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.846.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.930.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.930.851 I llama_context: graph nodes  = 896
0.00.930.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.355 I llama_context: constructing llama_context
0.01.376.375 I llama_context: n_seq_max     = 1
0.01.376.376 I llama_context: n_ctx         = 2048
0.01.376.376 I llama_context: n_ctx_per_seq = 2048
0.01.376.377 I llama_context: n_batch       = 2048
0.01.376.377 I llama_context: n_ubatch      = 512
0.01.376.378 I llama_context: causal_attn   = 1
0.01.376.378 I llama_context: flash_attn    = 1
0.01.376.384 I llama_context: freq_base     = 10000.0
0.01.376.385 I llama_context: freq_scale    = 1
0.01.376.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.448.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.462.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.462.789 I llama_context: graph nodes  = 896
0.01.462.790 I llama_context: graph splits = 1
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

real	0m1.997s
user	0m5.973s
sys	0m0.683s
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
2/2 Test #32: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.62user 0.72system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52523minor)pagefaults 0swaps
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
0.49user 0.73system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+52270minor)pagefaults 0swaps
```
