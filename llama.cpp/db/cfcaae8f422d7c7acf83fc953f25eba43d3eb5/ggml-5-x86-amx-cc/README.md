## Summary

- status:  SUCCESS ✅
- runtime: 5:08.24
- date:    Thu Jul  3 12:17:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dbcfcaae8f422d7c7acf83fc953f25eba43d3eb5
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.53 sec*proc (35 tests)

Total Test time (real) =  53.71 sec

real	0m53.715s
user	1m10.730s
sys	0m3.682s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.90 sec*proc (35 tests)

Total Test time (real) =  24.92 sec

real	0m24.925s
user	0m28.037s
sys	0m3.483s
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
0.00.000.263 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.559 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.635 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.649 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.650 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.651 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.687 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.388 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.403 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.404 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.405 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.406 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.407 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.407 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.409 I llama_model_loader: - type  f32:  124 tensors
0.00.008.410 I llama_model_loader: - type  f16:   73 tensors
0.00.008.412 I print_info: file format = GGUF V3 (latest)
0.00.008.413 I print_info: file type   = F16
0.00.008.415 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.969 I load: special tokens cache size = 5
0.00.024.627 I load: token to piece cache size = 0.2032 MB
0.00.024.655 I print_info: arch             = bert
0.00.024.655 I print_info: vocab_only       = 0
0.00.024.656 I print_info: n_ctx_train      = 512
0.00.024.656 I print_info: n_embd           = 384
0.00.024.656 I print_info: n_layer          = 12
0.00.024.675 I print_info: n_head           = 12
0.00.024.676 I print_info: n_head_kv        = 12
0.00.024.677 I print_info: n_rot            = 32
0.00.024.678 I print_info: n_swa            = 0
0.00.024.680 I print_info: is_swa_any       = 0
0.00.024.680 I print_info: n_embd_head_k    = 32
0.00.024.680 I print_info: n_embd_head_v    = 32
0.00.024.683 I print_info: n_gqa            = 1
0.00.024.684 I print_info: n_embd_k_gqa     = 384
0.00.024.686 I print_info: n_embd_v_gqa     = 384
0.00.024.688 I print_info: f_norm_eps       = 1.0e-12
0.00.024.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.690 I print_info: f_logit_scale    = 0.0e+00
0.00.024.691 I print_info: f_attn_scale     = 0.0e+00
0.00.024.693 I print_info: n_ff             = 1536
0.00.024.694 I print_info: n_expert         = 0
0.00.024.695 I print_info: n_expert_used    = 0
0.00.024.730 I print_info: causal attn      = 0
0.00.024.732 I print_info: pooling type     = 2
0.00.024.733 I print_info: rope type        = 2
0.00.024.733 I print_info: rope scaling     = linear
0.00.024.734 I print_info: freq_base_train  = 10000.0
0.00.024.735 I print_info: freq_scale_train = 1
0.00.024.735 I print_info: n_ctx_orig_yarn  = 512
0.00.024.735 I print_info: rope_finetuned   = unknown
0.00.024.736 I print_info: model type       = 33M
0.00.024.737 I print_info: model params     = 33.21 M
0.00.024.737 I print_info: general.name     = Bge Small
0.00.024.740 I print_info: vocab type       = WPM
0.00.024.741 I print_info: n_vocab          = 30522
0.00.024.741 I print_info: n_merges         = 0
0.00.024.742 I print_info: BOS token        = 101 '[CLS]'
0.00.024.742 I print_info: EOS token        = 102 '[SEP]'
0.00.024.743 I print_info: UNK token        = 100 '[UNK]'
0.00.024.743 I print_info: SEP token        = 102 '[SEP]'
0.00.024.743 I print_info: PAD token        = 0 '[PAD]'
0.00.024.743 I print_info: MASK token       = 103 '[MASK]'
0.00.024.744 I print_info: LF token         = 0 '[PAD]'
0.00.024.744 I print_info: EOG token        = 102 '[SEP]'
0.00.024.745 I print_info: max token length = 21
0.00.024.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.321 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.345 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.164 I llama_context: constructing llama_context
0.00.044.179 I llama_context: n_seq_max     = 1
0.00.044.179 I llama_context: n_ctx         = 512
0.00.044.179 I llama_context: n_ctx_per_seq = 512
0.00.044.180 I llama_context: n_batch       = 2048
0.00.044.180 I llama_context: n_ubatch      = 2048
0.00.044.180 I llama_context: causal_attn   = 0
0.00.044.180 I llama_context: flash_attn    = 0
0.00.044.182 I llama_context: freq_base     = 10000.0
0.00.044.183 I llama_context: freq_scale    = 1
0.00.044.207 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.791 I 
0.00.054.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.061.007 I llama_perf_context_print:        load time =      54.46 ms
0.00.061.009 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1784.65 tokens per second)
0.00.061.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.011 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.077s
user	0m0.073s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.378 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.434 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.240 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.242 I llama_model_loader: - type  f32:  124 tensors
0.00.008.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.245 I print_info: file format = GGUF V3 (latest)
0.00.008.245 I print_info: file type   = Q8_0
0.00.008.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.352 I load: special tokens cache size = 5
0.00.024.015 I load: token to piece cache size = 0.2032 MB
0.00.024.042 I print_info: arch             = bert
0.00.024.043 I print_info: vocab_only       = 0
0.00.024.043 I print_info: n_ctx_train      = 512
0.00.024.043 I print_info: n_embd           = 384
0.00.024.043 I print_info: n_layer          = 12
0.00.024.059 I print_info: n_head           = 12
0.00.024.060 I print_info: n_head_kv        = 12
0.00.024.061 I print_info: n_rot            = 32
0.00.024.061 I print_info: n_swa            = 0
0.00.024.062 I print_info: is_swa_any       = 0
0.00.024.062 I print_info: n_embd_head_k    = 32
0.00.024.062 I print_info: n_embd_head_v    = 32
0.00.024.063 I print_info: n_gqa            = 1
0.00.024.065 I print_info: n_embd_k_gqa     = 384
0.00.024.066 I print_info: n_embd_v_gqa     = 384
0.00.024.067 I print_info: f_norm_eps       = 1.0e-12
0.00.024.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.068 I print_info: f_logit_scale    = 0.0e+00
0.00.024.068 I print_info: f_attn_scale     = 0.0e+00
0.00.024.069 I print_info: n_ff             = 1536
0.00.024.069 I print_info: n_expert         = 0
0.00.024.070 I print_info: n_expert_used    = 0
0.00.024.070 I print_info: causal attn      = 0
0.00.024.070 I print_info: pooling type     = 2
0.00.024.070 I print_info: rope type        = 2
0.00.024.070 I print_info: rope scaling     = linear
0.00.024.071 I print_info: freq_base_train  = 10000.0
0.00.024.072 I print_info: freq_scale_train = 1
0.00.024.072 I print_info: n_ctx_orig_yarn  = 512
0.00.024.073 I print_info: rope_finetuned   = unknown
0.00.024.074 I print_info: model type       = 33M
0.00.024.075 I print_info: model params     = 33.21 M
0.00.024.076 I print_info: general.name     = Bge Small
0.00.024.078 I print_info: vocab type       = WPM
0.00.024.080 I print_info: n_vocab          = 30522
0.00.024.080 I print_info: n_merges         = 0
0.00.024.080 I print_info: BOS token        = 101 '[CLS]'
0.00.024.081 I print_info: EOS token        = 102 '[SEP]'
0.00.024.081 I print_info: UNK token        = 100 '[UNK]'
0.00.024.081 I print_info: SEP token        = 102 '[SEP]'
0.00.024.082 I print_info: PAD token        = 0 '[PAD]'
0.00.024.082 I print_info: MASK token       = 103 '[MASK]'
0.00.024.082 I print_info: LF token         = 0 '[PAD]'
0.00.024.083 I print_info: EOG token        = 102 '[SEP]'
0.00.024.083 I print_info: max token length = 21
0.00.024.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.248 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.271 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.663 I llama_context: constructing llama_context
0.00.034.680 I llama_context: n_seq_max     = 1
0.00.034.682 I llama_context: n_ctx         = 512
0.00.034.683 I llama_context: n_ctx_per_seq = 512
0.00.034.683 I llama_context: n_batch       = 2048
0.00.034.683 I llama_context: n_ubatch      = 2048
0.00.034.684 I llama_context: causal_attn   = 0
0.00.034.684 I llama_context: flash_attn    = 0
0.00.034.686 I llama_context: freq_base     = 10000.0
0.00.034.687 I llama_context: freq_scale    = 1
0.00.034.708 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.417 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.678 I 
0.00.043.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.627 I llama_perf_context_print:        load time =      43.33 ms
0.00.047.629 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3410.38 tokens per second)
0.00.047.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.631 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens

real	0m0.061s
user	0m0.136s
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
0.00.000.354 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.869 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.346 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.347 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.348 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.350 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.352 I llama_model_loader: - type  f32:   40 tensors
0.00.020.353 I llama_model_loader: - type  f16:   26 tensors
0.00.020.355 I print_info: file format = GGUF V3 (latest)
0.00.020.355 I print_info: file type   = F16
0.00.020.358 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.447 W load: empty token at index 5
0.00.037.854 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.611 I load: special tokens cache size = 5
0.00.351.349 I load: token to piece cache size = 1.5060 MB
0.00.351.376 I print_info: arch             = jina-bert-v2
0.00.351.377 I print_info: vocab_only       = 0
0.00.351.377 I print_info: n_ctx_train      = 8192
0.00.351.377 I print_info: n_embd           = 384
0.00.351.378 I print_info: n_layer          = 4
0.00.351.394 I print_info: n_head           = 12
0.00.351.395 I print_info: n_head_kv        = 12
0.00.351.396 I print_info: n_rot            = 32
0.00.351.396 I print_info: n_swa            = 0
0.00.351.397 I print_info: is_swa_any       = 0
0.00.351.398 I print_info: n_embd_head_k    = 32
0.00.351.398 I print_info: n_embd_head_v    = 32
0.00.351.400 I print_info: n_gqa            = 1
0.00.351.401 I print_info: n_embd_k_gqa     = 384
0.00.351.402 I print_info: n_embd_v_gqa     = 384
0.00.351.404 I print_info: f_norm_eps       = 1.0e-12
0.00.351.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.405 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.406 I print_info: f_logit_scale    = 0.0e+00
0.00.351.406 I print_info: f_attn_scale     = 0.0e+00
0.00.351.407 I print_info: n_ff             = 1536
0.00.351.407 I print_info: n_expert         = 0
0.00.351.407 I print_info: n_expert_used    = 0
0.00.351.408 I print_info: causal attn      = 0
0.00.351.408 I print_info: pooling type     = -1
0.00.351.408 I print_info: rope type        = -1
0.00.351.409 I print_info: rope scaling     = linear
0.00.351.409 I print_info: freq_base_train  = 10000.0
0.00.351.410 I print_info: freq_scale_train = 1
0.00.351.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.411 I print_info: rope_finetuned   = unknown
0.00.351.411 I print_info: model type       = 33M
0.00.351.412 I print_info: model params     = 32.90 M
0.00.351.413 I print_info: general.name     = Jina Bert Implementation
0.00.351.415 I print_info: vocab type       = BPE
0.00.351.416 I print_info: n_vocab          = 61056
0.00.351.416 I print_info: n_merges         = 39382
0.00.351.417 I print_info: BOS token        = 0 '<s>'
0.00.351.418 I print_info: EOS token        = 2 '</s>'
0.00.351.418 I print_info: UNK token        = 3 '<unk>'
0.00.351.418 I print_info: SEP token        = 2 '</s>'
0.00.351.418 I print_info: PAD token        = 1 '<pad>'
0.00.351.419 I print_info: MASK token       = 4 '<mask>'
0.00.351.419 I print_info: EOG token        = 2 '</s>'
0.00.351.419 I print_info: max token length = 45
0.00.351.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.631 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.655 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.297 I llama_context: constructing llama_context
0.00.361.312 I llama_context: n_seq_max     = 1
0.00.361.313 I llama_context: n_ctx         = 8192
0.00.361.313 I llama_context: n_ctx_per_seq = 8192
0.00.361.313 I llama_context: n_batch       = 2048
0.00.361.314 I llama_context: n_ubatch      = 2048
0.00.361.314 I llama_context: causal_attn   = 0
0.00.361.314 I llama_context: flash_attn    = 0
0.00.361.316 I llama_context: freq_base     = 10000.0
0.00.361.317 I llama_context: freq_scale    = 1
0.00.361.344 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.343 I 
0.00.370.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.597 I main: prompt 0: 'what is panda?	hi'
0.00.370.609 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.617 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.617 I main: number of tokens in prompt = 13
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


0.00.370.624 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.625 I main: number of tokens in prompt = 40
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


0.00.370.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.793 I llama_perf_context_print:        load time =     369.91 ms
0.00.379.795 I llama_perf_context_print: prompt eval time =       8.92 ms /    62 tokens (    0.14 ms per token,  6952.23 tokens per second)
0.00.379.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.797 I llama_perf_context_print:       total time =       9.48 ms /    63 tokens

real	0m0.402s
user	0m0.418s
sys	0m0.029s
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
0.00.000.325 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type  f16:   98 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = all F32 (guessed)
0.00.021.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.217 I load: special tokens cache size = 25
0.00.068.151 I load: token to piece cache size = 0.2984 MB
0.00.068.178 I print_info: arch             = gptneox
0.00.068.179 I print_info: vocab_only       = 0
0.00.068.179 I print_info: n_ctx_train      = 2048
0.00.068.180 I print_info: n_embd           = 2048
0.00.068.180 I print_info: n_layer          = 24
0.00.068.197 I print_info: n_head           = 16
0.00.068.198 I print_info: n_head_kv        = 16
0.00.068.199 I print_info: n_rot            = 32
0.00.068.199 I print_info: n_swa            = 0
0.00.068.200 I print_info: is_swa_any       = 0
0.00.068.201 I print_info: n_embd_head_k    = 128
0.00.068.201 I print_info: n_embd_head_v    = 128
0.00.068.203 I print_info: n_gqa            = 1
0.00.068.204 I print_info: n_embd_k_gqa     = 2048
0.00.068.206 I print_info: n_embd_v_gqa     = 2048
0.00.068.207 I print_info: f_norm_eps       = 1.0e-05
0.00.068.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.208 I print_info: f_logit_scale    = 0.0e+00
0.00.068.209 I print_info: f_attn_scale     = 0.0e+00
0.00.068.210 I print_info: n_ff             = 8192
0.00.068.210 I print_info: n_expert         = 0
0.00.068.210 I print_info: n_expert_used    = 0
0.00.068.211 I print_info: causal attn      = 1
0.00.068.211 I print_info: pooling type     = 0
0.00.068.211 I print_info: rope type        = 2
0.00.068.211 I print_info: rope scaling     = linear
0.00.068.213 I print_info: freq_base_train  = 10000.0
0.00.068.213 I print_info: freq_scale_train = 1
0.00.068.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.214 I print_info: rope_finetuned   = unknown
0.00.068.214 I print_info: model type       = 1.4B
0.00.068.215 I print_info: model params     = 1.41 B
0.00.068.215 I print_info: general.name     = 1.4B
0.00.068.218 I print_info: vocab type       = BPE
0.00.068.219 I print_info: n_vocab          = 50304
0.00.068.219 I print_info: n_merges         = 50009
0.00.068.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: LF token         = 187 'Ċ'
0.00.068.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: max token length = 1024
0.00.068.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.877 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.899 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.426 I llama_context: constructing llama_context
0.01.045.441 I llama_context: n_seq_max     = 1
0.01.045.442 I llama_context: n_ctx         = 2048
0.01.045.442 I llama_context: n_ctx_per_seq = 2048
0.01.045.442 I llama_context: n_batch       = 2048
0.01.045.443 I llama_context: n_ubatch      = 512
0.01.045.443 I llama_context: causal_attn   = 1
0.01.045.443 I llama_context: flash_attn    = 0
0.01.045.449 I llama_context: freq_base     = 10000.0
0.01.045.450 I llama_context: freq_scale    = 1
0.01.045.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.186.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.199.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.589 I llama_context: graph nodes  = 1111
0.01.199.590 I llama_context: graph splits = 1
0.01.199.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.199.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.954 I main: llama threadpool init, n_threads = 4
0.01.305.975 I 
0.01.306.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.306.060 I 
0.01.306.162 I sampler seed: 1234
0.01.306.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.306.186 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.412.840 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.05.412.845 I llama_perf_context_print:        load time =    1304.28 ms
0.05.412.846 I llama_perf_context_print: prompt eval time =     109.63 ms /     7 tokens (   15.66 ms per token,    63.85 tokens per second)
0.05.412.847 I llama_perf_context_print:        eval time =    3984.87 ms /    63 runs   (   63.25 ms per token,    15.81 tokens per second)
0.05.412.848 I llama_perf_context_print:       total time =    4107.99 ms /    70 tokens

real	0m5.527s
user	0m17.216s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type  f16:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = all F32 (guessed)
0.00.021.143 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.739 I load: special tokens cache size = 25
0.00.066.599 I load: token to piece cache size = 0.2984 MB
0.00.066.626 I print_info: arch             = gptneox
0.00.066.626 I print_info: vocab_only       = 0
0.00.066.626 I print_info: n_ctx_train      = 2048
0.00.066.627 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.640 I print_info: n_head           = 16
0.00.066.642 I print_info: n_head_kv        = 16
0.00.066.642 I print_info: n_rot            = 32
0.00.066.643 I print_info: n_swa            = 0
0.00.066.644 I print_info: is_swa_any       = 0
0.00.066.644 I print_info: n_embd_head_k    = 128
0.00.066.644 I print_info: n_embd_head_v    = 128
0.00.066.646 I print_info: n_gqa            = 1
0.00.066.648 I print_info: n_embd_k_gqa     = 2048
0.00.066.649 I print_info: n_embd_v_gqa     = 2048
0.00.066.650 I print_info: f_norm_eps       = 1.0e-05
0.00.066.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.651 I print_info: f_logit_scale    = 0.0e+00
0.00.066.652 I print_info: f_attn_scale     = 0.0e+00
0.00.066.652 I print_info: n_ff             = 8192
0.00.066.653 I print_info: n_expert         = 0
0.00.066.653 I print_info: n_expert_used    = 0
0.00.066.653 I print_info: causal attn      = 1
0.00.066.653 I print_info: pooling type     = 0
0.00.066.654 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.655 I print_info: freq_scale_train = 1
0.00.066.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.656 I print_info: rope_finetuned   = unknown
0.00.066.657 I print_info: model type       = 1.4B
0.00.066.657 I print_info: model params     = 1.41 B
0.00.066.658 I print_info: general.name     = 1.4B
0.00.066.660 I print_info: vocab type       = BPE
0.00.066.661 I print_info: n_vocab          = 50304
0.00.066.661 I print_info: n_merges         = 50009
0.00.066.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: LF token         = 187 'Ċ'
0.00.066.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: max token length = 1024
0.00.066.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.563 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.585 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.289 I llama_context: constructing llama_context
0.01.050.309 I llama_context: n_seq_max     = 1
0.01.050.309 I llama_context: n_ctx         = 128
0.01.050.310 I llama_context: n_ctx_per_seq = 128
0.01.050.310 I llama_context: n_batch       = 128
0.01.050.310 I llama_context: n_ubatch      = 128
0.01.050.311 I llama_context: causal_attn   = 1
0.01.050.311 I llama_context: flash_attn    = 0
0.01.050.316 I llama_context: freq_base     = 10000.0
0.01.050.316 I llama_context: freq_scale    = 1
0.01.050.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.055.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.064.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.619 I llama_context: graph nodes  = 1111
0.01.064.619 I llama_context: graph splits = 1
0.01.064.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.292 I 
0.01.134.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.404 I perplexity: tokenizing the input ..
0.01.140.938 I perplexity: tokenization took 6.53 ms
0.01.140.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.993 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.199.018 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.199.082 I llama_perf_context_print:        load time =    1133.91 ms
0.02.199.084 I llama_perf_context_print: prompt eval time =    1053.13 ms /   128 tokens (    8.23 ms per token,   121.54 tokens per second)
0.02.199.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.086 I llama_perf_context_print:       total time =    1064.81 ms /   129 tokens

real	0m2.303s
user	0m4.975s
sys	0m0.709s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q8_0
0.00.021.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.117 I print_info: arch             = gptneox
0.00.067.118 I print_info: vocab_only       = 0
0.00.067.118 I print_info: n_ctx_train      = 2048
0.00.067.118 I print_info: n_embd           = 2048
0.00.067.118 I print_info: n_layer          = 24
0.00.067.132 I print_info: n_head           = 16
0.00.067.133 I print_info: n_head_kv        = 16
0.00.067.134 I print_info: n_rot            = 32
0.00.067.134 I print_info: n_swa            = 0
0.00.067.135 I print_info: is_swa_any       = 0
0.00.067.135 I print_info: n_embd_head_k    = 128
0.00.067.135 I print_info: n_embd_head_v    = 128
0.00.067.137 I print_info: n_gqa            = 1
0.00.067.138 I print_info: n_embd_k_gqa     = 2048
0.00.067.140 I print_info: n_embd_v_gqa     = 2048
0.00.067.141 I print_info: f_norm_eps       = 1.0e-05
0.00.067.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.142 I print_info: f_logit_scale    = 0.0e+00
0.00.067.142 I print_info: f_attn_scale     = 0.0e+00
0.00.067.143 I print_info: n_ff             = 8192
0.00.067.143 I print_info: n_expert         = 0
0.00.067.143 I print_info: n_expert_used    = 0
0.00.067.144 I print_info: causal attn      = 1
0.00.067.144 I print_info: pooling type     = 0
0.00.067.144 I print_info: rope type        = 2
0.00.067.144 I print_info: rope scaling     = linear
0.00.067.145 I print_info: freq_base_train  = 10000.0
0.00.067.146 I print_info: freq_scale_train = 1
0.00.067.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.146 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: model type       = 1.4B
0.00.067.147 I print_info: model params     = 1.41 B
0.00.067.148 I print_info: general.name     = 1.4B
0.00.067.150 I print_info: vocab type       = BPE
0.00.067.151 I print_info: n_vocab          = 50304
0.00.067.151 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: max token length = 1024
0.00.067.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.236 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.257 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.905 I llama_context: constructing llama_context
0.00.326.937 I llama_context: n_seq_max     = 1
0.00.326.944 I llama_context: n_ctx         = 2048
0.00.326.951 I llama_context: n_ctx_per_seq = 2048
0.00.326.958 I llama_context: n_batch       = 2048
0.00.326.964 I llama_context: n_ubatch      = 512
0.00.326.971 I llama_context: causal_attn   = 1
0.00.326.978 I llama_context: flash_attn    = 0
0.00.326.989 I llama_context: freq_base     = 10000.0
0.00.326.996 I llama_context: freq_scale    = 1
0.00.327.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.229 I llama_context: graph nodes  = 1111
0.00.412.230 I llama_context: graph splits = 1
0.00.412.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.959 I main: llama threadpool init, n_threads = 4
0.00.496.980 I 
0.00.497.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.068 I 
0.00.497.169 I sampler seed: 1234
0.00.497.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.193 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.816.883 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.02.816.888 I llama_perf_context_print:        load time =     495.39 ms
0.02.816.890 I llama_perf_context_print: prompt eval time =      54.71 ms /     7 tokens (    7.82 ms per token,   127.95 tokens per second)
0.02.816.891 I llama_perf_context_print:        eval time =    2253.16 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.816.891 I llama_perf_context_print:       total time =    2321.01 ms /    70 tokens

real	0m2.895s
user	0m10.235s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q8_0
0.00.021.261 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.835 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.836 I print_info: n_embd           = 2048
0.00.067.836 I print_info: n_layer          = 24
0.00.067.850 I print_info: n_head           = 16
0.00.067.851 I print_info: n_head_kv        = 16
0.00.067.852 I print_info: n_rot            = 32
0.00.067.852 I print_info: n_swa            = 0
0.00.067.853 I print_info: is_swa_any       = 0
0.00.067.853 I print_info: n_embd_head_k    = 128
0.00.067.853 I print_info: n_embd_head_v    = 128
0.00.067.855 I print_info: n_gqa            = 1
0.00.067.856 I print_info: n_embd_k_gqa     = 2048
0.00.067.858 I print_info: n_embd_v_gqa     = 2048
0.00.067.859 I print_info: f_norm_eps       = 1.0e-05
0.00.067.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.861 I print_info: f_logit_scale    = 0.0e+00
0.00.067.861 I print_info: f_attn_scale     = 0.0e+00
0.00.067.862 I print_info: n_ff             = 8192
0.00.067.862 I print_info: n_expert         = 0
0.00.067.862 I print_info: n_expert_used    = 0
0.00.067.863 I print_info: causal attn      = 1
0.00.067.863 I print_info: pooling type     = 0
0.00.067.863 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.865 I print_info: freq_scale_train = 1
0.00.067.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.866 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: model type       = 1.4B
0.00.067.867 I print_info: model params     = 1.41 B
0.00.067.867 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.871 I print_info: n_vocab          = 50304
0.00.067.871 I print_info: n_merges         = 50009
0.00.067.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: LF token         = 187 'Ċ'
0.00.067.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: max token length = 1024
0.00.067.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.102 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.122 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.278 I llama_context: constructing llama_context
0.00.323.300 I llama_context: n_seq_max     = 1
0.00.323.300 I llama_context: n_ctx         = 128
0.00.323.300 I llama_context: n_ctx_per_seq = 128
0.00.323.301 I llama_context: n_batch       = 128
0.00.323.301 I llama_context: n_ubatch      = 128
0.00.323.301 I llama_context: causal_attn   = 1
0.00.323.302 I llama_context: flash_attn    = 0
0.00.323.307 I llama_context: freq_base     = 10000.0
0.00.323.308 I llama_context: freq_scale    = 1
0.00.323.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.821 I llama_context: graph nodes  = 1111
0.00.337.821 I llama_context: graph splits = 1
0.00.337.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.470 I 
0.00.405.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.597 I perplexity: tokenizing the input ..
0.00.412.158 I perplexity: tokenization took 6.557 ms
0.00.412.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.587 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.822.678 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.822.794 I llama_perf_context_print:        load time =     405.08 ms
0.00.822.811 I llama_perf_context_print: prompt eval time =     405.48 ms /   128 tokens (    3.17 ms per token,   315.68 tokens per second)
0.00.822.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.814 I llama_perf_context_print:       total time =     417.31 ms /   129 tokens

real	0m0.891s
user	0m2.631s
sys	0m0.778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q4_0
0.00.021.557 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.072 I load: special tokens cache size = 25
0.00.067.994 I load: token to piece cache size = 0.2984 MB
0.00.068.021 I print_info: arch             = gptneox
0.00.068.022 I print_info: vocab_only       = 0
0.00.068.022 I print_info: n_ctx_train      = 2048
0.00.068.023 I print_info: n_embd           = 2048
0.00.068.023 I print_info: n_layer          = 24
0.00.068.037 I print_info: n_head           = 16
0.00.068.039 I print_info: n_head_kv        = 16
0.00.068.039 I print_info: n_rot            = 32
0.00.068.039 I print_info: n_swa            = 0
0.00.068.041 I print_info: is_swa_any       = 0
0.00.068.041 I print_info: n_embd_head_k    = 128
0.00.068.041 I print_info: n_embd_head_v    = 128
0.00.068.043 I print_info: n_gqa            = 1
0.00.068.044 I print_info: n_embd_k_gqa     = 2048
0.00.068.046 I print_info: n_embd_v_gqa     = 2048
0.00.068.047 I print_info: f_norm_eps       = 1.0e-05
0.00.068.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.049 I print_info: f_logit_scale    = 0.0e+00
0.00.068.049 I print_info: f_attn_scale     = 0.0e+00
0.00.068.050 I print_info: n_ff             = 8192
0.00.068.050 I print_info: n_expert         = 0
0.00.068.050 I print_info: n_expert_used    = 0
0.00.068.050 I print_info: causal attn      = 1
0.00.068.051 I print_info: pooling type     = 0
0.00.068.051 I print_info: rope type        = 2
0.00.068.051 I print_info: rope scaling     = linear
0.00.068.052 I print_info: freq_base_train  = 10000.0
0.00.068.053 I print_info: freq_scale_train = 1
0.00.068.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.053 I print_info: rope_finetuned   = unknown
0.00.068.054 I print_info: model type       = 1.4B
0.00.068.054 I print_info: model params     = 1.41 B
0.00.068.054 I print_info: general.name     = 1.4B
0.00.068.057 I print_info: vocab type       = BPE
0.00.068.058 I print_info: n_vocab          = 50304
0.00.068.058 I print_info: n_merges         = 50009
0.00.068.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: LF token         = 187 'Ċ'
0.00.068.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: max token length = 1024
0.00.068.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.014 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.036 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.753 I llama_context: constructing llama_context
0.00.231.774 I llama_context: n_seq_max     = 1
0.00.231.774 I llama_context: n_ctx         = 2048
0.00.231.775 I llama_context: n_ctx_per_seq = 2048
0.00.231.775 I llama_context: n_batch       = 2048
0.00.231.775 I llama_context: n_ubatch      = 512
0.00.231.776 I llama_context: causal_attn   = 1
0.00.231.776 I llama_context: flash_attn    = 0
0.00.231.781 I llama_context: freq_base     = 10000.0
0.00.231.782 I llama_context: freq_scale    = 1
0.00.231.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.402 I llama_context: graph nodes  = 1111
0.00.314.402 I llama_context: graph splits = 1
0.00.314.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.811 I main: llama threadpool init, n_threads = 4
0.00.397.832 I 
0.00.397.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.926 I 
0.00.398.031 I sampler seed: 1234
0.00.398.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.055 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.938.816 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.01.938.821 I llama_perf_context_print:        load time =     396.12 ms
0.01.938.823 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.938.824 I llama_perf_context_print:        eval time =    1481.93 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.938.824 I llama_perf_context_print:       total time =    1542.16 ms /    70 tokens

real	0m1.989s
user	0m6.867s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q4_0
0.00.021.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.472 I load: special tokens cache size = 25
0.00.068.375 I load: token to piece cache size = 0.2984 MB
0.00.068.402 I print_info: arch             = gptneox
0.00.068.403 I print_info: vocab_only       = 0
0.00.068.403 I print_info: n_ctx_train      = 2048
0.00.068.403 I print_info: n_embd           = 2048
0.00.068.403 I print_info: n_layer          = 24
0.00.068.418 I print_info: n_head           = 16
0.00.068.420 I print_info: n_head_kv        = 16
0.00.068.420 I print_info: n_rot            = 32
0.00.068.420 I print_info: n_swa            = 0
0.00.068.421 I print_info: is_swa_any       = 0
0.00.068.422 I print_info: n_embd_head_k    = 128
0.00.068.422 I print_info: n_embd_head_v    = 128
0.00.068.423 I print_info: n_gqa            = 1
0.00.068.425 I print_info: n_embd_k_gqa     = 2048
0.00.068.427 I print_info: n_embd_v_gqa     = 2048
0.00.068.428 I print_info: f_norm_eps       = 1.0e-05
0.00.068.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.429 I print_info: f_logit_scale    = 0.0e+00
0.00.068.430 I print_info: f_attn_scale     = 0.0e+00
0.00.068.431 I print_info: n_ff             = 8192
0.00.068.431 I print_info: n_expert         = 0
0.00.068.431 I print_info: n_expert_used    = 0
0.00.068.431 I print_info: causal attn      = 1
0.00.068.431 I print_info: pooling type     = 0
0.00.068.432 I print_info: rope type        = 2
0.00.068.432 I print_info: rope scaling     = linear
0.00.068.433 I print_info: freq_base_train  = 10000.0
0.00.068.434 I print_info: freq_scale_train = 1
0.00.068.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.434 I print_info: rope_finetuned   = unknown
0.00.068.435 I print_info: model type       = 1.4B
0.00.068.436 I print_info: model params     = 1.41 B
0.00.068.436 I print_info: general.name     = 1.4B
0.00.068.439 I print_info: vocab type       = BPE
0.00.068.440 I print_info: n_vocab          = 50304
0.00.068.440 I print_info: n_merges         = 50009
0.00.068.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: LF token         = 187 'Ċ'
0.00.068.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: max token length = 1024
0.00.068.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.813 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.837 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.320 I llama_context: constructing llama_context
0.00.235.353 I llama_context: n_seq_max     = 1
0.00.235.360 I llama_context: n_ctx         = 128
0.00.235.367 I llama_context: n_ctx_per_seq = 128
0.00.235.373 I llama_context: n_batch       = 128
0.00.235.379 I llama_context: n_ubatch      = 128
0.00.235.386 I llama_context: causal_attn   = 1
0.00.235.392 I llama_context: flash_attn    = 0
0.00.235.405 I llama_context: freq_base     = 10000.0
0.00.235.412 I llama_context: freq_scale    = 1
0.00.235.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.668 I llama_context: graph nodes  = 1111
0.00.249.675 I llama_context: graph splits = 1
0.00.249.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.958 I 
0.00.296.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.101 I perplexity: tokenizing the input ..
0.00.302.625 I perplexity: tokenization took 6.52 ms
0.00.302.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.500 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.755.532 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.755.602 I llama_perf_context_print:        load time =     295.51 ms
0.00.755.604 I llama_perf_context_print: prompt eval time =     447.89 ms /   128 tokens (    3.50 ms per token,   285.79 tokens per second)
0.00.755.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.607 I llama_perf_context_print:       total time =     459.67 ms /   129 tokens

real	0m0.804s
user	0m2.574s
sys	0m0.495s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q4_1
0.00.021.631 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.158 I load: special tokens cache size = 25
0.00.068.114 I load: token to piece cache size = 0.2984 MB
0.00.068.142 I print_info: arch             = gptneox
0.00.068.143 I print_info: vocab_only       = 0
0.00.068.143 I print_info: n_ctx_train      = 2048
0.00.068.143 I print_info: n_embd           = 2048
0.00.068.144 I print_info: n_layer          = 24
0.00.068.160 I print_info: n_head           = 16
0.00.068.162 I print_info: n_head_kv        = 16
0.00.068.162 I print_info: n_rot            = 32
0.00.068.162 I print_info: n_swa            = 0
0.00.068.163 I print_info: is_swa_any       = 0
0.00.068.164 I print_info: n_embd_head_k    = 128
0.00.068.164 I print_info: n_embd_head_v    = 128
0.00.068.166 I print_info: n_gqa            = 1
0.00.068.168 I print_info: n_embd_k_gqa     = 2048
0.00.068.169 I print_info: n_embd_v_gqa     = 2048
0.00.068.170 I print_info: f_norm_eps       = 1.0e-05
0.00.068.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.172 I print_info: f_logit_scale    = 0.0e+00
0.00.068.172 I print_info: f_attn_scale     = 0.0e+00
0.00.068.173 I print_info: n_ff             = 8192
0.00.068.175 I print_info: n_expert         = 0
0.00.068.176 I print_info: n_expert_used    = 0
0.00.068.176 I print_info: causal attn      = 1
0.00.068.177 I print_info: pooling type     = 0
0.00.068.177 I print_info: rope type        = 2
0.00.068.177 I print_info: rope scaling     = linear
0.00.068.179 I print_info: freq_base_train  = 10000.0
0.00.068.179 I print_info: freq_scale_train = 1
0.00.068.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.182 I print_info: rope_finetuned   = unknown
0.00.068.183 I print_info: model type       = 1.4B
0.00.068.185 I print_info: model params     = 1.41 B
0.00.068.186 I print_info: general.name     = 1.4B
0.00.068.189 I print_info: vocab type       = BPE
0.00.068.191 I print_info: n_vocab          = 50304
0.00.068.191 I print_info: n_merges         = 50009
0.00.068.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: LF token         = 187 'Ċ'
0.00.068.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: max token length = 1024
0.00.068.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.947 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.970 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.246 I llama_context: constructing llama_context
0.00.252.284 I llama_context: n_seq_max     = 1
0.00.252.366 I llama_context: n_ctx         = 2048
0.00.252.373 I llama_context: n_ctx_per_seq = 2048
0.00.252.379 I llama_context: n_batch       = 2048
0.00.252.387 I llama_context: n_ubatch      = 512
0.00.252.393 I llama_context: causal_attn   = 1
0.00.252.412 I llama_context: flash_attn    = 0
0.00.252.423 I llama_context: freq_base     = 10000.0
0.00.252.431 I llama_context: freq_scale    = 1
0.00.252.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.141 I llama_context: graph nodes  = 1111
0.00.336.149 I llama_context: graph splits = 1
0.00.336.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.787 I main: llama threadpool init, n_threads = 4
0.00.419.808 I 
0.00.419.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.877 I 
0.00.419.986 I sampler seed: 1234
0.00.419.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.002 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.630 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.076.635 I llama_perf_context_print:        load time =     418.14 ms
0.02.076.636 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.08 tokens per second)
0.02.076.637 I llama_perf_context_print:        eval time =    1602.45 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.076.638 I llama_perf_context_print:       total time =    1657.92 ms /    70 tokens

real	0m2.129s
user	0m7.517s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q4_1
0.00.021.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.050 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.132 I print_info: arch             = gptneox
0.00.067.132 I print_info: vocab_only       = 0
0.00.067.133 I print_info: n_ctx_train      = 2048
0.00.067.133 I print_info: n_embd           = 2048
0.00.067.133 I print_info: n_layer          = 24
0.00.067.147 I print_info: n_head           = 16
0.00.067.149 I print_info: n_head_kv        = 16
0.00.067.150 I print_info: n_rot            = 32
0.00.067.150 I print_info: n_swa            = 0
0.00.067.151 I print_info: is_swa_any       = 0
0.00.067.151 I print_info: n_embd_head_k    = 128
0.00.067.152 I print_info: n_embd_head_v    = 128
0.00.067.154 I print_info: n_gqa            = 1
0.00.067.155 I print_info: n_embd_k_gqa     = 2048
0.00.067.157 I print_info: n_embd_v_gqa     = 2048
0.00.067.158 I print_info: f_norm_eps       = 1.0e-05
0.00.067.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.160 I print_info: f_logit_scale    = 0.0e+00
0.00.067.160 I print_info: f_attn_scale     = 0.0e+00
0.00.067.161 I print_info: n_ff             = 8192
0.00.067.162 I print_info: n_expert         = 0
0.00.067.162 I print_info: n_expert_used    = 0
0.00.067.162 I print_info: causal attn      = 1
0.00.067.163 I print_info: pooling type     = 0
0.00.067.163 I print_info: rope type        = 2
0.00.067.163 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.172 I print_info: n_vocab          = 50304
0.00.067.172 I print_info: n_merges         = 50009
0.00.067.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.300 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.315 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.059 I llama_context: constructing llama_context
0.00.256.094 I llama_context: n_seq_max     = 1
0.00.256.101 I llama_context: n_ctx         = 128
0.00.256.108 I llama_context: n_ctx_per_seq = 128
0.00.256.115 I llama_context: n_batch       = 128
0.00.256.121 I llama_context: n_ubatch      = 128
0.00.256.128 I llama_context: causal_attn   = 1
0.00.256.136 I llama_context: flash_attn    = 0
0.00.256.147 I llama_context: freq_base     = 10000.0
0.00.256.154 I llama_context: freq_scale    = 1
0.00.256.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.374 I llama_context: graph nodes  = 1111
0.00.270.381 I llama_context: graph splits = 1
0.00.270.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.779 I 
0.00.316.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.894 I perplexity: tokenizing the input ..
0.00.323.426 I perplexity: tokenization took 6.528 ms
0.00.323.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.573 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.791.575 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.791.633 I llama_perf_context_print:        load time =     316.35 ms
0.00.791.648 I llama_perf_context_print: prompt eval time =     463.18 ms /   128 tokens (    3.62 ms per token,   276.35 tokens per second)
0.00.791.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.650 I llama_perf_context_print:       total time =     474.88 ms /   129 tokens

real	0m0.841s
user	0m2.781s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q5_0
0.00.021.693 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.964 I load: special tokens cache size = 25
0.00.067.823 I load: token to piece cache size = 0.2984 MB
0.00.067.851 I print_info: arch             = gptneox
0.00.067.852 I print_info: vocab_only       = 0
0.00.067.852 I print_info: n_ctx_train      = 2048
0.00.067.853 I print_info: n_embd           = 2048
0.00.067.853 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.871 I print_info: n_head_kv        = 16
0.00.067.871 I print_info: n_rot            = 32
0.00.067.871 I print_info: n_swa            = 0
0.00.067.873 I print_info: is_swa_any       = 0
0.00.067.873 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.874 I print_info: n_gqa            = 1
0.00.067.876 I print_info: n_embd_k_gqa     = 2048
0.00.067.877 I print_info: n_embd_v_gqa     = 2048
0.00.067.879 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.880 I print_info: f_logit_scale    = 0.0e+00
0.00.067.880 I print_info: f_attn_scale     = 0.0e+00
0.00.067.881 I print_info: n_ff             = 8192
0.00.067.881 I print_info: n_expert         = 0
0.00.067.882 I print_info: n_expert_used    = 0
0.00.067.882 I print_info: causal attn      = 1
0.00.067.882 I print_info: pooling type     = 0
0.00.067.882 I print_info: rope type        = 2
0.00.067.883 I print_info: rope scaling     = linear
0.00.067.884 I print_info: freq_base_train  = 10000.0
0.00.067.884 I print_info: freq_scale_train = 1
0.00.067.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.885 I print_info: rope_finetuned   = unknown
0.00.067.885 I print_info: model type       = 1.4B
0.00.067.886 I print_info: model params     = 1.41 B
0.00.067.886 I print_info: general.name     = 1.4B
0.00.067.889 I print_info: vocab type       = BPE
0.00.067.889 I print_info: n_vocab          = 50304
0.00.067.890 I print_info: n_merges         = 50009
0.00.067.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: LF token         = 187 'Ċ'
0.00.067.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: max token length = 1024
0.00.067.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.945 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.966 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.884 I llama_context: constructing llama_context
0.00.145.903 I llama_context: n_seq_max     = 1
0.00.145.904 I llama_context: n_ctx         = 2048
0.00.145.904 I llama_context: n_ctx_per_seq = 2048
0.00.145.904 I llama_context: n_batch       = 2048
0.00.145.905 I llama_context: n_ubatch      = 512
0.00.145.905 I llama_context: causal_attn   = 1
0.00.145.905 I llama_context: flash_attn    = 0
0.00.145.908 I llama_context: freq_base     = 10000.0
0.00.145.909 I llama_context: freq_scale    = 1
0.00.145.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.237 I llama_context: graph nodes  = 1111
0.00.228.238 I llama_context: graph splits = 1
0.00.228.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.232 I main: llama threadpool init, n_threads = 4
0.00.338.253 I 
0.00.338.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.339 I 
0.00.338.474 I sampler seed: 1234
0.00.338.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.498 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.900.635 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.900.640 I llama_perf_context_print:        load time =     336.51 ms
0.02.900.641 I llama_perf_context_print: prompt eval time =     135.87 ms /     7 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.900.642 I llama_perf_context_print:        eval time =    2414.10 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.900.643 I llama_perf_context_print:       total time =    2563.51 ms /    70 tokens

real	0m2.955s
user	0m10.723s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q5_0
0.00.021.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.954 I load: special tokens cache size = 25
0.00.065.803 I load: token to piece cache size = 0.2984 MB
0.00.065.830 I print_info: arch             = gptneox
0.00.065.831 I print_info: vocab_only       = 0
0.00.065.831 I print_info: n_ctx_train      = 2048
0.00.065.832 I print_info: n_embd           = 2048
0.00.065.832 I print_info: n_layer          = 24
0.00.065.848 I print_info: n_head           = 16
0.00.065.850 I print_info: n_head_kv        = 16
0.00.065.850 I print_info: n_rot            = 32
0.00.065.851 I print_info: n_swa            = 0
0.00.065.852 I print_info: is_swa_any       = 0
0.00.065.852 I print_info: n_embd_head_k    = 128
0.00.065.853 I print_info: n_embd_head_v    = 128
0.00.065.854 I print_info: n_gqa            = 1
0.00.065.856 I print_info: n_embd_k_gqa     = 2048
0.00.065.858 I print_info: n_embd_v_gqa     = 2048
0.00.065.859 I print_info: f_norm_eps       = 1.0e-05
0.00.065.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.861 I print_info: f_logit_scale    = 0.0e+00
0.00.065.861 I print_info: f_attn_scale     = 0.0e+00
0.00.065.862 I print_info: n_ff             = 8192
0.00.065.862 I print_info: n_expert         = 0
0.00.065.862 I print_info: n_expert_used    = 0
0.00.065.863 I print_info: causal attn      = 1
0.00.065.863 I print_info: pooling type     = 0
0.00.065.863 I print_info: rope type        = 2
0.00.065.863 I print_info: rope scaling     = linear
0.00.065.864 I print_info: freq_base_train  = 10000.0
0.00.065.865 I print_info: freq_scale_train = 1
0.00.065.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.866 I print_info: rope_finetuned   = unknown
0.00.065.866 I print_info: model type       = 1.4B
0.00.065.867 I print_info: model params     = 1.41 B
0.00.065.867 I print_info: general.name     = 1.4B
0.00.065.870 I print_info: vocab type       = BPE
0.00.065.871 I print_info: n_vocab          = 50304
0.00.065.871 I print_info: n_merges         = 50009
0.00.065.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: LF token         = 187 'Ċ'
0.00.065.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: max token length = 1024
0.00.065.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.651 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.674 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.528 I llama_context: constructing llama_context
0.00.143.547 I llama_context: n_seq_max     = 1
0.00.143.548 I llama_context: n_ctx         = 128
0.00.143.548 I llama_context: n_ctx_per_seq = 128
0.00.143.548 I llama_context: n_batch       = 128
0.00.143.548 I llama_context: n_ubatch      = 128
0.00.143.549 I llama_context: causal_attn   = 1
0.00.143.549 I llama_context: flash_attn    = 0
0.00.143.552 I llama_context: freq_base     = 10000.0
0.00.143.553 I llama_context: freq_scale    = 1
0.00.143.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.715 I llama_context: graph nodes  = 1111
0.00.157.715 I llama_context: graph splits = 1
0.00.157.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.401 I 
0.00.234.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.511 I perplexity: tokenizing the input ..
0.00.240.484 I perplexity: tokenization took 5.969 ms
0.00.240.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.913 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.902 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.381.946 I llama_perf_context_print:        load time =     233.98 ms
0.01.381.962 I llama_perf_context_print: prompt eval time =    1136.57 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.381.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.964 I llama_perf_context_print:       total time =    1147.57 ms /   129 tokens

real	0m1.438s
user	0m5.021s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q5_1
0.00.021.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.894 I load: special tokens cache size = 25
0.00.067.752 I load: token to piece cache size = 0.2984 MB
0.00.067.778 I print_info: arch             = gptneox
0.00.067.779 I print_info: vocab_only       = 0
0.00.067.779 I print_info: n_ctx_train      = 2048
0.00.067.779 I print_info: n_embd           = 2048
0.00.067.779 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.796 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.804 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.807 I print_info: n_expert         = 0
0.00.067.808 I print_info: n_expert_used    = 0
0.00.067.808 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.809 I print_info: rope type        = 2
0.00.067.809 I print_info: rope scaling     = linear
0.00.067.810 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.811 I print_info: rope_finetuned   = unknown
0.00.067.812 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.813 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.735 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.757 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.568 I llama_context: constructing llama_context
0.00.151.588 I llama_context: n_seq_max     = 1
0.00.151.588 I llama_context: n_ctx         = 2048
0.00.151.589 I llama_context: n_ctx_per_seq = 2048
0.00.151.590 I llama_context: n_batch       = 2048
0.00.151.590 I llama_context: n_ubatch      = 512
0.00.151.591 I llama_context: causal_attn   = 1
0.00.151.591 I llama_context: flash_attn    = 0
0.00.151.596 I llama_context: freq_base     = 10000.0
0.00.151.597 I llama_context: freq_scale    = 1
0.00.151.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.083 I llama_context: graph nodes  = 1111
0.00.234.084 I llama_context: graph splits = 1
0.00.234.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.196 I main: llama threadpool init, n_threads = 4
0.00.339.217 I 
0.00.339.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.325 I 
0.00.339.447 I sampler seed: 1234
0.00.339.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.474 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.030.837 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.03.030.843 I llama_perf_context_print:        load time =     337.49 ms
0.03.030.845 I llama_perf_context_print: prompt eval time =     136.19 ms /     7 tokens (   19.46 ms per token,    51.40 tokens per second)
0.03.030.846 I llama_perf_context_print:        eval time =    2543.55 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.030.847 I llama_perf_context_print:       total time =    2692.79 ms /    70 tokens

real	0m3.087s
user	0m11.196s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_1
0.00.021.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.983 I load: special tokens cache size = 25
0.00.067.864 I load: token to piece cache size = 0.2984 MB
0.00.067.890 I print_info: arch             = gptneox
0.00.067.891 I print_info: vocab_only       = 0
0.00.067.891 I print_info: n_ctx_train      = 2048
0.00.067.891 I print_info: n_embd           = 2048
0.00.067.891 I print_info: n_layer          = 24
0.00.067.906 I print_info: n_head           = 16
0.00.067.908 I print_info: n_head_kv        = 16
0.00.067.908 I print_info: n_rot            = 32
0.00.067.908 I print_info: n_swa            = 0
0.00.067.909 I print_info: is_swa_any       = 0
0.00.067.909 I print_info: n_embd_head_k    = 128
0.00.067.910 I print_info: n_embd_head_v    = 128
0.00.067.911 I print_info: n_gqa            = 1
0.00.067.913 I print_info: n_embd_k_gqa     = 2048
0.00.067.914 I print_info: n_embd_v_gqa     = 2048
0.00.067.916 I print_info: f_norm_eps       = 1.0e-05
0.00.067.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.917 I print_info: f_logit_scale    = 0.0e+00
0.00.067.917 I print_info: f_attn_scale     = 0.0e+00
0.00.067.918 I print_info: n_ff             = 8192
0.00.067.918 I print_info: n_expert         = 0
0.00.067.919 I print_info: n_expert_used    = 0
0.00.067.919 I print_info: causal attn      = 1
0.00.067.919 I print_info: pooling type     = 0
0.00.067.919 I print_info: rope type        = 2
0.00.067.920 I print_info: rope scaling     = linear
0.00.067.921 I print_info: freq_base_train  = 10000.0
0.00.067.921 I print_info: freq_scale_train = 1
0.00.067.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.922 I print_info: rope_finetuned   = unknown
0.00.067.922 I print_info: model type       = 1.4B
0.00.067.923 I print_info: model params     = 1.41 B
0.00.067.923 I print_info: general.name     = 1.4B
0.00.067.926 I print_info: vocab type       = BPE
0.00.067.927 I print_info: n_vocab          = 50304
0.00.067.927 I print_info: n_merges         = 50009
0.00.067.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: LF token         = 187 'Ċ'
0.00.067.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: max token length = 1024
0.00.067.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.325 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.347 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.777 I llama_context: constructing llama_context
0.00.151.792 I llama_context: n_seq_max     = 1
0.00.151.793 I llama_context: n_ctx         = 128
0.00.151.794 I llama_context: n_ctx_per_seq = 128
0.00.151.794 I llama_context: n_batch       = 128
0.00.151.794 I llama_context: n_ubatch      = 128
0.00.151.795 I llama_context: causal_attn   = 1
0.00.151.795 I llama_context: flash_attn    = 0
0.00.151.799 I llama_context: freq_base     = 10000.0
0.00.151.800 I llama_context: freq_scale    = 1
0.00.151.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.296 I llama_context: graph nodes  = 1111
0.00.165.296 I llama_context: graph splits = 1
0.00.165.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.293 I 
0.00.234.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.416 I perplexity: tokenizing the input ..
0.00.240.824 I perplexity: tokenization took 6.403 ms
0.00.240.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.905 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.233.954 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.016 I llama_perf_context_print:        load time =     233.84 ms
0.02.234.018 I llama_perf_context_print: prompt eval time =    1988.12 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.234.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.021 I llama_perf_context_print:       total time =    1999.75 ms /   129 tokens

real	0m2.289s
user	0m8.397s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q2_K - Medium
0.00.021.508 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.840 I load: special tokens cache size = 25
0.00.067.676 I load: token to piece cache size = 0.2984 MB
0.00.067.703 I print_info: arch             = gptneox
0.00.067.703 I print_info: vocab_only       = 0
0.00.067.704 I print_info: n_ctx_train      = 2048
0.00.067.704 I print_info: n_embd           = 2048
0.00.067.705 I print_info: n_layer          = 24
0.00.067.718 I print_info: n_head           = 16
0.00.067.720 I print_info: n_head_kv        = 16
0.00.067.720 I print_info: n_rot            = 32
0.00.067.721 I print_info: n_swa            = 0
0.00.067.722 I print_info: is_swa_any       = 0
0.00.067.722 I print_info: n_embd_head_k    = 128
0.00.067.722 I print_info: n_embd_head_v    = 128
0.00.067.724 I print_info: n_gqa            = 1
0.00.067.726 I print_info: n_embd_k_gqa     = 2048
0.00.067.727 I print_info: n_embd_v_gqa     = 2048
0.00.067.728 I print_info: f_norm_eps       = 1.0e-05
0.00.067.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.730 I print_info: f_logit_scale    = 0.0e+00
0.00.067.730 I print_info: f_attn_scale     = 0.0e+00
0.00.067.731 I print_info: n_ff             = 8192
0.00.067.731 I print_info: n_expert         = 0
0.00.067.731 I print_info: n_expert_used    = 0
0.00.067.732 I print_info: causal attn      = 1
0.00.067.732 I print_info: pooling type     = 0
0.00.067.732 I print_info: rope type        = 2
0.00.067.733 I print_info: rope scaling     = linear
0.00.067.734 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.735 I print_info: rope_finetuned   = unknown
0.00.067.736 I print_info: model type       = 1.4B
0.00.067.737 I print_info: model params     = 1.41 B
0.00.067.737 I print_info: general.name     = 1.4B
0.00.067.740 I print_info: vocab type       = BPE
0.00.067.740 I print_info: n_vocab          = 50304
0.00.067.741 I print_info: n_merges         = 50009
0.00.067.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.735 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.757 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.631 I llama_context: constructing llama_context
0.00.119.650 I llama_context: n_seq_max     = 1
0.00.119.651 I llama_context: n_ctx         = 2048
0.00.119.651 I llama_context: n_ctx_per_seq = 2048
0.00.119.651 I llama_context: n_batch       = 2048
0.00.119.651 I llama_context: n_ubatch      = 512
0.00.119.652 I llama_context: causal_attn   = 1
0.00.119.652 I llama_context: flash_attn    = 0
0.00.119.656 I llama_context: freq_base     = 10000.0
0.00.119.656 I llama_context: freq_scale    = 1
0.00.119.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.795 I llama_context: graph nodes  = 1111
0.00.201.796 I llama_context: graph splits = 1
0.00.201.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.037 I main: llama threadpool init, n_threads = 4
0.00.286.058 I 
0.00.286.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.151 I 
0.00.286.255 I sampler seed: 1234
0.00.286.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.280 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.900.224 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33793.43 tokens per second)
0.01.900.228 I llama_perf_context_print:        load time =     284.38 ms
0.01.900.230 I llama_perf_context_print: prompt eval time =      87.01 ms /     7 tokens (   12.43 ms per token,    80.45 tokens per second)
0.01.900.231 I llama_perf_context_print:        eval time =    1516.09 ms /    63 runs   (   24.06 ms per token,    41.55 tokens per second)
0.01.900.231 I llama_perf_context_print:       total time =    1615.33 ms /    70 tokens

real	0m1.940s
user	0m6.824s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q2_K - Medium
0.00.021.305 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.809 I load: special tokens cache size = 25
0.00.066.798 I load: token to piece cache size = 0.2984 MB
0.00.066.824 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.825 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.840 I print_info: n_head_kv        = 16
0.00.066.841 I print_info: n_rot            = 32
0.00.066.841 I print_info: n_swa            = 0
0.00.066.842 I print_info: is_swa_any       = 0
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.844 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.847 I print_info: n_embd_v_gqa     = 2048
0.00.066.848 I print_info: f_norm_eps       = 1.0e-05
0.00.066.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.850 I print_info: f_logit_scale    = 0.0e+00
0.00.066.850 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.851 I print_info: n_expert         = 0
0.00.066.851 I print_info: n_expert_used    = 0
0.00.066.851 I print_info: causal attn      = 1
0.00.066.851 I print_info: pooling type     = 0
0.00.066.852 I print_info: rope type        = 2
0.00.066.852 I print_info: rope scaling     = linear
0.00.066.853 I print_info: freq_base_train  = 10000.0
0.00.066.854 I print_info: freq_scale_train = 1
0.00.066.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.854 I print_info: rope_finetuned   = unknown
0.00.066.855 I print_info: model type       = 1.4B
0.00.066.856 I print_info: model params     = 1.41 B
0.00.066.856 I print_info: general.name     = 1.4B
0.00.066.858 I print_info: vocab type       = BPE
0.00.066.859 I print_info: n_vocab          = 50304
0.00.066.860 I print_info: n_merges         = 50009
0.00.066.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: LF token         = 187 'Ċ'
0.00.066.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: max token length = 1024
0.00.066.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.140 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.160 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.822 I llama_context: constructing llama_context
0.00.118.840 I llama_context: n_seq_max     = 1
0.00.118.840 I llama_context: n_ctx         = 128
0.00.118.840 I llama_context: n_ctx_per_seq = 128
0.00.118.841 I llama_context: n_batch       = 128
0.00.118.841 I llama_context: n_ubatch      = 128
0.00.118.841 I llama_context: causal_attn   = 1
0.00.118.841 I llama_context: flash_attn    = 0
0.00.118.845 I llama_context: freq_base     = 10000.0
0.00.118.846 I llama_context: freq_scale    = 1
0.00.118.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.697 I llama_context: graph nodes  = 1111
0.00.132.697 I llama_context: graph splits = 1
0.00.132.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.441 I 
0.00.179.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.595 I perplexity: tokenizing the input ..
0.00.185.972 I perplexity: tokenization took 6.38 ms
0.00.186.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.523 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.496.537 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.496.592 I llama_perf_context_print:        load time =     179.08 ms
0.01.496.593 I llama_perf_context_print: prompt eval time =    1305.64 ms /   128 tokens (   10.20 ms per token,    98.04 tokens per second)
0.01.496.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.595 I llama_perf_context_print:       total time =    1317.17 ms /   129 tokens

real	0m1.534s
user	0m5.585s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.675 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.675 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q3_K - Medium
0.00.021.681 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.282 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.283 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.298 I print_info: n_head           = 16
0.00.067.300 I print_info: n_head_kv        = 16
0.00.067.300 I print_info: n_rot            = 32
0.00.067.300 I print_info: n_swa            = 0
0.00.067.302 I print_info: is_swa_any       = 0
0.00.067.302 I print_info: n_embd_head_k    = 128
0.00.067.302 I print_info: n_embd_head_v    = 128
0.00.067.304 I print_info: n_gqa            = 1
0.00.067.305 I print_info: n_embd_k_gqa     = 2048
0.00.067.306 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.309 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: f_attn_scale     = 0.0e+00
0.00.067.310 I print_info: n_ff             = 8192
0.00.067.311 I print_info: n_expert         = 0
0.00.067.311 I print_info: n_expert_used    = 0
0.00.067.311 I print_info: causal attn      = 1
0.00.067.312 I print_info: pooling type     = 0
0.00.067.312 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.313 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: model type       = 1.4B
0.00.067.316 I print_info: model params     = 1.41 B
0.00.067.316 I print_info: general.name     = 1.4B
0.00.067.318 I print_info: vocab type       = BPE
0.00.067.319 I print_info: n_vocab          = 50304
0.00.067.319 I print_info: n_merges         = 50009
0.00.067.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: max token length = 1024
0.00.067.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.295 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.317 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.679 I llama_context: constructing llama_context
0.00.201.716 I llama_context: n_seq_max     = 1
0.00.201.723 I llama_context: n_ctx         = 2048
0.00.201.730 I llama_context: n_ctx_per_seq = 2048
0.00.201.736 I llama_context: n_batch       = 2048
0.00.201.743 I llama_context: n_ubatch      = 512
0.00.201.763 I llama_context: causal_attn   = 1
0.00.201.770 I llama_context: flash_attn    = 0
0.00.201.782 I llama_context: freq_base     = 10000.0
0.00.201.791 I llama_context: freq_scale    = 1
0.00.201.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.286 I llama_context: graph nodes  = 1111
0.00.282.293 I llama_context: graph splits = 1
0.00.282.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.423 I main: llama threadpool init, n_threads = 4
0.00.377.445 I 
0.00.377.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.533 I 
0.00.377.648 I sampler seed: 1234
0.00.377.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.684 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.241.889 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.241.893 I llama_perf_context_print:        load time =     375.79 ms
0.02.241.895 I llama_perf_context_print: prompt eval time =      69.80 ms /     7 tokens (    9.97 ms per token,   100.29 tokens per second)
0.02.241.896 I llama_perf_context_print:        eval time =    1782.97 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.241.896 I llama_perf_context_print:       total time =    1865.61 ms /    70 tokens

real	0m2.290s
user	0m8.176s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q3_K - Medium
0.00.021.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.965 I load: special tokens cache size = 25
0.00.066.806 I load: token to piece cache size = 0.2984 MB
0.00.066.833 I print_info: arch             = gptneox
0.00.066.833 I print_info: vocab_only       = 0
0.00.066.834 I print_info: n_ctx_train      = 2048
0.00.066.834 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.849 I print_info: n_head           = 16
0.00.066.851 I print_info: n_head_kv        = 16
0.00.066.851 I print_info: n_rot            = 32
0.00.066.852 I print_info: n_swa            = 0
0.00.066.853 I print_info: is_swa_any       = 0
0.00.066.853 I print_info: n_embd_head_k    = 128
0.00.066.853 I print_info: n_embd_head_v    = 128
0.00.066.855 I print_info: n_gqa            = 1
0.00.066.856 I print_info: n_embd_k_gqa     = 2048
0.00.066.857 I print_info: n_embd_v_gqa     = 2048
0.00.066.859 I print_info: f_norm_eps       = 1.0e-05
0.00.066.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.860 I print_info: f_logit_scale    = 0.0e+00
0.00.066.861 I print_info: f_attn_scale     = 0.0e+00
0.00.066.862 I print_info: n_ff             = 8192
0.00.066.862 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.862 I print_info: causal attn      = 1
0.00.066.862 I print_info: pooling type     = 0
0.00.066.863 I print_info: rope type        = 2
0.00.066.863 I print_info: rope scaling     = linear
0.00.066.864 I print_info: freq_base_train  = 10000.0
0.00.066.865 I print_info: freq_scale_train = 1
0.00.066.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.865 I print_info: rope_finetuned   = unknown
0.00.066.866 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.867 I print_info: general.name     = 1.4B
0.00.066.869 I print_info: vocab type       = BPE
0.00.066.870 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: max token length = 1024
0.00.066.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.782 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.797 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.647 I llama_context: constructing llama_context
0.00.196.684 I llama_context: n_seq_max     = 1
0.00.196.691 I llama_context: n_ctx         = 128
0.00.196.697 I llama_context: n_ctx_per_seq = 128
0.00.196.703 I llama_context: n_batch       = 128
0.00.196.762 I llama_context: n_ubatch      = 128
0.00.196.769 I llama_context: causal_attn   = 1
0.00.196.777 I llama_context: flash_attn    = 0
0.00.196.788 I llama_context: freq_base     = 10000.0
0.00.196.796 I llama_context: freq_scale    = 1
0.00.196.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.053 I llama_context: graph nodes  = 1111
0.00.211.060 I llama_context: graph splits = 1
0.00.211.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.132 I 
0.00.265.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.256 I perplexity: tokenizing the input ..
0.00.271.799 I perplexity: tokenization took 6.538 ms
0.00.271.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.029 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.177 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.252 I llama_perf_context_print:        load time =     264.74 ms
0.01.187.269 I llama_perf_context_print: prompt eval time =     910.22 ms /   128 tokens (    7.11 ms per token,   140.63 tokens per second)
0.01.187.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.271 I llama_perf_context_print:       total time =     922.13 ms /   129 tokens

real	0m1.233s
user	0m4.321s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_K - Medium
0.00.021.934 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.068.445 I load: token to piece cache size = 0.2984 MB
0.00.068.473 I print_info: arch             = gptneox
0.00.068.474 I print_info: vocab_only       = 0
0.00.068.474 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.474 I print_info: n_layer          = 24
0.00.068.488 I print_info: n_head           = 16
0.00.068.490 I print_info: n_head_kv        = 16
0.00.068.490 I print_info: n_rot            = 32
0.00.068.490 I print_info: n_swa            = 0
0.00.068.491 I print_info: is_swa_any       = 0
0.00.068.491 I print_info: n_embd_head_k    = 128
0.00.068.492 I print_info: n_embd_head_v    = 128
0.00.068.493 I print_info: n_gqa            = 1
0.00.068.495 I print_info: n_embd_k_gqa     = 2048
0.00.068.496 I print_info: n_embd_v_gqa     = 2048
0.00.068.497 I print_info: f_norm_eps       = 1.0e-05
0.00.068.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.498 I print_info: f_logit_scale    = 0.0e+00
0.00.068.499 I print_info: f_attn_scale     = 0.0e+00
0.00.068.499 I print_info: n_ff             = 8192
0.00.068.499 I print_info: n_expert         = 0
0.00.068.500 I print_info: n_expert_used    = 0
0.00.068.500 I print_info: causal attn      = 1
0.00.068.500 I print_info: pooling type     = 0
0.00.068.500 I print_info: rope type        = 2
0.00.068.500 I print_info: rope scaling     = linear
0.00.068.501 I print_info: freq_base_train  = 10000.0
0.00.068.501 I print_info: freq_scale_train = 1
0.00.068.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.502 I print_info: rope_finetuned   = unknown
0.00.068.502 I print_info: model type       = 1.4B
0.00.068.503 I print_info: model params     = 1.41 B
0.00.068.503 I print_info: general.name     = 1.4B
0.00.068.505 I print_info: vocab type       = BPE
0.00.068.506 I print_info: n_vocab          = 50304
0.00.068.506 I print_info: n_merges         = 50009
0.00.068.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: LF token         = 187 'Ċ'
0.00.068.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.835 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.857 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.234 I llama_context: constructing llama_context
0.00.249.266 I llama_context: n_seq_max     = 1
0.00.249.273 I llama_context: n_ctx         = 2048
0.00.249.280 I llama_context: n_ctx_per_seq = 2048
0.00.249.287 I llama_context: n_batch       = 2048
0.00.249.293 I llama_context: n_ubatch      = 512
0.00.249.300 I llama_context: causal_attn   = 1
0.00.249.323 I llama_context: flash_attn    = 0
0.00.249.338 I llama_context: freq_base     = 10000.0
0.00.249.346 I llama_context: freq_scale    = 1
0.00.249.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.658 I llama_context: graph nodes  = 1111
0.00.331.665 I llama_context: graph splits = 1
0.00.331.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.011 I main: llama threadpool init, n_threads = 4
0.00.424.063 I 
0.00.424.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.155 I 
0.00.424.274 I sampler seed: 1234
0.00.424.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.303 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.572.451 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.572.455 I llama_perf_context_print:        load time =     422.31 ms
0.02.572.457 I llama_perf_context_print: prompt eval time =      73.04 ms /     7 tokens (   10.43 ms per token,    95.83 tokens per second)
0.02.572.458 I llama_perf_context_print:        eval time =    2063.35 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.572.458 I llama_perf_context_print:       total time =    2149.54 ms /    70 tokens

real	0m2.626s
user	0m9.449s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q4_K - Medium
0.00.021.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.559 I load: special tokens cache size = 25
0.00.067.437 I load: token to piece cache size = 0.2984 MB
0.00.067.463 I print_info: arch             = gptneox
0.00.067.463 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.464 I print_info: n_embd           = 2048
0.00.067.464 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.480 I print_info: is_swa_any       = 0
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.492 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: model type       = 1.4B
0.00.067.494 I print_info: model params     = 1.41 B
0.00.067.494 I print_info: general.name     = 1.4B
0.00.067.496 I print_info: vocab type       = BPE
0.00.067.497 I print_info: n_vocab          = 50304
0.00.067.497 I print_info: n_merges         = 50009
0.00.067.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: LF token         = 187 'Ċ'
0.00.067.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: max token length = 1024
0.00.067.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.534 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.556 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.569 I llama_context: constructing llama_context
0.00.248.608 I llama_context: n_seq_max     = 1
0.00.248.615 I llama_context: n_ctx         = 128
0.00.248.622 I llama_context: n_ctx_per_seq = 128
0.00.248.628 I llama_context: n_batch       = 128
0.00.248.634 I llama_context: n_ubatch      = 128
0.00.248.641 I llama_context: causal_attn   = 1
0.00.248.647 I llama_context: flash_attn    = 0
0.00.248.658 I llama_context: freq_base     = 10000.0
0.00.248.679 I llama_context: freq_scale    = 1
0.00.248.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.248 I llama_context: graph nodes  = 1111
0.00.263.249 I llama_context: graph splits = 1
0.00.263.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.121 I 
0.00.325.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.236 I perplexity: tokenizing the input ..
0.00.331.811 I perplexity: tokenization took 6.571 ms
0.00.331.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.600 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.576 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.634 I llama_perf_context_print:        load time =     324.75 ms
0.00.912.649 I llama_perf_context_print: prompt eval time =     575.89 ms /   128 tokens (    4.50 ms per token,   222.27 tokens per second)
0.00.912.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.651 I llama_perf_context_print:       total time =     587.54 ms /   129 tokens

real	0m0.963s
user	0m3.215s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q5_K - Medium
0.00.021.686 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.601 I load: special tokens cache size = 25
0.00.067.546 I load: token to piece cache size = 0.2984 MB
0.00.067.574 I print_info: arch             = gptneox
0.00.067.575 I print_info: vocab_only       = 0
0.00.067.575 I print_info: n_ctx_train      = 2048
0.00.067.575 I print_info: n_embd           = 2048
0.00.067.576 I print_info: n_layer          = 24
0.00.067.590 I print_info: n_head           = 16
0.00.067.591 I print_info: n_head_kv        = 16
0.00.067.592 I print_info: n_rot            = 32
0.00.067.592 I print_info: n_swa            = 0
0.00.067.593 I print_info: is_swa_any       = 0
0.00.067.593 I print_info: n_embd_head_k    = 128
0.00.067.594 I print_info: n_embd_head_v    = 128
0.00.067.595 I print_info: n_gqa            = 1
0.00.067.597 I print_info: n_embd_k_gqa     = 2048
0.00.067.598 I print_info: n_embd_v_gqa     = 2048
0.00.067.599 I print_info: f_norm_eps       = 1.0e-05
0.00.067.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.600 I print_info: f_logit_scale    = 0.0e+00
0.00.067.600 I print_info: f_attn_scale     = 0.0e+00
0.00.067.601 I print_info: n_ff             = 8192
0.00.067.601 I print_info: n_expert         = 0
0.00.067.602 I print_info: n_expert_used    = 0
0.00.067.602 I print_info: causal attn      = 1
0.00.067.602 I print_info: pooling type     = 0
0.00.067.602 I print_info: rope type        = 2
0.00.067.603 I print_info: rope scaling     = linear
0.00.067.604 I print_info: freq_base_train  = 10000.0
0.00.067.604 I print_info: freq_scale_train = 1
0.00.067.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.605 I print_info: rope_finetuned   = unknown
0.00.067.605 I print_info: model type       = 1.4B
0.00.067.606 I print_info: model params     = 1.41 B
0.00.067.606 I print_info: general.name     = 1.4B
0.00.067.608 I print_info: vocab type       = BPE
0.00.067.609 I print_info: n_vocab          = 50304
0.00.067.609 I print_info: n_merges         = 50009
0.00.067.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: LF token         = 187 'Ċ'
0.00.067.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.900 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.925 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.575 I llama_context: constructing llama_context
0.00.270.592 I llama_context: n_seq_max     = 1
0.00.270.593 I llama_context: n_ctx         = 2048
0.00.270.593 I llama_context: n_ctx_per_seq = 2048
0.00.270.594 I llama_context: n_batch       = 2048
0.00.270.594 I llama_context: n_ubatch      = 512
0.00.270.595 I llama_context: causal_attn   = 1
0.00.270.595 I llama_context: flash_attn    = 0
0.00.270.601 I llama_context: freq_base     = 10000.0
0.00.270.602 I llama_context: freq_scale    = 1
0.00.270.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.828 I llama_context: graph nodes  = 1111
0.00.352.828 I llama_context: graph splits = 1
0.00.352.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.956 I main: llama threadpool init, n_threads = 4
0.00.458.980 I 
0.00.459.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.072 I 
0.00.459.203 I sampler seed: 1234
0.00.459.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.227 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.065.904 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.03.065.909 I llama_perf_context_print:        load time =     457.25 ms
0.03.065.911 I llama_perf_context_print: prompt eval time =      91.11 ms /     7 tokens (   13.02 ms per token,    76.83 tokens per second)
0.03.065.915 I llama_perf_context_print:        eval time =    2503.70 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.03.065.916 I llama_perf_context_print:       total time =    2608.05 ms /    70 tokens

real	0m3.123s
user	0m11.395s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q5_K - Medium
0.00.021.617 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.068.047 I load: token to piece cache size = 0.2984 MB
0.00.068.075 I print_info: arch             = gptneox
0.00.068.075 I print_info: vocab_only       = 0
0.00.068.075 I print_info: n_ctx_train      = 2048
0.00.068.076 I print_info: n_embd           = 2048
0.00.068.076 I print_info: n_layer          = 24
0.00.068.092 I print_info: n_head           = 16
0.00.068.093 I print_info: n_head_kv        = 16
0.00.068.094 I print_info: n_rot            = 32
0.00.068.094 I print_info: n_swa            = 0
0.00.068.095 I print_info: is_swa_any       = 0
0.00.068.095 I print_info: n_embd_head_k    = 128
0.00.068.095 I print_info: n_embd_head_v    = 128
0.00.068.097 I print_info: n_gqa            = 1
0.00.068.099 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.102 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.103 I print_info: f_logit_scale    = 0.0e+00
0.00.068.103 I print_info: f_attn_scale     = 0.0e+00
0.00.068.104 I print_info: n_ff             = 8192
0.00.068.104 I print_info: n_expert         = 0
0.00.068.105 I print_info: n_expert_used    = 0
0.00.068.105 I print_info: causal attn      = 1
0.00.068.105 I print_info: pooling type     = 0
0.00.068.106 I print_info: rope type        = 2
0.00.068.106 I print_info: rope scaling     = linear
0.00.068.107 I print_info: freq_base_train  = 10000.0
0.00.068.107 I print_info: freq_scale_train = 1
0.00.068.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.108 I print_info: rope_finetuned   = unknown
0.00.068.109 I print_info: model type       = 1.4B
0.00.068.110 I print_info: model params     = 1.41 B
0.00.068.110 I print_info: general.name     = 1.4B
0.00.068.112 I print_info: vocab type       = BPE
0.00.068.113 I print_info: n_vocab          = 50304
0.00.068.114 I print_info: n_merges         = 50009
0.00.068.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: LF token         = 187 'Ċ'
0.00.068.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: max token length = 1024
0.00.068.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.240 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.262 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.173 I llama_context: constructing llama_context
0.00.271.208 I llama_context: n_seq_max     = 1
0.00.271.210 I llama_context: n_ctx         = 128
0.00.271.210 I llama_context: n_ctx_per_seq = 128
0.00.271.210 I llama_context: n_batch       = 128
0.00.271.211 I llama_context: n_ubatch      = 128
0.00.271.211 I llama_context: causal_attn   = 1
0.00.271.211 I llama_context: flash_attn    = 0
0.00.271.217 I llama_context: freq_base     = 10000.0
0.00.271.217 I llama_context: freq_scale    = 1
0.00.271.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.465 I llama_context: graph nodes  = 1111
0.00.285.466 I llama_context: graph splits = 1
0.00.285.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.343 I 
0.00.362.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.469 I perplexity: tokenizing the input ..
0.00.369.060 I perplexity: tokenization took 6.586 ms
0.00.369.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.259 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.197 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.274 I llama_perf_context_print:        load time =     361.97 ms
0.01.040.291 I llama_perf_context_print: prompt eval time =     666.21 ms /   128 tokens (    5.20 ms per token,   192.13 tokens per second)
0.01.040.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.294 I llama_perf_context_print:       total time =     677.96 ms /   129 tokens

real	0m1.097s
user	0m3.680s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q6_K
0.00.021.556 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.531 I load: special tokens cache size = 25
0.00.067.470 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.498 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.499 I print_info: n_embd           = 2048
0.00.067.499 I print_info: n_layer          = 24
0.00.067.512 I print_info: n_head           = 16
0.00.067.514 I print_info: n_head_kv        = 16
0.00.067.514 I print_info: n_rot            = 32
0.00.067.515 I print_info: n_swa            = 0
0.00.067.516 I print_info: is_swa_any       = 0
0.00.067.516 I print_info: n_embd_head_k    = 128
0.00.067.516 I print_info: n_embd_head_v    = 128
0.00.067.517 I print_info: n_gqa            = 1
0.00.067.519 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.521 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.523 I print_info: f_attn_scale     = 0.0e+00
0.00.067.524 I print_info: n_ff             = 8192
0.00.067.524 I print_info: n_expert         = 0
0.00.067.524 I print_info: n_expert_used    = 0
0.00.067.524 I print_info: causal attn      = 1
0.00.067.524 I print_info: pooling type     = 0
0.00.067.525 I print_info: rope type        = 2
0.00.067.525 I print_info: rope scaling     = linear
0.00.067.526 I print_info: freq_base_train  = 10000.0
0.00.067.526 I print_info: freq_scale_train = 1
0.00.067.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.527 I print_info: rope_finetuned   = unknown
0.00.067.527 I print_info: model type       = 1.4B
0.00.067.528 I print_info: model params     = 1.41 B
0.00.067.528 I print_info: general.name     = 1.4B
0.00.067.530 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: LF token         = 187 'Ċ'
0.00.067.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.067.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.470 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.493 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.663 I llama_context: constructing llama_context
0.00.282.700 I llama_context: n_seq_max     = 1
0.00.282.770 I llama_context: n_ctx         = 2048
0.00.282.779 I llama_context: n_ctx_per_seq = 2048
0.00.282.787 I llama_context: n_batch       = 2048
0.00.282.793 I llama_context: n_ubatch      = 512
0.00.282.800 I llama_context: causal_attn   = 1
0.00.282.807 I llama_context: flash_attn    = 0
0.00.282.818 I llama_context: freq_base     = 10000.0
0.00.282.838 I llama_context: freq_scale    = 1
0.00.282.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.700 I llama_context: graph nodes  = 1111
0.00.366.700 I llama_context: graph splits = 1
0.00.366.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.587 I main: llama threadpool init, n_threads = 4
0.00.485.608 I 
0.00.485.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.693 I 
0.00.485.825 I sampler seed: 1234
0.00.485.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.849 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.913 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.03.213.918 I llama_perf_context_print:        load time =     483.95 ms
0.03.213.919 I llama_perf_context_print: prompt eval time =     116.78 ms /     7 tokens (   16.68 ms per token,    59.94 tokens per second)
0.03.213.920 I llama_perf_context_print:        eval time =    2599.80 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.213.921 I llama_perf_context_print:       total time =    2729.42 ms /    70 tokens

real	0m3.275s
user	0m11.983s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q6_K
0.00.021.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.066.461 I load: token to piece cache size = 0.2984 MB
0.00.066.490 I print_info: arch             = gptneox
0.00.066.490 I print_info: vocab_only       = 0
0.00.066.491 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.507 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.508 I print_info: n_swa            = 0
0.00.066.509 I print_info: is_swa_any       = 0
0.00.066.509 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.511 I print_info: n_gqa            = 1
0.00.066.513 I print_info: n_embd_k_gqa     = 2048
0.00.066.514 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.520 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.523 I print_info: pooling type     = 0
0.00.066.523 I print_info: rope type        = 2
0.00.066.524 I print_info: rope scaling     = linear
0.00.066.525 I print_info: freq_base_train  = 10000.0
0.00.066.526 I print_info: freq_scale_train = 1
0.00.066.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.530 I print_info: general.name     = 1.4B
0.00.066.533 I print_info: vocab type       = BPE
0.00.066.534 I print_info: n_vocab          = 50304
0.00.066.535 I print_info: n_merges         = 50009
0.00.066.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: LF token         = 187 'Ċ'
0.00.066.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.362 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.381 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.905 I llama_context: constructing llama_context
0.00.285.921 I llama_context: n_seq_max     = 1
0.00.285.921 I llama_context: n_ctx         = 128
0.00.285.921 I llama_context: n_ctx_per_seq = 128
0.00.285.922 I llama_context: n_batch       = 128
0.00.285.922 I llama_context: n_ubatch      = 128
0.00.285.922 I llama_context: causal_attn   = 1
0.00.285.923 I llama_context: flash_attn    = 0
0.00.285.928 I llama_context: freq_base     = 10000.0
0.00.285.928 I llama_context: freq_scale    = 1
0.00.285.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.063 I llama_context: graph nodes  = 1111
0.00.300.063 I llama_context: graph splits = 1
0.00.300.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.513 I 
0.00.394.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.630 I perplexity: tokenizing the input ..
0.00.401.195 I perplexity: tokenization took 6.561 ms
0.00.401.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.963 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.989 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.033 I llama_perf_context_print:        load time =     394.13 ms
0.01.212.050 I llama_perf_context_print: prompt eval time =     805.82 ms /   128 tokens (    6.30 ms per token,   158.84 tokens per second)
0.01.212.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.052 I llama_perf_context_print:       total time =     817.55 ms /   129 tokens

real	0m1.277s
user	0m4.347s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q4_0
0.00.021.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.067.004 I load: token to piece cache size = 0.2984 MB
0.00.067.030 I print_info: arch             = gptneox
0.00.067.030 I print_info: vocab_only       = 0
0.00.067.030 I print_info: n_ctx_train      = 2048
0.00.067.031 I print_info: n_embd           = 2048
0.00.067.031 I print_info: n_layer          = 24
0.00.067.045 I print_info: n_head           = 16
0.00.067.047 I print_info: n_head_kv        = 16
0.00.067.047 I print_info: n_rot            = 32
0.00.067.047 I print_info: n_swa            = 0
0.00.067.049 I print_info: is_swa_any       = 0
0.00.067.049 I print_info: n_embd_head_k    = 128
0.00.067.049 I print_info: n_embd_head_v    = 128
0.00.067.051 I print_info: n_gqa            = 1
0.00.067.052 I print_info: n_embd_k_gqa     = 2048
0.00.067.053 I print_info: n_embd_v_gqa     = 2048
0.00.067.055 I print_info: f_norm_eps       = 1.0e-05
0.00.067.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.056 I print_info: f_logit_scale    = 0.0e+00
0.00.067.056 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.057 I print_info: n_expert         = 0
0.00.067.057 I print_info: n_expert_used    = 0
0.00.067.058 I print_info: causal attn      = 1
0.00.067.058 I print_info: pooling type     = 0
0.00.067.058 I print_info: rope type        = 2
0.00.067.059 I print_info: rope scaling     = linear
0.00.067.060 I print_info: freq_base_train  = 10000.0
0.00.067.060 I print_info: freq_scale_train = 1
0.00.067.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.061 I print_info: rope_finetuned   = unknown
0.00.067.061 I print_info: model type       = 1.4B
0.00.067.062 I print_info: model params     = 1.41 B
0.00.067.062 I print_info: general.name     = 1.4B
0.00.067.064 I print_info: vocab type       = BPE
0.00.067.065 I print_info: n_vocab          = 50304
0.00.067.066 I print_info: n_merges         = 50009
0.00.067.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: LF token         = 187 'Ċ'
0.00.067.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: max token length = 1024
0.00.067.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.146 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.167 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.856 I llama_context: constructing llama_context
0.00.230.889 I llama_context: n_seq_max     = 1
0.00.230.896 I llama_context: n_ctx         = 2048
0.00.230.902 I llama_context: n_ctx_per_seq = 2048
0.00.230.909 I llama_context: n_batch       = 2048
0.00.230.915 I llama_context: n_ubatch      = 512
0.00.230.922 I llama_context: causal_attn   = 1
0.00.230.928 I llama_context: flash_attn    = 0
0.00.230.941 I llama_context: freq_base     = 10000.0
0.00.230.947 I llama_context: freq_scale    = 1
0.00.230.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.749 I llama_context: graph nodes  = 1111
0.00.311.756 I llama_context: graph splits = 1
0.00.311.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.904.361 I llama_context: constructing llama_context
0.00.904.385 I llama_context: n_seq_max     = 1
0.00.904.386 I llama_context: n_ctx         = 2048
0.00.904.386 I llama_context: n_ctx_per_seq = 2048
0.00.904.387 I llama_context: n_batch       = 2048
0.00.904.387 I llama_context: n_ubatch      = 512
0.00.904.387 I llama_context: causal_attn   = 1
0.00.904.388 I llama_context: flash_attn    = 0
0.00.904.394 I llama_context: freq_base     = 10000.0
0.00.904.395 I llama_context: freq_scale    = 1
0.00.904.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.986.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.986.120 I llama_context: graph nodes  = 1111
0.00.986.121 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.062 I llama_context: constructing llama_context
0.01.486.087 I llama_context: n_seq_max     = 1
0.01.486.088 I llama_context: n_ctx         = 2048
0.01.486.088 I llama_context: n_ctx_per_seq = 2048
0.01.486.089 I llama_context: n_batch       = 2048
0.01.486.089 I llama_context: n_ubatch      = 512
0.01.486.089 I llama_context: causal_attn   = 1
0.01.486.090 I llama_context: flash_attn    = 0
0.01.486.096 I llama_context: freq_base     = 10000.0
0.01.486.097 I llama_context: freq_scale    = 1
0.01.486.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.568.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.523 I llama_context: graph nodes  = 1111
0.01.568.523 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.166s
user	0m6.625s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_0
0.00.021.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.255 I load: special tokens cache size = 25
0.00.067.108 I load: token to piece cache size = 0.2984 MB
0.00.067.135 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.136 I print_info: n_embd           = 2048
0.00.067.136 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.152 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.154 I print_info: is_swa_any       = 0
0.00.067.154 I print_info: n_embd_head_k    = 128
0.00.067.154 I print_info: n_embd_head_v    = 128
0.00.067.156 I print_info: n_gqa            = 1
0.00.067.157 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.160 I print_info: f_norm_eps       = 1.0e-05
0.00.067.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.161 I print_info: f_logit_scale    = 0.0e+00
0.00.067.162 I print_info: f_attn_scale     = 0.0e+00
0.00.067.163 I print_info: n_ff             = 8192
0.00.067.163 I print_info: n_expert         = 0
0.00.067.163 I print_info: n_expert_used    = 0
0.00.067.163 I print_info: causal attn      = 1
0.00.067.164 I print_info: pooling type     = 0
0.00.067.164 I print_info: rope type        = 2
0.00.067.164 I print_info: rope scaling     = linear
0.00.067.165 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.171 I print_info: n_vocab          = 50304
0.00.067.171 I print_info: n_merges         = 50009
0.00.067.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: LF token         = 187 'Ċ'
0.00.067.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: max token length = 1024
0.00.067.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.740 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.761 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.441 I llama_context: constructing llama_context
0.00.228.461 I llama_context: n_seq_max     = 1
0.00.228.461 I llama_context: n_ctx         = 2048
0.00.228.462 I llama_context: n_ctx_per_seq = 2048
0.00.228.462 I llama_context: n_batch       = 2048
0.00.228.462 I llama_context: n_ubatch      = 512
0.00.228.463 I llama_context: causal_attn   = 1
0.00.228.463 I llama_context: flash_attn    = 1
0.00.228.469 I llama_context: freq_base     = 10000.0
0.00.228.470 I llama_context: freq_scale    = 1
0.00.228.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.583 I llama_context: graph nodes  = 1016
0.00.310.583 I llama_context: graph splits = 1
0.00.310.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.891 I llama_context: constructing llama_context
0.00.836.909 I llama_context: n_seq_max     = 1
0.00.836.910 I llama_context: n_ctx         = 2048
0.00.836.910 I llama_context: n_ctx_per_seq = 2048
0.00.836.911 I llama_context: n_batch       = 2048
0.00.836.911 I llama_context: n_ubatch      = 512
0.00.836.912 I llama_context: causal_attn   = 1
0.00.836.912 I llama_context: flash_attn    = 1
0.00.836.919 I llama_context: freq_base     = 10000.0
0.00.836.921 I llama_context: freq_scale    = 1
0.00.836.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.565 I llama_context: graph nodes  = 1016
0.00.917.566 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.560 I llama_context: constructing llama_context
0.01.368.580 I llama_context: n_seq_max     = 1
0.01.368.581 I llama_context: n_ctx         = 2048
0.01.368.581 I llama_context: n_ctx_per_seq = 2048
0.01.368.582 I llama_context: n_batch       = 2048
0.01.368.582 I llama_context: n_ubatch      = 512
0.01.368.583 I llama_context: causal_attn   = 1
0.01.368.583 I llama_context: flash_attn    = 1
0.01.368.590 I llama_context: freq_base     = 10000.0
0.01.368.591 I llama_context: freq_scale    = 1
0.01.368.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.450.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.413 I llama_context: graph nodes  = 1016
0.01.450.414 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.916s
sys	0m0.713s
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52109minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51874minor)pagefaults 0swaps
```
