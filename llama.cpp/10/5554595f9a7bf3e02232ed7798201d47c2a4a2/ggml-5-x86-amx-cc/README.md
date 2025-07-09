## Summary

- status:  SUCCESS ✅
- runtime: 5:17.63
- date:    Wed Jul  9 08:25:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/105554595f9a7bf3e02232ed7798201d47c2a4a2
- author:  Sigbjørn Skjæret
```
llama : remove unintended whitespace (#14592)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   10.78 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.13 sec*proc (35 tests)

Total Test time (real) =  61.15 sec

real	1m1.155s
user	1m11.157s
sys	0m3.475s
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.02 sec*proc (35 tests)

Total Test time (real) =  25.03 sec

real	0m25.037s
user	0m28.302s
sys	0m3.617s
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
0.00.000.249 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.418 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.419 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.431 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.445 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.445 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.446 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.382 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.058 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.073 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.073 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.074 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.074 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.075 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.075 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.076 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.076 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type  f16:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = F16
0.00.008.083 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.993 I load: special tokens cache size = 5
0.00.023.728 I load: token to piece cache size = 0.2032 MB
0.00.023.754 I print_info: arch             = bert
0.00.023.755 I print_info: vocab_only       = 0
0.00.023.755 I print_info: n_ctx_train      = 512
0.00.023.756 I print_info: n_embd           = 384
0.00.023.756 I print_info: n_layer          = 12
0.00.023.771 I print_info: n_head           = 12
0.00.023.773 I print_info: n_head_kv        = 12
0.00.023.774 I print_info: n_rot            = 32
0.00.023.774 I print_info: n_swa            = 0
0.00.023.775 I print_info: is_swa_any       = 0
0.00.023.776 I print_info: n_embd_head_k    = 32
0.00.023.776 I print_info: n_embd_head_v    = 32
0.00.023.778 I print_info: n_gqa            = 1
0.00.023.779 I print_info: n_embd_k_gqa     = 384
0.00.023.780 I print_info: n_embd_v_gqa     = 384
0.00.023.781 I print_info: f_norm_eps       = 1.0e-12
0.00.023.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.783 I print_info: f_logit_scale    = 0.0e+00
0.00.023.783 I print_info: f_attn_scale     = 0.0e+00
0.00.023.784 I print_info: n_ff             = 1536
0.00.023.784 I print_info: n_expert         = 0
0.00.023.785 I print_info: n_expert_used    = 0
0.00.023.786 I print_info: causal attn      = 0
0.00.023.786 I print_info: pooling type     = 2
0.00.023.786 I print_info: rope type        = 2
0.00.023.788 I print_info: rope scaling     = linear
0.00.023.790 I print_info: freq_base_train  = 10000.0
0.00.023.791 I print_info: freq_scale_train = 1
0.00.023.791 I print_info: n_ctx_orig_yarn  = 512
0.00.023.792 I print_info: rope_finetuned   = unknown
0.00.023.793 I print_info: model type       = 33M
0.00.023.794 I print_info: model params     = 33.21 M
0.00.023.794 I print_info: general.name     = Bge Small
0.00.023.797 I print_info: vocab type       = WPM
0.00.023.798 I print_info: n_vocab          = 30522
0.00.023.798 I print_info: n_merges         = 0
0.00.023.799 I print_info: BOS token        = 101 '[CLS]'
0.00.023.800 I print_info: EOS token        = 102 '[SEP]'
0.00.023.800 I print_info: UNK token        = 100 '[UNK]'
0.00.023.800 I print_info: SEP token        = 102 '[SEP]'
0.00.023.801 I print_info: PAD token        = 0 '[PAD]'
0.00.023.801 I print_info: MASK token       = 103 '[MASK]'
0.00.023.802 I print_info: LF token         = 0 '[PAD]'
0.00.023.803 I print_info: EOG token        = 102 '[SEP]'
0.00.023.803 I print_info: max token length = 21
0.00.023.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.441 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.462 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.718 I llama_context: constructing llama_context
0.00.041.731 I llama_context: n_seq_max     = 1
0.00.041.731 I llama_context: n_ctx         = 512
0.00.041.732 I llama_context: n_ctx_per_seq = 512
0.00.041.732 I llama_context: n_batch       = 2048
0.00.041.732 I llama_context: n_ubatch      = 2048
0.00.041.733 I llama_context: causal_attn   = 0
0.00.041.733 I llama_context: flash_attn    = 0
0.00.041.735 I llama_context: freq_base     = 10000.0
0.00.041.735 I llama_context: freq_scale    = 1
0.00.041.757 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.837 I 
0.00.051.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.349 I llama_perf_context_print:        load time =      51.52 ms
0.00.057.351 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.057.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.354 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.073s
user	0m0.078s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.243 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.244 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.255 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.257 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.258 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.122 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.138 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.141 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.141 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.143 I llama_model_loader: - type  f32:  124 tensors
0.00.008.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.145 I print_info: file format = GGUF V3 (latest)
0.00.008.145 I print_info: file type   = Q8_0
0.00.008.148 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.222 I load: special tokens cache size = 5
0.00.023.870 I load: token to piece cache size = 0.2032 MB
0.00.023.896 I print_info: arch             = bert
0.00.023.896 I print_info: vocab_only       = 0
0.00.023.897 I print_info: n_ctx_train      = 512
0.00.023.897 I print_info: n_embd           = 384
0.00.023.897 I print_info: n_layer          = 12
0.00.023.911 I print_info: n_head           = 12
0.00.023.913 I print_info: n_head_kv        = 12
0.00.023.913 I print_info: n_rot            = 32
0.00.023.913 I print_info: n_swa            = 0
0.00.023.914 I print_info: is_swa_any       = 0
0.00.023.914 I print_info: n_embd_head_k    = 32
0.00.023.914 I print_info: n_embd_head_v    = 32
0.00.023.916 I print_info: n_gqa            = 1
0.00.023.917 I print_info: n_embd_k_gqa     = 384
0.00.023.918 I print_info: n_embd_v_gqa     = 384
0.00.023.920 I print_info: f_norm_eps       = 1.0e-12
0.00.023.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.922 I print_info: f_logit_scale    = 0.0e+00
0.00.023.922 I print_info: f_attn_scale     = 0.0e+00
0.00.023.924 I print_info: n_ff             = 1536
0.00.023.924 I print_info: n_expert         = 0
0.00.023.925 I print_info: n_expert_used    = 0
0.00.023.925 I print_info: causal attn      = 0
0.00.023.925 I print_info: pooling type     = 2
0.00.023.925 I print_info: rope type        = 2
0.00.023.926 I print_info: rope scaling     = linear
0.00.023.927 I print_info: freq_base_train  = 10000.0
0.00.023.927 I print_info: freq_scale_train = 1
0.00.023.928 I print_info: n_ctx_orig_yarn  = 512
0.00.023.928 I print_info: rope_finetuned   = unknown
0.00.023.928 I print_info: model type       = 33M
0.00.023.929 I print_info: model params     = 33.21 M
0.00.023.929 I print_info: general.name     = Bge Small
0.00.023.932 I print_info: vocab type       = WPM
0.00.023.934 I print_info: n_vocab          = 30522
0.00.023.934 I print_info: n_merges         = 0
0.00.023.934 I print_info: BOS token        = 101 '[CLS]'
0.00.023.935 I print_info: EOS token        = 102 '[SEP]'
0.00.023.936 I print_info: UNK token        = 100 '[UNK]'
0.00.023.936 I print_info: SEP token        = 102 '[SEP]'
0.00.023.937 I print_info: PAD token        = 0 '[PAD]'
0.00.023.937 I print_info: MASK token       = 103 '[MASK]'
0.00.023.938 I print_info: LF token         = 0 '[PAD]'
0.00.023.938 I print_info: EOG token        = 102 '[SEP]'
0.00.023.939 I print_info: max token length = 21
0.00.023.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.766 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.788 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.163 I llama_context: constructing llama_context
0.00.033.178 I llama_context: n_seq_max     = 1
0.00.033.180 I llama_context: n_ctx         = 512
0.00.033.181 I llama_context: n_ctx_per_seq = 512
0.00.033.181 I llama_context: n_batch       = 2048
0.00.033.181 I llama_context: n_ubatch      = 2048
0.00.033.182 I llama_context: causal_attn   = 0
0.00.033.182 I llama_context: flash_attn    = 0
0.00.033.185 I llama_context: freq_base     = 10000.0
0.00.033.185 I llama_context: freq_scale    = 1
0.00.033.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.043 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.146 I 
0.00.042.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.219 I llama_perf_context_print:        load time =      41.81 ms
0.00.046.221 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3370.79 tokens per second)
0.00.046.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.222 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.059s
user	0m0.129s
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
0.00.000.252 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.295 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.299 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.299 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.300 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.302 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.308 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.013 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.519 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.520 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.520 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.521 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.522 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.522 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.525 I llama_model_loader: - type  f32:   40 tensors
0.00.019.525 I llama_model_loader: - type  f16:   26 tensors
0.00.019.528 I print_info: file format = GGUF V3 (latest)
0.00.019.528 I print_info: file type   = F16
0.00.019.530 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.776 W load: empty token at index 5
0.00.037.281 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.892 I load: special tokens cache size = 5
0.00.347.541 I load: token to piece cache size = 1.5060 MB
0.00.347.568 I print_info: arch             = jina-bert-v2
0.00.347.568 I print_info: vocab_only       = 0
0.00.347.569 I print_info: n_ctx_train      = 8192
0.00.347.569 I print_info: n_embd           = 384
0.00.347.569 I print_info: n_layer          = 4
0.00.347.584 I print_info: n_head           = 12
0.00.347.586 I print_info: n_head_kv        = 12
0.00.347.586 I print_info: n_rot            = 32
0.00.347.587 I print_info: n_swa            = 0
0.00.347.588 I print_info: is_swa_any       = 0
0.00.347.588 I print_info: n_embd_head_k    = 32
0.00.347.589 I print_info: n_embd_head_v    = 32
0.00.347.590 I print_info: n_gqa            = 1
0.00.347.592 I print_info: n_embd_k_gqa     = 384
0.00.347.593 I print_info: n_embd_v_gqa     = 384
0.00.347.595 I print_info: f_norm_eps       = 1.0e-12
0.00.347.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.596 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.596 I print_info: f_logit_scale    = 0.0e+00
0.00.347.597 I print_info: f_attn_scale     = 0.0e+00
0.00.347.598 I print_info: n_ff             = 1536
0.00.347.598 I print_info: n_expert         = 0
0.00.347.599 I print_info: n_expert_used    = 0
0.00.347.599 I print_info: causal attn      = 0
0.00.347.599 I print_info: pooling type     = -1
0.00.347.599 I print_info: rope type        = -1
0.00.347.600 I print_info: rope scaling     = linear
0.00.347.601 I print_info: freq_base_train  = 10000.0
0.00.347.601 I print_info: freq_scale_train = 1
0.00.347.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.602 I print_info: rope_finetuned   = unknown
0.00.347.603 I print_info: model type       = 33M
0.00.347.603 I print_info: model params     = 32.90 M
0.00.347.604 I print_info: general.name     = Jina Bert Implementation
0.00.347.607 I print_info: vocab type       = BPE
0.00.347.608 I print_info: n_vocab          = 61056
0.00.347.608 I print_info: n_merges         = 39382
0.00.347.608 I print_info: BOS token        = 0 '<s>'
0.00.347.609 I print_info: EOS token        = 2 '</s>'
0.00.347.609 I print_info: UNK token        = 3 '<unk>'
0.00.347.609 I print_info: SEP token        = 2 '</s>'
0.00.347.609 I print_info: PAD token        = 1 '<pad>'
0.00.347.609 I print_info: MASK token       = 4 '<mask>'
0.00.347.610 I print_info: EOG token        = 2 '</s>'
0.00.347.610 I print_info: max token length = 45
0.00.347.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.898 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.915 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.846 I llama_context: constructing llama_context
0.00.358.861 I llama_context: n_seq_max     = 1
0.00.358.861 I llama_context: n_ctx         = 8192
0.00.358.861 I llama_context: n_ctx_per_seq = 8192
0.00.358.862 I llama_context: n_batch       = 2048
0.00.358.862 I llama_context: n_ubatch      = 2048
0.00.358.862 I llama_context: causal_attn   = 0
0.00.358.863 I llama_context: flash_attn    = 0
0.00.358.865 I llama_context: freq_base     = 10000.0
0.00.358.865 I llama_context: freq_scale    = 1
0.00.358.890 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.342 I 
0.00.368.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.599 I main: prompt 0: 'what is panda?	hi'
0.00.368.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.618 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.619 I main: number of tokens in prompt = 13
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


0.00.368.624 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.624 I main: number of tokens in prompt = 40
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


0.00.368.740 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.565 I llama_perf_context_print:        load time =     368.01 ms
0.00.377.566 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7143.68 tokens per second)
0.00.377.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.568 I llama_perf_context_print:       total time =       9.25 ms /    63 tokens

real	0m0.401s
user	0m0.415s
sys	0m0.030s
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
0.00.000.285 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type  f16:   98 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = all F32 (guessed)
0.00.022.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.839 I load: special tokens cache size = 25
0.00.069.784 I load: token to piece cache size = 0.2984 MB
0.00.069.811 I print_info: arch             = gptneox
0.00.069.811 I print_info: vocab_only       = 0
0.00.069.812 I print_info: n_ctx_train      = 2048
0.00.069.812 I print_info: n_embd           = 2048
0.00.069.812 I print_info: n_layer          = 24
0.00.069.830 I print_info: n_head           = 16
0.00.069.832 I print_info: n_head_kv        = 16
0.00.069.833 I print_info: n_rot            = 32
0.00.069.833 I print_info: n_swa            = 0
0.00.069.835 I print_info: is_swa_any       = 0
0.00.069.835 I print_info: n_embd_head_k    = 128
0.00.069.836 I print_info: n_embd_head_v    = 128
0.00.069.838 I print_info: n_gqa            = 1
0.00.069.839 I print_info: n_embd_k_gqa     = 2048
0.00.069.841 I print_info: n_embd_v_gqa     = 2048
0.00.069.843 I print_info: f_norm_eps       = 1.0e-05
0.00.069.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.845 I print_info: f_logit_scale    = 0.0e+00
0.00.069.845 I print_info: f_attn_scale     = 0.0e+00
0.00.069.846 I print_info: n_ff             = 8192
0.00.069.847 I print_info: n_expert         = 0
0.00.069.847 I print_info: n_expert_used    = 0
0.00.069.847 I print_info: causal attn      = 1
0.00.069.848 I print_info: pooling type     = 0
0.00.069.848 I print_info: rope type        = 2
0.00.069.849 I print_info: rope scaling     = linear
0.00.069.850 I print_info: freq_base_train  = 10000.0
0.00.069.851 I print_info: freq_scale_train = 1
0.00.069.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.851 I print_info: rope_finetuned   = unknown
0.00.069.852 I print_info: model type       = 1.4B
0.00.069.853 I print_info: model params     = 1.41 B
0.00.069.853 I print_info: general.name     = 1.4B
0.00.069.855 I print_info: vocab type       = BPE
0.00.069.857 I print_info: n_vocab          = 50304
0.00.069.857 I print_info: n_merges         = 50009
0.00.069.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: LF token         = 187 'Ċ'
0.00.069.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: max token length = 1024
0.00.069.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.398 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.420 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.158.786 I llama_context: constructing llama_context
0.01.158.800 I llama_context: n_seq_max     = 1
0.01.158.801 I llama_context: n_ctx         = 2048
0.01.158.801 I llama_context: n_ctx_per_seq = 2048
0.01.158.801 I llama_context: n_batch       = 2048
0.01.158.801 I llama_context: n_ubatch      = 512
0.01.158.802 I llama_context: causal_attn   = 1
0.01.158.802 I llama_context: flash_attn    = 0
0.01.158.806 I llama_context: freq_base     = 10000.0
0.01.158.807 I llama_context: freq_scale    = 1
0.01.158.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.310.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.323.380 I llama_context: graph nodes  = 991
0.01.323.380 I llama_context: graph splits = 1
0.01.323.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.323.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.323.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.442.689 I main: llama threadpool init, n_threads = 4
0.01.442.710 I 
0.01.442.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.442.795 I 
0.01.442.895 I sampler seed: 1234
0.01.442.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.442.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.442.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.442.919 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.513.217 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25438.91 tokens per second)
0.05.513.222 I llama_perf_context_print:        load time =    1441.03 ms
0.05.513.223 I llama_perf_context_print: prompt eval time =     102.78 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.05.513.224 I llama_perf_context_print:        eval time =    3955.91 ms /    63 runs   (   62.79 ms per token,    15.93 tokens per second)
0.05.513.225 I llama_perf_context_print:       total time =    4071.66 ms /    70 tokens

real	0m5.639s
user	0m17.110s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type  f16:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = all F32 (guessed)
0.00.021.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.793 I load: special tokens cache size = 25
0.00.067.709 I load: token to piece cache size = 0.2984 MB
0.00.067.735 I print_info: arch             = gptneox
0.00.067.735 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.736 I print_info: n_layer          = 24
0.00.067.750 I print_info: n_head           = 16
0.00.067.751 I print_info: n_head_kv        = 16
0.00.067.751 I print_info: n_rot            = 32
0.00.067.752 I print_info: n_swa            = 0
0.00.067.753 I print_info: is_swa_any       = 0
0.00.067.753 I print_info: n_embd_head_k    = 128
0.00.067.753 I print_info: n_embd_head_v    = 128
0.00.067.755 I print_info: n_gqa            = 1
0.00.067.756 I print_info: n_embd_k_gqa     = 2048
0.00.067.758 I print_info: n_embd_v_gqa     = 2048
0.00.067.759 I print_info: f_norm_eps       = 1.0e-05
0.00.067.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.760 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.761 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.762 I print_info: n_expert_used    = 0
0.00.067.762 I print_info: causal attn      = 1
0.00.067.762 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.763 I print_info: rope scaling     = linear
0.00.067.764 I print_info: freq_base_train  = 10000.0
0.00.067.764 I print_info: freq_scale_train = 1
0.00.067.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.765 I print_info: rope_finetuned   = unknown
0.00.067.766 I print_info: model type       = 1.4B
0.00.067.766 I print_info: model params     = 1.41 B
0.00.067.817 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.823 I print_info: n_vocab          = 50304
0.00.067.824 I print_info: n_merges         = 50009
0.00.067.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: LF token         = 187 'Ċ'
0.00.067.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.870 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.893 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.079.583 I llama_context: constructing llama_context
0.01.079.601 I llama_context: n_seq_max     = 1
0.01.079.601 I llama_context: n_ctx         = 128
0.01.079.602 I llama_context: n_ctx_per_seq = 128
0.01.079.602 I llama_context: n_batch       = 128
0.01.079.602 I llama_context: n_ubatch      = 128
0.01.079.603 I llama_context: causal_attn   = 1
0.01.079.603 I llama_context: flash_attn    = 0
0.01.079.607 I llama_context: freq_base     = 10000.0
0.01.079.609 I llama_context: freq_scale    = 1
0.01.079.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.079.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.090.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.090.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.104.355 I llama_context: graph nodes  = 991
0.01.104.355 I llama_context: graph splits = 1
0.01.104.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.104.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.210 I 
0.01.175.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.175.376 I perplexity: tokenizing the input ..
0.01.181.836 I perplexity: tokenization took 6.456 ms
0.01.181.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.774 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.264.842 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.264.887 I llama_perf_context_print:        load time =    1174.79 ms
0.02.264.903 I llama_perf_context_print: prompt eval time =    1077.75 ms /   128 tokens (    8.42 ms per token,   118.77 tokens per second)
0.02.264.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.905 I llama_perf_context_print:       total time =    1089.71 ms /   129 tokens

real	0m2.376s
user	0m5.050s
sys	0m0.762s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q8_0
0.00.021.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.558 I load: special tokens cache size = 25
0.00.067.324 I load: token to piece cache size = 0.2984 MB
0.00.067.349 I print_info: arch             = gptneox
0.00.067.349 I print_info: vocab_only       = 0
0.00.067.350 I print_info: n_ctx_train      = 2048
0.00.067.350 I print_info: n_embd           = 2048
0.00.067.350 I print_info: n_layer          = 24
0.00.067.364 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.366 I print_info: n_rot            = 32
0.00.067.366 I print_info: n_swa            = 0
0.00.067.368 I print_info: is_swa_any       = 0
0.00.067.368 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.370 I print_info: n_gqa            = 1
0.00.067.371 I print_info: n_embd_k_gqa     = 2048
0.00.067.373 I print_info: n_embd_v_gqa     = 2048
0.00.067.374 I print_info: f_norm_eps       = 1.0e-05
0.00.067.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.375 I print_info: f_logit_scale    = 0.0e+00
0.00.067.376 I print_info: f_attn_scale     = 0.0e+00
0.00.067.377 I print_info: n_ff             = 8192
0.00.067.377 I print_info: n_expert         = 0
0.00.067.377 I print_info: n_expert_used    = 0
0.00.067.378 I print_info: causal attn      = 1
0.00.067.378 I print_info: pooling type     = 0
0.00.067.378 I print_info: rope type        = 2
0.00.067.378 I print_info: rope scaling     = linear
0.00.067.380 I print_info: freq_base_train  = 10000.0
0.00.067.380 I print_info: freq_scale_train = 1
0.00.067.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.381 I print_info: rope_finetuned   = unknown
0.00.067.410 I print_info: model type       = 1.4B
0.00.067.411 I print_info: model params     = 1.41 B
0.00.067.411 I print_info: general.name     = 1.4B
0.00.067.414 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.415 I print_info: n_merges         = 50009
0.00.067.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: max token length = 1024
0.00.067.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.611 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.625 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.768 I llama_context: constructing llama_context
0.00.327.787 I llama_context: n_seq_max     = 1
0.00.327.788 I llama_context: n_ctx         = 2048
0.00.327.788 I llama_context: n_ctx_per_seq = 2048
0.00.327.788 I llama_context: n_batch       = 2048
0.00.327.789 I llama_context: n_ubatch      = 512
0.00.327.789 I llama_context: causal_attn   = 1
0.00.327.789 I llama_context: flash_attn    = 0
0.00.327.794 I llama_context: freq_base     = 10000.0
0.00.327.795 I llama_context: freq_scale    = 1
0.00.327.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.795 I llama_context: graph nodes  = 991
0.00.410.795 I llama_context: graph splits = 1
0.00.410.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.983 I main: llama threadpool init, n_threads = 4
0.00.494.004 I 
0.00.494.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.097 I 
0.00.494.218 I sampler seed: 1234
0.00.494.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.242 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.792.381 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.792.425 I llama_perf_context_print:        load time =     492.28 ms
0.02.792.426 I llama_perf_context_print: prompt eval time =      55.68 ms /     7 tokens (    7.95 ms per token,   125.73 tokens per second)
0.02.792.427 I llama_perf_context_print:        eval time =    2230.72 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.792.428 I llama_perf_context_print:       total time =    2299.53 ms /    70 tokens

real	0m2.863s
user	0m10.209s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q8_0
0.00.021.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.602 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.565 I print_info: arch             = gptneox
0.00.066.565 I print_info: vocab_only       = 0
0.00.066.565 I print_info: n_ctx_train      = 2048
0.00.066.566 I print_info: n_embd           = 2048
0.00.066.566 I print_info: n_layer          = 24
0.00.066.580 I print_info: n_head           = 16
0.00.066.582 I print_info: n_head_kv        = 16
0.00.066.582 I print_info: n_rot            = 32
0.00.066.582 I print_info: n_swa            = 0
0.00.066.583 I print_info: is_swa_any       = 0
0.00.066.584 I print_info: n_embd_head_k    = 128
0.00.066.584 I print_info: n_embd_head_v    = 128
0.00.066.586 I print_info: n_gqa            = 1
0.00.066.587 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.590 I print_info: f_norm_eps       = 1.0e-05
0.00.066.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.591 I print_info: f_logit_scale    = 0.0e+00
0.00.066.591 I print_info: f_attn_scale     = 0.0e+00
0.00.066.592 I print_info: n_ff             = 8192
0.00.066.592 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: model type       = 1.4B
0.00.066.597 I print_info: model params     = 1.41 B
0.00.066.597 I print_info: general.name     = 1.4B
0.00.066.600 I print_info: vocab type       = BPE
0.00.066.601 I print_info: n_vocab          = 50304
0.00.066.601 I print_info: n_merges         = 50009
0.00.066.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.900 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.921 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.180 I llama_context: constructing llama_context
0.00.322.218 I llama_context: n_seq_max     = 1
0.00.322.225 I llama_context: n_ctx         = 128
0.00.322.232 I llama_context: n_ctx_per_seq = 128
0.00.322.239 I llama_context: n_batch       = 128
0.00.322.245 I llama_context: n_ubatch      = 128
0.00.322.251 I llama_context: causal_attn   = 1
0.00.322.258 I llama_context: flash_attn    = 0
0.00.322.272 I llama_context: freq_base     = 10000.0
0.00.322.279 I llama_context: freq_scale    = 1
0.00.322.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.825 I llama_context: graph nodes  = 991
0.00.336.825 I llama_context: graph splits = 1
0.00.336.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.920 I 
0.00.393.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.056 I perplexity: tokenizing the input ..
0.00.399.620 I perplexity: tokenization took 6.56 ms
0.00.399.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.084 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.809.931 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.809.982 I llama_perf_context_print:        load time =     392.48 ms
0.00.809.997 I llama_perf_context_print: prompt eval time =     405.44 ms /   128 tokens (    3.17 ms per token,   315.71 tokens per second)
0.00.809.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.999 I llama_perf_context_print:       total time =     417.09 ms /   129 tokens

real	0m0.878s
user	0m2.595s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_0
0.00.021.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.067.130 I load: token to piece cache size = 0.2984 MB
0.00.067.157 I print_info: arch             = gptneox
0.00.067.157 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.158 I print_info: n_embd           = 2048
0.00.067.158 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.175 I print_info: n_head_kv        = 16
0.00.067.175 I print_info: n_rot            = 32
0.00.067.175 I print_info: n_swa            = 0
0.00.067.176 I print_info: is_swa_any       = 0
0.00.067.177 I print_info: n_embd_head_k    = 128
0.00.067.177 I print_info: n_embd_head_v    = 128
0.00.067.179 I print_info: n_gqa            = 1
0.00.067.181 I print_info: n_embd_k_gqa     = 2048
0.00.067.182 I print_info: n_embd_v_gqa     = 2048
0.00.067.184 I print_info: f_norm_eps       = 1.0e-05
0.00.067.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.185 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.187 I print_info: n_expert         = 0
0.00.067.187 I print_info: n_expert_used    = 0
0.00.067.188 I print_info: causal attn      = 1
0.00.067.188 I print_info: pooling type     = 0
0.00.067.188 I print_info: rope type        = 2
0.00.067.188 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.190 I print_info: freq_scale_train = 1
0.00.067.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.191 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: model type       = 1.4B
0.00.067.192 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.195 I print_info: vocab type       = BPE
0.00.067.196 I print_info: n_vocab          = 50304
0.00.067.196 I print_info: n_merges         = 50009
0.00.067.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: max token length = 1024
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.527 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.544 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.355 I llama_context: constructing llama_context
0.00.228.374 I llama_context: n_seq_max     = 1
0.00.228.374 I llama_context: n_ctx         = 2048
0.00.228.374 I llama_context: n_ctx_per_seq = 2048
0.00.228.375 I llama_context: n_batch       = 2048
0.00.228.375 I llama_context: n_ubatch      = 512
0.00.228.375 I llama_context: causal_attn   = 1
0.00.228.376 I llama_context: flash_attn    = 0
0.00.228.379 I llama_context: freq_base     = 10000.0
0.00.228.380 I llama_context: freq_scale    = 1
0.00.228.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.177 I llama_context: graph nodes  = 991
0.00.308.178 I llama_context: graph splits = 1
0.00.308.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.905 I main: llama threadpool init, n_threads = 4
0.00.390.928 I 
0.00.391.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.017 I 
0.00.391.121 I sampler seed: 1234
0.00.391.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.148 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.199 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.01.932.205 I llama_perf_context_print:        load time =     389.29 ms
0.01.932.206 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.14 tokens per second)
0.01.932.208 I llama_perf_context_print:        eval time =    1479.68 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.932.208 I llama_perf_context_print:       total time =    1542.41 ms /    70 tokens

real	0m1.981s
user	0m6.853s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.394 I load: special tokens cache size = 25
0.00.067.307 I load: token to piece cache size = 0.2984 MB
0.00.067.334 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.335 I print_info: n_ctx_train      = 2048
0.00.067.335 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.350 I print_info: n_head           = 16
0.00.067.352 I print_info: n_head_kv        = 16
0.00.067.352 I print_info: n_rot            = 32
0.00.067.352 I print_info: n_swa            = 0
0.00.067.353 I print_info: is_swa_any       = 0
0.00.067.354 I print_info: n_embd_head_k    = 128
0.00.067.354 I print_info: n_embd_head_v    = 128
0.00.067.356 I print_info: n_gqa            = 1
0.00.067.357 I print_info: n_embd_k_gqa     = 2048
0.00.067.359 I print_info: n_embd_v_gqa     = 2048
0.00.067.360 I print_info: f_norm_eps       = 1.0e-05
0.00.067.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.361 I print_info: f_logit_scale    = 0.0e+00
0.00.067.362 I print_info: f_attn_scale     = 0.0e+00
0.00.067.363 I print_info: n_ff             = 8192
0.00.067.363 I print_info: n_expert         = 0
0.00.067.363 I print_info: n_expert_used    = 0
0.00.067.363 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.364 I print_info: rope type        = 2
0.00.067.364 I print_info: rope scaling     = linear
0.00.067.365 I print_info: freq_base_train  = 10000.0
0.00.067.366 I print_info: freq_scale_train = 1
0.00.067.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.366 I print_info: rope_finetuned   = unknown
0.00.067.367 I print_info: model type       = 1.4B
0.00.067.367 I print_info: model params     = 1.41 B
0.00.067.367 I print_info: general.name     = 1.4B
0.00.067.370 I print_info: vocab type       = BPE
0.00.067.371 I print_info: n_vocab          = 50304
0.00.067.371 I print_info: n_merges         = 50009
0.00.067.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: LF token         = 187 'Ċ'
0.00.067.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: max token length = 1024
0.00.067.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.434 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.456 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.307 I llama_context: constructing llama_context
0.00.228.344 I llama_context: n_seq_max     = 1
0.00.228.351 I llama_context: n_ctx         = 128
0.00.228.357 I llama_context: n_ctx_per_seq = 128
0.00.228.364 I llama_context: n_batch       = 128
0.00.228.370 I llama_context: n_ubatch      = 128
0.00.228.378 I llama_context: causal_attn   = 1
0.00.228.387 I llama_context: flash_attn    = 0
0.00.228.402 I llama_context: freq_base     = 10000.0
0.00.228.411 I llama_context: freq_scale    = 1
0.00.228.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.893 I llama_context: graph nodes  = 991
0.00.242.894 I llama_context: graph splits = 1
0.00.242.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.924 I 
0.00.282.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.062 I perplexity: tokenizing the input ..
0.00.288.580 I perplexity: tokenization took 6.515 ms
0.00.288.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.498 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.490 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.607 I llama_perf_context_print:        load time =     281.53 ms
0.00.743.610 I llama_perf_context_print: prompt eval time =     449.91 ms /   128 tokens (    3.51 ms per token,   284.50 tokens per second)
0.00.743.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.613 I llama_perf_context_print:       total time =     461.71 ms /   129 tokens

real	0m0.790s
user	0m2.618s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q4_1
0.00.021.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.890 I load: special tokens cache size = 25
0.00.068.838 I load: token to piece cache size = 0.2984 MB
0.00.068.865 I print_info: arch             = gptneox
0.00.068.866 I print_info: vocab_only       = 0
0.00.068.866 I print_info: n_ctx_train      = 2048
0.00.068.867 I print_info: n_embd           = 2048
0.00.068.867 I print_info: n_layer          = 24
0.00.068.882 I print_info: n_head           = 16
0.00.068.883 I print_info: n_head_kv        = 16
0.00.068.884 I print_info: n_rot            = 32
0.00.068.884 I print_info: n_swa            = 0
0.00.068.885 I print_info: is_swa_any       = 0
0.00.068.885 I print_info: n_embd_head_k    = 128
0.00.068.886 I print_info: n_embd_head_v    = 128
0.00.068.887 I print_info: n_gqa            = 1
0.00.068.889 I print_info: n_embd_k_gqa     = 2048
0.00.068.890 I print_info: n_embd_v_gqa     = 2048
0.00.068.891 I print_info: f_norm_eps       = 1.0e-05
0.00.068.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.893 I print_info: f_logit_scale    = 0.0e+00
0.00.068.893 I print_info: f_attn_scale     = 0.0e+00
0.00.068.894 I print_info: n_ff             = 8192
0.00.068.895 I print_info: n_expert         = 0
0.00.068.895 I print_info: n_expert_used    = 0
0.00.068.895 I print_info: causal attn      = 1
0.00.068.895 I print_info: pooling type     = 0
0.00.068.896 I print_info: rope type        = 2
0.00.068.896 I print_info: rope scaling     = linear
0.00.068.897 I print_info: freq_base_train  = 10000.0
0.00.068.898 I print_info: freq_scale_train = 1
0.00.068.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.898 I print_info: rope_finetuned   = unknown
0.00.068.899 I print_info: model type       = 1.4B
0.00.068.900 I print_info: model params     = 1.41 B
0.00.068.900 I print_info: general.name     = 1.4B
0.00.068.902 I print_info: vocab type       = BPE
0.00.068.904 I print_info: n_vocab          = 50304
0.00.068.904 I print_info: n_merges         = 50009
0.00.068.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: LF token         = 187 'Ċ'
0.00.068.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: max token length = 1024
0.00.068.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.614 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.637 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.725 I llama_context: constructing llama_context
0.00.248.818 I llama_context: n_seq_max     = 1
0.00.248.839 I llama_context: n_ctx         = 2048
0.00.248.847 I llama_context: n_ctx_per_seq = 2048
0.00.248.854 I llama_context: n_batch       = 2048
0.00.248.860 I llama_context: n_ubatch      = 512
0.00.248.866 I llama_context: causal_attn   = 1
0.00.248.873 I llama_context: flash_attn    = 0
0.00.248.885 I llama_context: freq_base     = 10000.0
0.00.248.893 I llama_context: freq_scale    = 1
0.00.248.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.819 I llama_context: graph nodes  = 991
0.00.331.819 I llama_context: graph splits = 1
0.00.331.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.818 I main: llama threadpool init, n_threads = 4
0.00.406.840 I 
0.00.406.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.927 I 
0.00.407.035 I sampler seed: 1234
0.00.407.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.060 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.070.221 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.070.227 I llama_perf_context_print:        load time =     405.11 ms
0.02.070.229 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.22 tokens per second)
0.02.070.230 I llama_perf_context_print:        eval time =    1608.41 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.070.230 I llama_perf_context_print:       total time =    1664.54 ms /    70 tokens

real	0m2.123s
user	0m7.526s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_1
0.00.021.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.257 I load: special tokens cache size = 25
0.00.068.148 I load: token to piece cache size = 0.2984 MB
0.00.068.176 I print_info: arch             = gptneox
0.00.068.176 I print_info: vocab_only       = 0
0.00.068.177 I print_info: n_ctx_train      = 2048
0.00.068.177 I print_info: n_embd           = 2048
0.00.068.177 I print_info: n_layer          = 24
0.00.068.193 I print_info: n_head           = 16
0.00.068.195 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.197 I print_info: is_swa_any       = 0
0.00.068.197 I print_info: n_embd_head_k    = 128
0.00.068.197 I print_info: n_embd_head_v    = 128
0.00.068.199 I print_info: n_gqa            = 1
0.00.068.200 I print_info: n_embd_k_gqa     = 2048
0.00.068.202 I print_info: n_embd_v_gqa     = 2048
0.00.068.203 I print_info: f_norm_eps       = 1.0e-05
0.00.068.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.206 I print_info: f_logit_scale    = 0.0e+00
0.00.068.206 I print_info: f_attn_scale     = 0.0e+00
0.00.068.207 I print_info: n_ff             = 8192
0.00.068.208 I print_info: n_expert         = 0
0.00.068.208 I print_info: n_expert_used    = 0
0.00.068.209 I print_info: causal attn      = 1
0.00.068.209 I print_info: pooling type     = 0
0.00.068.209 I print_info: rope type        = 2
0.00.068.210 I print_info: rope scaling     = linear
0.00.068.211 I print_info: freq_base_train  = 10000.0
0.00.068.212 I print_info: freq_scale_train = 1
0.00.068.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.213 I print_info: rope_finetuned   = unknown
0.00.068.214 I print_info: model type       = 1.4B
0.00.068.215 I print_info: model params     = 1.41 B
0.00.068.215 I print_info: general.name     = 1.4B
0.00.068.217 I print_info: vocab type       = BPE
0.00.068.219 I print_info: n_vocab          = 50304
0.00.068.219 I print_info: n_merges         = 50009
0.00.068.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: LF token         = 187 'Ċ'
0.00.068.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.153 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.169 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.723 I llama_context: constructing llama_context
0.00.249.761 I llama_context: n_seq_max     = 1
0.00.249.768 I llama_context: n_ctx         = 128
0.00.249.774 I llama_context: n_ctx_per_seq = 128
0.00.249.781 I llama_context: n_batch       = 128
0.00.249.787 I llama_context: n_ubatch      = 128
0.00.249.794 I llama_context: causal_attn   = 1
0.00.249.801 I llama_context: flash_attn    = 0
0.00.249.814 I llama_context: freq_base     = 10000.0
0.00.249.821 I llama_context: freq_scale    = 1
0.00.249.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.368 I llama_context: graph nodes  = 991
0.00.264.375 I llama_context: graph splits = 1
0.00.264.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.794 I 
0.00.309.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.919 I perplexity: tokenizing the input ..
0.00.316.537 I perplexity: tokenization took 6.615 ms
0.00.316.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.753 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.786.569 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.786.634 I llama_perf_context_print:        load time =     309.42 ms
0.00.786.650 I llama_perf_context_print: prompt eval time =     465.23 ms /   128 tokens (    3.63 ms per token,   275.13 tokens per second)
0.00.786.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.653 I llama_perf_context_print:       total time =     476.86 ms /   129 tokens

real	0m0.836s
user	0m2.770s
sys	0m0.445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q5_0
0.00.021.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.397 I load: token to piece cache size = 0.2984 MB
0.00.067.423 I print_info: arch             = gptneox
0.00.067.423 I print_info: vocab_only       = 0
0.00.067.424 I print_info: n_ctx_train      = 2048
0.00.067.424 I print_info: n_embd           = 2048
0.00.067.424 I print_info: n_layer          = 24
0.00.067.439 I print_info: n_head           = 16
0.00.067.441 I print_info: n_head_kv        = 16
0.00.067.441 I print_info: n_rot            = 32
0.00.067.442 I print_info: n_swa            = 0
0.00.067.443 I print_info: is_swa_any       = 0
0.00.067.443 I print_info: n_embd_head_k    = 128
0.00.067.444 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.447 I print_info: n_embd_k_gqa     = 2048
0.00.067.448 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.451 I print_info: f_logit_scale    = 0.0e+00
0.00.067.451 I print_info: f_attn_scale     = 0.0e+00
0.00.067.452 I print_info: n_ff             = 8192
0.00.067.453 I print_info: n_expert         = 0
0.00.067.453 I print_info: n_expert_used    = 0
0.00.067.453 I print_info: causal attn      = 1
0.00.067.454 I print_info: pooling type     = 0
0.00.067.454 I print_info: rope type        = 2
0.00.067.454 I print_info: rope scaling     = linear
0.00.067.455 I print_info: freq_base_train  = 10000.0
0.00.067.456 I print_info: freq_scale_train = 1
0.00.067.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.456 I print_info: rope_finetuned   = unknown
0.00.067.457 I print_info: model type       = 1.4B
0.00.067.458 I print_info: model params     = 1.41 B
0.00.067.458 I print_info: general.name     = 1.4B
0.00.067.461 I print_info: vocab type       = BPE
0.00.067.461 I print_info: n_vocab          = 50304
0.00.067.462 I print_info: n_merges         = 50009
0.00.067.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: LF token         = 187 'Ċ'
0.00.067.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: max token length = 1024
0.00.067.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.031 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.352 I llama_context: constructing llama_context
0.00.142.369 I llama_context: n_seq_max     = 1
0.00.142.369 I llama_context: n_ctx         = 2048
0.00.142.370 I llama_context: n_ctx_per_seq = 2048
0.00.142.370 I llama_context: n_batch       = 2048
0.00.142.370 I llama_context: n_ubatch      = 512
0.00.142.370 I llama_context: causal_attn   = 1
0.00.142.371 I llama_context: flash_attn    = 0
0.00.142.373 I llama_context: freq_base     = 10000.0
0.00.142.374 I llama_context: freq_scale    = 1
0.00.142.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.273 I llama_context: graph nodes  = 991
0.00.223.273 I llama_context: graph splits = 1
0.00.223.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.337 I main: llama threadpool init, n_threads = 4
0.00.304.359 I 
0.00.304.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.445 I 
0.00.304.546 I sampler seed: 1234
0.00.304.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.569 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.820.599 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.02.820.603 I llama_perf_context_print:        load time =     302.73 ms
0.02.820.605 I llama_perf_context_print: prompt eval time =      82.75 ms /     7 tokens (   11.82 ms per token,    84.59 tokens per second)
0.02.820.606 I llama_perf_context_print:        eval time =    2420.96 ms /    63 runs   (   38.43 ms per token,    26.02 tokens per second)
0.02.820.606 I llama_perf_context_print:       total time =    2517.35 ms /    70 tokens

real	0m2.872s
user	0m10.421s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q5_0
0.00.021.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.066.991 I load: token to piece cache size = 0.2984 MB
0.00.067.018 I print_info: arch             = gptneox
0.00.067.019 I print_info: vocab_only       = 0
0.00.067.019 I print_info: n_ctx_train      = 2048
0.00.067.019 I print_info: n_embd           = 2048
0.00.067.020 I print_info: n_layer          = 24
0.00.067.035 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.037 I print_info: n_rot            = 32
0.00.067.037 I print_info: n_swa            = 0
0.00.067.038 I print_info: is_swa_any       = 0
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.042 I print_info: n_embd_k_gqa     = 2048
0.00.067.043 I print_info: n_embd_v_gqa     = 2048
0.00.067.044 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.046 I print_info: f_attn_scale     = 0.0e+00
0.00.067.047 I print_info: n_ff             = 8192
0.00.067.047 I print_info: n_expert         = 0
0.00.067.047 I print_info: n_expert_used    = 0
0.00.067.047 I print_info: causal attn      = 1
0.00.067.048 I print_info: pooling type     = 0
0.00.067.049 I print_info: rope type        = 2
0.00.067.049 I print_info: rope scaling     = linear
0.00.067.051 I print_info: freq_base_train  = 10000.0
0.00.067.052 I print_info: freq_scale_train = 1
0.00.067.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.052 I print_info: rope_finetuned   = unknown
0.00.067.053 I print_info: model type       = 1.4B
0.00.067.054 I print_info: model params     = 1.41 B
0.00.067.054 I print_info: general.name     = 1.4B
0.00.067.057 I print_info: vocab type       = BPE
0.00.067.058 I print_info: n_vocab          = 50304
0.00.067.058 I print_info: n_merges         = 50009
0.00.067.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: LF token         = 187 'Ċ'
0.00.067.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.726 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.747 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.434 I llama_context: constructing llama_context
0.00.142.451 I llama_context: n_seq_max     = 1
0.00.142.451 I llama_context: n_ctx         = 128
0.00.142.452 I llama_context: n_ctx_per_seq = 128
0.00.142.452 I llama_context: n_batch       = 128
0.00.142.452 I llama_context: n_ubatch      = 128
0.00.142.452 I llama_context: causal_attn   = 1
0.00.142.453 I llama_context: flash_attn    = 0
0.00.142.456 I llama_context: freq_base     = 10000.0
0.00.142.456 I llama_context: freq_scale    = 1
0.00.142.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.110 I llama_context: graph nodes  = 991
0.00.156.110 I llama_context: graph splits = 1
0.00.156.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.634 I 
0.00.209.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.759 I perplexity: tokenizing the input ..
0.00.215.905 I perplexity: tokenization took 6.142 ms
0.00.215.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.390 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.360.384 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.360.445 I llama_perf_context_print:        load time =     209.16 ms
0.01.360.463 I llama_perf_context_print: prompt eval time =    1139.49 ms /   128 tokens (    8.90 ms per token,   112.33 tokens per second)
0.01.360.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.465 I llama_perf_context_print:       total time =    1150.84 ms /   129 tokens

real	0m1.411s
user	0m4.938s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q5_1
0.00.021.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.067.844 I load: token to piece cache size = 0.2984 MB
0.00.067.872 I print_info: arch             = gptneox
0.00.067.873 I print_info: vocab_only       = 0
0.00.067.873 I print_info: n_ctx_train      = 2048
0.00.067.873 I print_info: n_embd           = 2048
0.00.067.874 I print_info: n_layer          = 24
0.00.067.890 I print_info: n_head           = 16
0.00.067.892 I print_info: n_head_kv        = 16
0.00.067.892 I print_info: n_rot            = 32
0.00.067.892 I print_info: n_swa            = 0
0.00.067.893 I print_info: is_swa_any       = 0
0.00.067.894 I print_info: n_embd_head_k    = 128
0.00.067.896 I print_info: n_embd_head_v    = 128
0.00.067.898 I print_info: n_gqa            = 1
0.00.067.900 I print_info: n_embd_k_gqa     = 2048
0.00.067.901 I print_info: n_embd_v_gqa     = 2048
0.00.067.902 I print_info: f_norm_eps       = 1.0e-05
0.00.067.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.906 I print_info: f_logit_scale    = 0.0e+00
0.00.067.907 I print_info: f_attn_scale     = 0.0e+00
0.00.067.908 I print_info: n_ff             = 8192
0.00.067.908 I print_info: n_expert         = 0
0.00.067.909 I print_info: n_expert_used    = 0
0.00.067.910 I print_info: causal attn      = 1
0.00.067.911 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.912 I print_info: rope scaling     = linear
0.00.067.914 I print_info: freq_base_train  = 10000.0
0.00.067.915 I print_info: freq_scale_train = 1
0.00.067.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.916 I print_info: rope_finetuned   = unknown
0.00.067.917 I print_info: model type       = 1.4B
0.00.067.919 I print_info: model params     = 1.41 B
0.00.067.919 I print_info: general.name     = 1.4B
0.00.067.922 I print_info: vocab type       = BPE
0.00.067.923 I print_info: n_vocab          = 50304
0.00.067.923 I print_info: n_merges         = 50009
0.00.067.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: LF token         = 187 'Ċ'
0.00.067.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: max token length = 1024
0.00.067.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.608 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.630 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.785 I llama_context: constructing llama_context
0.00.150.804 I llama_context: n_seq_max     = 1
0.00.150.804 I llama_context: n_ctx         = 2048
0.00.150.805 I llama_context: n_ctx_per_seq = 2048
0.00.150.805 I llama_context: n_batch       = 2048
0.00.150.805 I llama_context: n_ubatch      = 512
0.00.150.806 I llama_context: causal_attn   = 1
0.00.150.806 I llama_context: flash_attn    = 0
0.00.150.809 I llama_context: freq_base     = 10000.0
0.00.150.810 I llama_context: freq_scale    = 1
0.00.150.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.561 I llama_context: graph nodes  = 991
0.00.233.562 I llama_context: graph splits = 1
0.00.233.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.014 I main: llama threadpool init, n_threads = 4
0.00.339.067 I 
0.00.339.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.156 I 
0.00.339.258 I sampler seed: 1234
0.00.339.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.281 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.020.090 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.03.020.098 I llama_perf_context_print:        load time =     337.39 ms
0.03.020.100 I llama_perf_context_print: prompt eval time =     130.31 ms /     7 tokens (   18.62 ms per token,    53.72 tokens per second)
0.03.020.102 I llama_perf_context_print:        eval time =    2538.63 ms /    63 runs   (   40.30 ms per token,    24.82 tokens per second)
0.03.020.103 I llama_perf_context_print:       total time =    2682.17 ms /    70 tokens

real	0m3.076s
user	0m11.169s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q5_1
0.00.021.508 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.067.092 I load: token to piece cache size = 0.2984 MB
0.00.067.118 I print_info: arch             = gptneox
0.00.067.118 I print_info: vocab_only       = 0
0.00.067.118 I print_info: n_ctx_train      = 2048
0.00.067.119 I print_info: n_embd           = 2048
0.00.067.119 I print_info: n_layer          = 24
0.00.067.134 I print_info: n_head           = 16
0.00.067.136 I print_info: n_head_kv        = 16
0.00.067.136 I print_info: n_rot            = 32
0.00.067.136 I print_info: n_swa            = 0
0.00.067.137 I print_info: is_swa_any       = 0
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.138 I print_info: n_embd_head_v    = 128
0.00.067.140 I print_info: n_gqa            = 1
0.00.067.141 I print_info: n_embd_k_gqa     = 2048
0.00.067.142 I print_info: n_embd_v_gqa     = 2048
0.00.067.144 I print_info: f_norm_eps       = 1.0e-05
0.00.067.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.145 I print_info: f_logit_scale    = 0.0e+00
0.00.067.146 I print_info: f_attn_scale     = 0.0e+00
0.00.067.147 I print_info: n_ff             = 8192
0.00.067.147 I print_info: n_expert         = 0
0.00.067.147 I print_info: n_expert_used    = 0
0.00.067.147 I print_info: causal attn      = 1
0.00.067.148 I print_info: pooling type     = 0
0.00.067.148 I print_info: rope type        = 2
0.00.067.148 I print_info: rope scaling     = linear
0.00.067.149 I print_info: freq_base_train  = 10000.0
0.00.067.150 I print_info: freq_scale_train = 1
0.00.067.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.151 I print_info: rope_finetuned   = unknown
0.00.067.151 I print_info: model type       = 1.4B
0.00.067.152 I print_info: model params     = 1.41 B
0.00.067.152 I print_info: general.name     = 1.4B
0.00.067.154 I print_info: vocab type       = BPE
0.00.067.155 I print_info: n_vocab          = 50304
0.00.067.155 I print_info: n_merges         = 50009
0.00.067.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: LF token         = 187 'Ċ'
0.00.067.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.993 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.734 I llama_context: constructing llama_context
0.00.148.751 I llama_context: n_seq_max     = 1
0.00.148.751 I llama_context: n_ctx         = 128
0.00.148.752 I llama_context: n_ctx_per_seq = 128
0.00.148.752 I llama_context: n_batch       = 128
0.00.148.753 I llama_context: n_ubatch      = 128
0.00.148.753 I llama_context: causal_attn   = 1
0.00.148.754 I llama_context: flash_attn    = 0
0.00.148.758 I llama_context: freq_base     = 10000.0
0.00.148.759 I llama_context: freq_scale    = 1
0.00.148.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.274 I llama_context: graph nodes  = 991
0.00.162.275 I llama_context: graph splits = 1
0.00.162.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.451 I 
0.00.223.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.585 I perplexity: tokenizing the input ..
0.00.230.003 I perplexity: tokenization took 6.414 ms
0.00.230.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.717 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.679 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.751 I llama_perf_context_print:        load time =     223.05 ms
0.02.223.754 I llama_perf_context_print: prompt eval time =    1988.89 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.223.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.758 I llama_perf_context_print:       total time =    2000.33 ms /   129 tokens

real	0m2.276s
user	0m8.374s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q2_K - Medium
0.00.021.339 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.197 I load: special tokens cache size = 25
0.00.067.153 I load: token to piece cache size = 0.2984 MB
0.00.067.180 I print_info: arch             = gptneox
0.00.067.180 I print_info: vocab_only       = 0
0.00.067.180 I print_info: n_ctx_train      = 2048
0.00.067.181 I print_info: n_embd           = 2048
0.00.067.181 I print_info: n_layer          = 24
0.00.067.197 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.199 I print_info: n_rot            = 32
0.00.067.199 I print_info: n_swa            = 0
0.00.067.200 I print_info: is_swa_any       = 0
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.201 I print_info: n_embd_head_v    = 128
0.00.067.203 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.205 I print_info: n_embd_v_gqa     = 2048
0.00.067.207 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.208 I print_info: f_logit_scale    = 0.0e+00
0.00.067.209 I print_info: f_attn_scale     = 0.0e+00
0.00.067.210 I print_info: n_ff             = 8192
0.00.067.210 I print_info: n_expert         = 0
0.00.067.210 I print_info: n_expert_used    = 0
0.00.067.211 I print_info: causal attn      = 1
0.00.067.211 I print_info: pooling type     = 0
0.00.067.211 I print_info: rope type        = 2
0.00.067.212 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.214 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.215 I print_info: model type       = 1.4B
0.00.067.215 I print_info: model params     = 1.41 B
0.00.067.216 I print_info: general.name     = 1.4B
0.00.067.218 I print_info: vocab type       = BPE
0.00.067.219 I print_info: n_vocab          = 50304
0.00.067.219 I print_info: n_merges         = 50009
0.00.067.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: LF token         = 187 'Ċ'
0.00.067.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: max token length = 1024
0.00.067.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.774 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.381 I llama_context: constructing llama_context
0.00.118.401 I llama_context: n_seq_max     = 1
0.00.118.401 I llama_context: n_ctx         = 2048
0.00.118.401 I llama_context: n_ctx_per_seq = 2048
0.00.118.401 I llama_context: n_batch       = 2048
0.00.118.402 I llama_context: n_ubatch      = 512
0.00.118.402 I llama_context: causal_attn   = 1
0.00.118.402 I llama_context: flash_attn    = 0
0.00.118.405 I llama_context: freq_base     = 10000.0
0.00.118.406 I llama_context: freq_scale    = 1
0.00.118.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.260 I llama_context: graph nodes  = 991
0.00.198.260 I llama_context: graph splits = 1
0.00.198.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.813 I main: llama threadpool init, n_threads = 4
0.00.281.835 I 
0.00.281.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.922 I 
0.00.282.023 I sampler seed: 1234
0.00.282.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.047 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.432 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.01.889.438 I llama_perf_context_print:        load time =     280.20 ms
0.01.889.439 I llama_perf_context_print: prompt eval time =      83.11 ms /     7 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.889.440 I llama_perf_context_print:        eval time =    1512.72 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.889.441 I llama_perf_context_print:       total time =    1608.70 ms /    70 tokens

real	0m1.929s
user	0m6.793s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q2_K - Medium
0.00.021.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.066.764 I load: token to piece cache size = 0.2984 MB
0.00.066.790 I print_info: arch             = gptneox
0.00.066.790 I print_info: vocab_only       = 0
0.00.066.791 I print_info: n_ctx_train      = 2048
0.00.066.791 I print_info: n_embd           = 2048
0.00.066.791 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.807 I print_info: n_head_kv        = 16
0.00.066.807 I print_info: n_rot            = 32
0.00.066.808 I print_info: n_swa            = 0
0.00.066.809 I print_info: is_swa_any       = 0
0.00.066.809 I print_info: n_embd_head_k    = 128
0.00.066.809 I print_info: n_embd_head_v    = 128
0.00.066.811 I print_info: n_gqa            = 1
0.00.066.843 I print_info: n_embd_k_gqa     = 2048
0.00.066.844 I print_info: n_embd_v_gqa     = 2048
0.00.066.845 I print_info: f_norm_eps       = 1.0e-05
0.00.066.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.847 I print_info: f_logit_scale    = 0.0e+00
0.00.066.847 I print_info: f_attn_scale     = 0.0e+00
0.00.066.848 I print_info: n_ff             = 8192
0.00.066.848 I print_info: n_expert         = 0
0.00.066.848 I print_info: n_expert_used    = 0
0.00.066.848 I print_info: causal attn      = 1
0.00.066.849 I print_info: pooling type     = 0
0.00.066.849 I print_info: rope type        = 2
0.00.066.849 I print_info: rope scaling     = linear
0.00.066.850 I print_info: freq_base_train  = 10000.0
0.00.066.851 I print_info: freq_scale_train = 1
0.00.066.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.851 I print_info: rope_finetuned   = unknown
0.00.066.851 I print_info: model type       = 1.4B
0.00.066.852 I print_info: model params     = 1.41 B
0.00.066.852 I print_info: general.name     = 1.4B
0.00.066.855 I print_info: vocab type       = BPE
0.00.066.856 I print_info: n_vocab          = 50304
0.00.066.856 I print_info: n_merges         = 50009
0.00.066.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: LF token         = 187 'Ċ'
0.00.066.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: max token length = 1024
0.00.066.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.577 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.598 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.371 I llama_context: constructing llama_context
0.00.120.388 I llama_context: n_seq_max     = 1
0.00.120.388 I llama_context: n_ctx         = 128
0.00.120.388 I llama_context: n_ctx_per_seq = 128
0.00.120.388 I llama_context: n_batch       = 128
0.00.120.389 I llama_context: n_ubatch      = 128
0.00.120.389 I llama_context: causal_attn   = 1
0.00.120.389 I llama_context: flash_attn    = 0
0.00.120.393 I llama_context: freq_base     = 10000.0
0.00.120.394 I llama_context: freq_scale    = 1
0.00.120.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.212 I llama_context: graph nodes  = 991
0.00.134.212 I llama_context: graph splits = 1
0.00.134.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.127 I 
0.00.179.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.246 I perplexity: tokenizing the input ..
0.00.185.694 I perplexity: tokenization took 6.442 ms
0.00.185.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.584 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.554 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.598 I llama_perf_context_print:        load time =     178.74 ms
0.01.494.622 I llama_perf_context_print: prompt eval time =    1303.91 ms /   128 tokens (   10.19 ms per token,    98.17 tokens per second)
0.01.494.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.625 I llama_perf_context_print:       total time =    1315.50 ms /   129 tokens

real	0m1.533s
user	0m5.552s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.529 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.529 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q3_K - Medium
0.00.021.535 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.128 I load: special tokens cache size = 25
0.00.067.956 I load: token to piece cache size = 0.2984 MB
0.00.067.985 I print_info: arch             = gptneox
0.00.067.985 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.986 I print_info: n_layer          = 24
0.00.068.003 I print_info: n_head           = 16
0.00.068.005 I print_info: n_head_kv        = 16
0.00.068.005 I print_info: n_rot            = 32
0.00.068.005 I print_info: n_swa            = 0
0.00.068.006 I print_info: is_swa_any       = 0
0.00.068.007 I print_info: n_embd_head_k    = 128
0.00.068.007 I print_info: n_embd_head_v    = 128
0.00.068.009 I print_info: n_gqa            = 1
0.00.068.011 I print_info: n_embd_k_gqa     = 2048
0.00.068.012 I print_info: n_embd_v_gqa     = 2048
0.00.068.014 I print_info: f_norm_eps       = 1.0e-05
0.00.068.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.015 I print_info: f_logit_scale    = 0.0e+00
0.00.068.015 I print_info: f_attn_scale     = 0.0e+00
0.00.068.016 I print_info: n_ff             = 8192
0.00.068.017 I print_info: n_expert         = 0
0.00.068.017 I print_info: n_expert_used    = 0
0.00.068.017 I print_info: causal attn      = 1
0.00.068.018 I print_info: pooling type     = 0
0.00.068.018 I print_info: rope type        = 2
0.00.068.018 I print_info: rope scaling     = linear
0.00.068.019 I print_info: freq_base_train  = 10000.0
0.00.068.020 I print_info: freq_scale_train = 1
0.00.068.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.020 I print_info: rope_finetuned   = unknown
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.022 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.025 I print_info: vocab type       = BPE
0.00.068.027 I print_info: n_vocab          = 50304
0.00.068.027 I print_info: n_merges         = 50009
0.00.068.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: LF token         = 187 'Ċ'
0.00.068.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: max token length = 1024
0.00.068.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.186 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.201 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.361 I llama_context: constructing llama_context
0.00.202.393 I llama_context: n_seq_max     = 1
0.00.202.400 I llama_context: n_ctx         = 2048
0.00.202.407 I llama_context: n_ctx_per_seq = 2048
0.00.202.413 I llama_context: n_batch       = 2048
0.00.202.419 I llama_context: n_ubatch      = 512
0.00.202.426 I llama_context: causal_attn   = 1
0.00.202.432 I llama_context: flash_attn    = 0
0.00.202.443 I llama_context: freq_base     = 10000.0
0.00.202.451 I llama_context: freq_scale    = 1
0.00.202.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.374 I llama_context: graph nodes  = 991
0.00.284.374 I llama_context: graph splits = 1
0.00.284.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.310 I main: llama threadpool init, n_threads = 4
0.00.367.331 I 
0.00.367.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.424 I 
0.00.367.526 I sampler seed: 1234
0.00.367.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.552 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.074 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.02.222.080 I llama_perf_context_print:        load time =     365.66 ms
0.02.222.081 I llama_perf_context_print: prompt eval time =      69.41 ms /     7 tokens (    9.92 ms per token,   100.86 tokens per second)
0.02.222.082 I llama_perf_context_print:        eval time =    1773.19 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.222.083 I llama_perf_context_print:       total time =    1855.86 ms /    70 tokens

real	0m2.270s
user	0m8.097s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q3_K - Medium
0.00.021.280 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.862 I load: special tokens cache size = 25
0.00.066.711 I load: token to piece cache size = 0.2984 MB
0.00.066.737 I print_info: arch             = gptneox
0.00.066.738 I print_info: vocab_only       = 0
0.00.066.738 I print_info: n_ctx_train      = 2048
0.00.066.738 I print_info: n_embd           = 2048
0.00.066.739 I print_info: n_layer          = 24
0.00.066.753 I print_info: n_head           = 16
0.00.066.754 I print_info: n_head_kv        = 16
0.00.066.754 I print_info: n_rot            = 32
0.00.066.755 I print_info: n_swa            = 0
0.00.066.756 I print_info: is_swa_any       = 0
0.00.066.756 I print_info: n_embd_head_k    = 128
0.00.066.756 I print_info: n_embd_head_v    = 128
0.00.066.757 I print_info: n_gqa            = 1
0.00.066.759 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.761 I print_info: f_norm_eps       = 1.0e-05
0.00.066.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.762 I print_info: f_logit_scale    = 0.0e+00
0.00.066.762 I print_info: f_attn_scale     = 0.0e+00
0.00.066.763 I print_info: n_ff             = 8192
0.00.066.763 I print_info: n_expert         = 0
0.00.066.763 I print_info: n_expert_used    = 0
0.00.066.764 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.764 I print_info: rope type        = 2
0.00.066.764 I print_info: rope scaling     = linear
0.00.066.765 I print_info: freq_base_train  = 10000.0
0.00.066.766 I print_info: freq_scale_train = 1
0.00.066.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.766 I print_info: rope_finetuned   = unknown
0.00.066.767 I print_info: model type       = 1.4B
0.00.066.768 I print_info: model params     = 1.41 B
0.00.066.768 I print_info: general.name     = 1.4B
0.00.066.770 I print_info: vocab type       = BPE
0.00.066.771 I print_info: n_vocab          = 50304
0.00.066.771 I print_info: n_merges         = 50009
0.00.066.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: LF token         = 187 'Ċ'
0.00.066.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: max token length = 1024
0.00.066.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.965 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.986 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.855 I llama_context: constructing llama_context
0.00.200.890 I llama_context: n_seq_max     = 1
0.00.200.896 I llama_context: n_ctx         = 128
0.00.200.903 I llama_context: n_ctx_per_seq = 128
0.00.200.909 I llama_context: n_batch       = 128
0.00.200.916 I llama_context: n_ubatch      = 128
0.00.200.922 I llama_context: causal_attn   = 1
0.00.200.925 I llama_context: flash_attn    = 0
0.00.200.931 I llama_context: freq_base     = 10000.0
0.00.200.932 I llama_context: freq_scale    = 1
0.00.200.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.601 I llama_context: graph nodes  = 991
0.00.214.602 I llama_context: graph splits = 1
0.00.214.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.305 I 
0.00.269.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.466 I perplexity: tokenizing the input ..
0.00.275.973 I perplexity: tokenization took 6.503 ms
0.00.276.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.819 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.764 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.806 I llama_perf_context_print:        load time =     268.93 ms
0.01.187.809 I llama_perf_context_print: prompt eval time =     906.92 ms /   128 tokens (    7.09 ms per token,   141.14 tokens per second)
0.01.187.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.811 I llama_perf_context_print:       total time =     918.53 ms /   129 tokens

real	0m1.232s
user	0m4.338s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.811 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q4_K - Medium
0.00.021.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.440 I load: special tokens cache size = 25
0.00.068.373 I load: token to piece cache size = 0.2984 MB
0.00.068.400 I print_info: arch             = gptneox
0.00.068.401 I print_info: vocab_only       = 0
0.00.068.401 I print_info: n_ctx_train      = 2048
0.00.068.401 I print_info: n_embd           = 2048
0.00.068.402 I print_info: n_layer          = 24
0.00.068.419 I print_info: n_head           = 16
0.00.068.420 I print_info: n_head_kv        = 16
0.00.068.420 I print_info: n_rot            = 32
0.00.068.421 I print_info: n_swa            = 0
0.00.068.422 I print_info: is_swa_any       = 0
0.00.068.422 I print_info: n_embd_head_k    = 128
0.00.068.422 I print_info: n_embd_head_v    = 128
0.00.068.425 I print_info: n_gqa            = 1
0.00.068.426 I print_info: n_embd_k_gqa     = 2048
0.00.068.428 I print_info: n_embd_v_gqa     = 2048
0.00.068.429 I print_info: f_norm_eps       = 1.0e-05
0.00.068.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.430 I print_info: f_logit_scale    = 0.0e+00
0.00.068.431 I print_info: f_attn_scale     = 0.0e+00
0.00.068.432 I print_info: n_ff             = 8192
0.00.068.432 I print_info: n_expert         = 0
0.00.068.432 I print_info: n_expert_used    = 0
0.00.068.433 I print_info: causal attn      = 1
0.00.068.433 I print_info: pooling type     = 0
0.00.068.433 I print_info: rope type        = 2
0.00.068.433 I print_info: rope scaling     = linear
0.00.068.435 I print_info: freq_base_train  = 10000.0
0.00.068.435 I print_info: freq_scale_train = 1
0.00.068.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.436 I print_info: rope_finetuned   = unknown
0.00.068.437 I print_info: model type       = 1.4B
0.00.068.437 I print_info: model params     = 1.41 B
0.00.068.438 I print_info: general.name     = 1.4B
0.00.068.440 I print_info: vocab type       = BPE
0.00.068.441 I print_info: n_vocab          = 50304
0.00.068.441 I print_info: n_merges         = 50009
0.00.068.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: LF token         = 187 'Ċ'
0.00.068.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: max token length = 1024
0.00.068.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.009 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.032 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.269.615 I llama_context: constructing llama_context
0.00.269.639 I llama_context: n_seq_max     = 1
0.00.269.640 I llama_context: n_ctx         = 2048
0.00.269.641 I llama_context: n_ctx_per_seq = 2048
0.00.269.641 I llama_context: n_batch       = 2048
0.00.269.642 I llama_context: n_ubatch      = 512
0.00.269.642 I llama_context: causal_attn   = 1
0.00.269.643 I llama_context: flash_attn    = 0
0.00.269.650 I llama_context: freq_base     = 10000.0
0.00.269.651 I llama_context: freq_scale    = 1
0.00.269.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.451 I llama_context: graph nodes  = 991
0.00.352.452 I llama_context: graph splits = 1
0.00.352.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.428 I main: llama threadpool init, n_threads = 4
0.00.455.452 I 
0.00.455.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.587 I 
0.00.455.711 I sampler seed: 1234
0.00.455.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.739 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.611.265 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.611.271 I llama_perf_context_print:        load time =     453.79 ms
0.02.611.285 I llama_perf_context_print: prompt eval time =      71.75 ms /     7 tokens (   10.25 ms per token,    97.57 tokens per second)
0.02.611.287 I llama_perf_context_print:        eval time =    2070.90 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.611.288 I llama_perf_context_print:       total time =    2156.98 ms /    70 tokens

real	0m2.664s
user	0m9.672s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_K - Medium
0.00.021.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.702 I load: special tokens cache size = 25
0.00.067.510 I load: token to piece cache size = 0.2984 MB
0.00.067.536 I print_info: arch             = gptneox
0.00.067.536 I print_info: vocab_only       = 0
0.00.067.536 I print_info: n_ctx_train      = 2048
0.00.067.537 I print_info: n_embd           = 2048
0.00.067.537 I print_info: n_layer          = 24
0.00.067.551 I print_info: n_head           = 16
0.00.067.553 I print_info: n_head_kv        = 16
0.00.067.553 I print_info: n_rot            = 32
0.00.067.553 I print_info: n_swa            = 0
0.00.067.555 I print_info: is_swa_any       = 0
0.00.067.555 I print_info: n_embd_head_k    = 128
0.00.067.555 I print_info: n_embd_head_v    = 128
0.00.067.557 I print_info: n_gqa            = 1
0.00.067.558 I print_info: n_embd_k_gqa     = 2048
0.00.067.560 I print_info: n_embd_v_gqa     = 2048
0.00.067.561 I print_info: f_norm_eps       = 1.0e-05
0.00.067.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.562 I print_info: f_attn_scale     = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.564 I print_info: n_expert         = 0
0.00.067.564 I print_info: n_expert_used    = 0
0.00.067.564 I print_info: causal attn      = 1
0.00.067.564 I print_info: pooling type     = 0
0.00.067.565 I print_info: rope type        = 2
0.00.067.565 I print_info: rope scaling     = linear
0.00.067.566 I print_info: freq_base_train  = 10000.0
0.00.067.566 I print_info: freq_scale_train = 1
0.00.067.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.567 I print_info: rope_finetuned   = unknown
0.00.067.567 I print_info: model type       = 1.4B
0.00.067.568 I print_info: model params     = 1.41 B
0.00.067.568 I print_info: general.name     = 1.4B
0.00.067.571 I print_info: vocab type       = BPE
0.00.067.572 I print_info: n_vocab          = 50304
0.00.067.572 I print_info: n_merges         = 50009
0.00.067.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: LF token         = 187 'Ċ'
0.00.067.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: max token length = 1024
0.00.067.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.719 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.738 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.875 I llama_context: constructing llama_context
0.00.248.913 I llama_context: n_seq_max     = 1
0.00.248.920 I llama_context: n_ctx         = 128
0.00.248.927 I llama_context: n_ctx_per_seq = 128
0.00.248.934 I llama_context: n_batch       = 128
0.00.248.940 I llama_context: n_ubatch      = 128
0.00.248.947 I llama_context: causal_attn   = 1
0.00.248.966 I llama_context: flash_attn    = 0
0.00.248.977 I llama_context: freq_base     = 10000.0
0.00.248.984 I llama_context: freq_scale    = 1
0.00.248.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.076 I llama_context: graph nodes  = 991
0.00.263.084 I llama_context: graph splits = 1
0.00.263.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.200 I 
0.00.325.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.315 I perplexity: tokenizing the input ..
0.00.331.868 I perplexity: tokenization took 6.549 ms
0.00.331.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.927 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.940 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.987 I llama_perf_context_print:        load time =     324.80 ms
0.00.912.002 I llama_perf_context_print: prompt eval time =     575.15 ms /   128 tokens (    4.49 ms per token,   222.55 tokens per second)
0.00.912.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.004 I llama_perf_context_print:       total time =     586.81 ms /   129 tokens

real	0m0.965s
user	0m3.205s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q5_K - Medium
0.00.021.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.218 I load: special tokens cache size = 25
0.00.068.129 I load: token to piece cache size = 0.2984 MB
0.00.068.157 I print_info: arch             = gptneox
0.00.068.157 I print_info: vocab_only       = 0
0.00.068.158 I print_info: n_ctx_train      = 2048
0.00.068.158 I print_info: n_embd           = 2048
0.00.068.158 I print_info: n_layer          = 24
0.00.068.173 I print_info: n_head           = 16
0.00.068.175 I print_info: n_head_kv        = 16
0.00.068.175 I print_info: n_rot            = 32
0.00.068.176 I print_info: n_swa            = 0
0.00.068.177 I print_info: is_swa_any       = 0
0.00.068.177 I print_info: n_embd_head_k    = 128
0.00.068.177 I print_info: n_embd_head_v    = 128
0.00.068.179 I print_info: n_gqa            = 1
0.00.068.180 I print_info: n_embd_k_gqa     = 2048
0.00.068.181 I print_info: n_embd_v_gqa     = 2048
0.00.068.183 I print_info: f_norm_eps       = 1.0e-05
0.00.068.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.184 I print_info: f_logit_scale    = 0.0e+00
0.00.068.184 I print_info: f_attn_scale     = 0.0e+00
0.00.068.185 I print_info: n_ff             = 8192
0.00.068.185 I print_info: n_expert         = 0
0.00.068.185 I print_info: n_expert_used    = 0
0.00.068.186 I print_info: causal attn      = 1
0.00.068.186 I print_info: pooling type     = 0
0.00.068.186 I print_info: rope type        = 2
0.00.068.186 I print_info: rope scaling     = linear
0.00.068.188 I print_info: freq_base_train  = 10000.0
0.00.068.188 I print_info: freq_scale_train = 1
0.00.068.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.189 I print_info: rope_finetuned   = unknown
0.00.068.189 I print_info: model type       = 1.4B
0.00.068.190 I print_info: model params     = 1.41 B
0.00.068.190 I print_info: general.name     = 1.4B
0.00.068.192 I print_info: vocab type       = BPE
0.00.068.193 I print_info: n_vocab          = 50304
0.00.068.193 I print_info: n_merges         = 50009
0.00.068.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: LF token         = 187 'Ċ'
0.00.068.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: max token length = 1024
0.00.068.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.728 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.744 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.548 I llama_context: constructing llama_context
0.00.270.634 I llama_context: n_seq_max     = 1
0.00.270.641 I llama_context: n_ctx         = 2048
0.00.270.647 I llama_context: n_ctx_per_seq = 2048
0.00.270.654 I llama_context: n_batch       = 2048
0.00.270.660 I llama_context: n_ubatch      = 512
0.00.270.667 I llama_context: causal_attn   = 1
0.00.270.686 I llama_context: flash_attn    = 0
0.00.270.698 I llama_context: freq_base     = 10000.0
0.00.270.706 I llama_context: freq_scale    = 1
0.00.270.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.049 I llama_context: graph nodes  = 991
0.00.353.049 I llama_context: graph splits = 1
0.00.353.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.228 I main: llama threadpool init, n_threads = 4
0.00.468.250 I 
0.00.468.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.335 I 
0.00.468.434 I sampler seed: 1234
0.00.468.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.459 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.067.105 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.03.067.111 I llama_perf_context_print:        load time =     466.62 ms
0.03.067.112 I llama_perf_context_print: prompt eval time =      90.47 ms /     7 tokens (   12.92 ms per token,    77.37 tokens per second)
0.03.067.113 I llama_perf_context_print:        eval time =    2496.14 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.067.114 I llama_perf_context_print:       total time =    2599.99 ms /    70 tokens

real	0m3.126s
user	0m11.433s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q5_K - Medium
0.00.021.478 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.561 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.383 I print_info: vocab_only       = 0
0.00.067.384 I print_info: n_ctx_train      = 2048
0.00.067.384 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.398 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.400 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: is_swa_any       = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.411 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.413 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.414 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.416 I print_info: general.name     = 1.4B
0.00.067.418 I print_info: vocab type       = BPE
0.00.067.419 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: max token length = 1024
0.00.067.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.113 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.135 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.556 I llama_context: constructing llama_context
0.00.270.591 I llama_context: n_seq_max     = 1
0.00.270.598 I llama_context: n_ctx         = 128
0.00.270.605 I llama_context: n_ctx_per_seq = 128
0.00.270.611 I llama_context: n_batch       = 128
0.00.270.618 I llama_context: n_ubatch      = 128
0.00.270.625 I llama_context: causal_attn   = 1
0.00.270.644 I llama_context: flash_attn    = 0
0.00.270.656 I llama_context: freq_base     = 10000.0
0.00.270.663 I llama_context: freq_scale    = 1
0.00.270.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.756 I llama_context: graph nodes  = 991
0.00.284.763 I llama_context: graph splits = 1
0.00.284.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.318 I 
0.00.361.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.441 I perplexity: tokenizing the input ..
0.00.367.960 I perplexity: tokenization took 6.516 ms
0.00.367.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.697 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.721 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.778 I llama_perf_context_print:        load time =     360.78 ms
0.01.041.795 I llama_perf_context_print: prompt eval time =     668.79 ms /   128 tokens (    5.22 ms per token,   191.39 tokens per second)
0.01.041.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.797 I llama_perf_context_print:       total time =     680.48 ms /   129 tokens

real	0m1.094s
user	0m3.655s
sys	0m0.595s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q6_K
0.00.021.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.782 I load: special tokens cache size = 25
0.00.067.748 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.791 I print_info: n_head           = 16
0.00.067.792 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.794 I print_info: is_swa_any       = 0
0.00.067.794 I print_info: n_embd_head_k    = 128
0.00.067.794 I print_info: n_embd_head_v    = 128
0.00.067.796 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.800 I print_info: f_norm_eps       = 1.0e-05
0.00.067.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.801 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: f_attn_scale     = 0.0e+00
0.00.067.802 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.803 I print_info: n_expert_used    = 0
0.00.067.803 I print_info: causal attn      = 1
0.00.067.803 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.804 I print_info: rope scaling     = linear
0.00.067.805 I print_info: freq_base_train  = 10000.0
0.00.067.806 I print_info: freq_scale_train = 1
0.00.067.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.806 I print_info: rope_finetuned   = unknown
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.810 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.811 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: LF token         = 187 'Ċ'
0.00.067.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: max token length = 1024
0.00.067.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.258 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.276 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.101 I llama_context: constructing llama_context
0.00.283.152 I llama_context: n_seq_max     = 1
0.00.283.169 I llama_context: n_ctx         = 2048
0.00.283.201 I llama_context: n_ctx_per_seq = 2048
0.00.283.217 I llama_context: n_batch       = 2048
0.00.283.235 I llama_context: n_ubatch      = 512
0.00.283.251 I llama_context: causal_attn   = 1
0.00.283.268 I llama_context: flash_attn    = 0
0.00.283.289 I llama_context: freq_base     = 10000.0
0.00.283.307 I llama_context: freq_scale    = 1
0.00.283.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.618 I llama_context: graph nodes  = 991
0.00.365.636 I llama_context: graph splits = 1
0.00.365.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.347 I main: llama threadpool init, n_threads = 4
0.00.495.369 I 
0.00.495.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.457 I 
0.00.495.563 I sampler seed: 1234
0.00.495.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.589 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.221.715 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.03.221.721 I llama_perf_context_print:        load time =     493.75 ms
0.03.221.722 I llama_perf_context_print: prompt eval time =     116.73 ms /     7 tokens (   16.68 ms per token,    59.97 tokens per second)
0.03.221.724 I llama_perf_context_print:        eval time =    2597.33 ms /    63 runs   (   41.23 ms per token,    24.26 tokens per second)
0.03.221.724 I llama_perf_context_print:       total time =    2727.49 ms /    70 tokens

real	0m3.284s
user	0m12.054s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q6_K
0.00.021.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.850 I load: special tokens cache size = 25
0.00.066.685 I load: token to piece cache size = 0.2984 MB
0.00.066.711 I print_info: arch             = gptneox
0.00.066.712 I print_info: vocab_only       = 0
0.00.066.712 I print_info: n_ctx_train      = 2048
0.00.066.712 I print_info: n_embd           = 2048
0.00.066.712 I print_info: n_layer          = 24
0.00.066.726 I print_info: n_head           = 16
0.00.066.728 I print_info: n_head_kv        = 16
0.00.066.728 I print_info: n_rot            = 32
0.00.066.728 I print_info: n_swa            = 0
0.00.066.730 I print_info: is_swa_any       = 0
0.00.066.730 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.732 I print_info: n_gqa            = 1
0.00.066.733 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.736 I print_info: f_norm_eps       = 1.0e-05
0.00.066.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.737 I print_info: f_logit_scale    = 0.0e+00
0.00.066.738 I print_info: f_attn_scale     = 0.0e+00
0.00.066.739 I print_info: n_ff             = 8192
0.00.066.739 I print_info: n_expert         = 0
0.00.066.739 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.740 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.742 I print_info: freq_scale_train = 1
0.00.066.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.743 I print_info: model type       = 1.4B
0.00.066.744 I print_info: model params     = 1.41 B
0.00.066.744 I print_info: general.name     = 1.4B
0.00.066.747 I print_info: vocab type       = BPE
0.00.066.748 I print_info: n_vocab          = 50304
0.00.066.748 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.230 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.252 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.936 I llama_context: constructing llama_context
0.00.280.969 I llama_context: n_seq_max     = 1
0.00.280.976 I llama_context: n_ctx         = 128
0.00.280.982 I llama_context: n_ctx_per_seq = 128
0.00.280.989 I llama_context: n_batch       = 128
0.00.280.996 I llama_context: n_ubatch      = 128
0.00.281.002 I llama_context: causal_attn   = 1
0.00.281.010 I llama_context: flash_attn    = 0
0.00.281.021 I llama_context: freq_base     = 10000.0
0.00.281.028 I llama_context: freq_scale    = 1
0.00.281.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.153 I llama_context: graph nodes  = 991
0.00.295.160 I llama_context: graph splits = 1
0.00.295.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.299 I 
0.00.395.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.419 I perplexity: tokenizing the input ..
0.00.401.949 I perplexity: tokenization took 6.525 ms
0.00.401.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.527 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.611 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.709 I llama_perf_context_print:        load time =     394.93 ms
0.01.211.724 I llama_perf_context_print: prompt eval time =     804.60 ms /   128 tokens (    6.29 ms per token,   159.09 tokens per second)
0.01.211.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.725 I llama_perf_context_print:       total time =     816.44 ms /   129 tokens

real	0m1.269s
user	0m4.404s
sys	0m0.539s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.067.644 I load: token to piece cache size = 0.2984 MB
0.00.067.672 I print_info: arch             = gptneox
0.00.067.672 I print_info: vocab_only       = 0
0.00.067.673 I print_info: n_ctx_train      = 2048
0.00.067.673 I print_info: n_embd           = 2048
0.00.067.673 I print_info: n_layer          = 24
0.00.067.688 I print_info: n_head           = 16
0.00.067.690 I print_info: n_head_kv        = 16
0.00.067.690 I print_info: n_rot            = 32
0.00.067.690 I print_info: n_swa            = 0
0.00.067.691 I print_info: is_swa_any       = 0
0.00.067.692 I print_info: n_embd_head_k    = 128
0.00.067.692 I print_info: n_embd_head_v    = 128
0.00.067.694 I print_info: n_gqa            = 1
0.00.067.695 I print_info: n_embd_k_gqa     = 2048
0.00.067.696 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.701 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.703 I print_info: rope_finetuned   = unknown
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.711 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.389 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.411 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.134 I llama_context: constructing llama_context
0.00.229.154 I llama_context: n_seq_max     = 1
0.00.229.155 I llama_context: n_ctx         = 2048
0.00.229.155 I llama_context: n_ctx_per_seq = 2048
0.00.229.156 I llama_context: n_batch       = 2048
0.00.229.156 I llama_context: n_ubatch      = 512
0.00.229.156 I llama_context: causal_attn   = 1
0.00.229.157 I llama_context: flash_attn    = 0
0.00.229.163 I llama_context: freq_base     = 10000.0
0.00.229.164 I llama_context: freq_scale    = 1
0.00.229.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.671 I llama_context: graph nodes  = 991
0.00.311.671 I llama_context: graph splits = 1
0.00.311.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.792 I llama_context: constructing llama_context
0.00.902.811 I llama_context: n_seq_max     = 1
0.00.902.812 I llama_context: n_ctx         = 2048
0.00.902.812 I llama_context: n_ctx_per_seq = 2048
0.00.902.812 I llama_context: n_batch       = 2048
0.00.902.813 I llama_context: n_ubatch      = 512
0.00.902.813 I llama_context: causal_attn   = 1
0.00.902.813 I llama_context: flash_attn    = 0
0.00.902.819 I llama_context: freq_base     = 10000.0
0.00.902.820 I llama_context: freq_scale    = 1
0.00.902.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.975.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.985.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.317 I llama_context: graph nodes  = 991
0.00.985.318 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.488.851 I llama_context: constructing llama_context
0.01.488.871 I llama_context: n_seq_max     = 1
0.01.488.871 I llama_context: n_ctx         = 2048
0.01.488.871 I llama_context: n_ctx_per_seq = 2048
0.01.488.872 I llama_context: n_batch       = 2048
0.01.488.872 I llama_context: n_ubatch      = 512
0.01.488.872 I llama_context: causal_attn   = 1
0.01.488.873 I llama_context: flash_attn    = 0
0.01.488.877 I llama_context: freq_base     = 10000.0
0.01.488.878 I llama_context: freq_scale    = 1
0.01.488.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.571.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.326 I llama_context: graph nodes  = 991
0.01.571.326 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.164s
user	0m6.554s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5852 (10555459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_0
0.00.021.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.067.525 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.564 I print_info: n_head           = 16
0.00.067.566 I print_info: n_head_kv        = 16
0.00.067.566 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.568 I print_info: is_swa_any       = 0
0.00.067.568 I print_info: n_embd_head_k    = 128
0.00.067.568 I print_info: n_embd_head_v    = 128
0.00.067.570 I print_info: n_gqa            = 1
0.00.067.571 I print_info: n_embd_k_gqa     = 2048
0.00.067.573 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.578 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.580 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.581 I print_info: rope_finetuned   = unknown
0.00.067.582 I print_info: model type       = 1.4B
0.00.067.582 I print_info: model params     = 1.41 B
0.00.067.582 I print_info: general.name     = 1.4B
0.00.067.584 I print_info: vocab type       = BPE
0.00.067.585 I print_info: n_vocab          = 50304
0.00.067.585 I print_info: n_merges         = 50009
0.00.067.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: LF token         = 187 'Ċ'
0.00.067.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: max token length = 1024
0.00.067.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.786 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.801 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.467 I llama_context: constructing llama_context
0.00.230.488 I llama_context: n_seq_max     = 1
0.00.230.488 I llama_context: n_ctx         = 2048
0.00.230.489 I llama_context: n_ctx_per_seq = 2048
0.00.230.489 I llama_context: n_batch       = 2048
0.00.230.489 I llama_context: n_ubatch      = 512
0.00.230.490 I llama_context: causal_attn   = 1
0.00.230.490 I llama_context: flash_attn    = 1
0.00.230.495 I llama_context: freq_base     = 10000.0
0.00.230.496 I llama_context: freq_scale    = 1
0.00.230.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.891 I llama_context: graph nodes  = 896
0.00.312.892 I llama_context: graph splits = 1
0.00.312.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.549 I llama_context: constructing llama_context
0.00.842.568 I llama_context: n_seq_max     = 1
0.00.842.569 I llama_context: n_ctx         = 2048
0.00.842.569 I llama_context: n_ctx_per_seq = 2048
0.00.842.569 I llama_context: n_batch       = 2048
0.00.842.570 I llama_context: n_ubatch      = 512
0.00.842.570 I llama_context: causal_attn   = 1
0.00.842.570 I llama_context: flash_attn    = 1
0.00.842.577 I llama_context: freq_base     = 10000.0
0.00.842.577 I llama_context: freq_scale    = 1
0.00.842.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.514 I llama_context: graph nodes  = 896
0.00.925.514 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.067 I llama_context: constructing llama_context
0.01.378.086 I llama_context: n_seq_max     = 1
0.01.378.086 I llama_context: n_ctx         = 2048
0.01.378.086 I llama_context: n_ctx_per_seq = 2048
0.01.378.087 I llama_context: n_batch       = 2048
0.01.378.087 I llama_context: n_ubatch      = 512
0.01.378.088 I llama_context: causal_attn   = 1
0.01.378.088 I llama_context: flash_attn    = 1
0.01.378.093 I llama_context: freq_base     = 10000.0
0.01.378.094 I llama_context: freq_scale    = 1
0.01.378.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.450.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.459.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.658 I llama_context: graph nodes  = 896
0.01.459.658 I llama_context: graph splits = 1
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

real	0m1.998s
user	0m6.010s
sys	0m0.673s
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
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.63user 0.78system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+118538minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.48user 0.78system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+114723minor)pagefaults 0swaps
```
