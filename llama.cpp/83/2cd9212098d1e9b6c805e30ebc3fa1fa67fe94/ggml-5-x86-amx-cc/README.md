## Summary

- status:  SUCCESS ✅
- runtime: 5:08.16
- date:    Mon Jul  7 08:03:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/832cd9212098d1e9b6c805e30ebc3fa1fa67fe94
- author:  Georgi Gerganov
```
cont : add n_seq_max to batch allocr

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.20 sec*proc (35 tests)

Total Test time (real) =  52.22 sec

real	0m52.227s
user	1m10.572s
sys	0m3.729s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.51 sec*proc (35 tests)

Total Test time (real) =  24.73 sec

real	0m24.733s
user	0m27.753s
sys	0m3.534s
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
0.00.000.251 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.302 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.372 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.385 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.386 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.387 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.368 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.077 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.095 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.097 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type  f16:   73 tensors
0.00.008.099 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = F16
0.00.008.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.214 I load: special tokens cache size = 5
0.00.023.851 I load: token to piece cache size = 0.2032 MB
0.00.023.878 I print_info: arch             = bert
0.00.023.878 I print_info: vocab_only       = 0
0.00.023.878 I print_info: n_ctx_train      = 512
0.00.023.879 I print_info: n_embd           = 384
0.00.023.879 I print_info: n_layer          = 12
0.00.023.894 I print_info: n_head           = 12
0.00.023.896 I print_info: n_head_kv        = 12
0.00.023.896 I print_info: n_rot            = 32
0.00.023.896 I print_info: n_swa            = 0
0.00.023.898 I print_info: is_swa_any       = 0
0.00.023.898 I print_info: n_embd_head_k    = 32
0.00.023.898 I print_info: n_embd_head_v    = 32
0.00.023.900 I print_info: n_gqa            = 1
0.00.023.901 I print_info: n_embd_k_gqa     = 384
0.00.023.902 I print_info: n_embd_v_gqa     = 384
0.00.023.903 I print_info: f_norm_eps       = 1.0e-12
0.00.023.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.904 I print_info: f_logit_scale    = 0.0e+00
0.00.023.905 I print_info: f_attn_scale     = 0.0e+00
0.00.023.906 I print_info: n_ff             = 1536
0.00.023.907 I print_info: n_expert         = 0
0.00.023.908 I print_info: n_expert_used    = 0
0.00.023.908 I print_info: causal attn      = 0
0.00.023.908 I print_info: pooling type     = 2
0.00.023.908 I print_info: rope type        = 2
0.00.023.908 I print_info: rope scaling     = linear
0.00.023.911 I print_info: freq_base_train  = 10000.0
0.00.023.912 I print_info: freq_scale_train = 1
0.00.023.924 I print_info: n_ctx_orig_yarn  = 512
0.00.023.924 I print_info: rope_finetuned   = unknown
0.00.023.925 I print_info: model type       = 33M
0.00.023.926 I print_info: model params     = 33.21 M
0.00.023.926 I print_info: general.name     = Bge Small
0.00.023.929 I print_info: vocab type       = WPM
0.00.023.929 I print_info: n_vocab          = 30522
0.00.023.930 I print_info: n_merges         = 0
0.00.023.930 I print_info: BOS token        = 101 '[CLS]'
0.00.023.931 I print_info: EOS token        = 102 '[SEP]'
0.00.023.931 I print_info: UNK token        = 100 '[UNK]'
0.00.023.931 I print_info: SEP token        = 102 '[SEP]'
0.00.023.931 I print_info: PAD token        = 0 '[PAD]'
0.00.023.932 I print_info: MASK token       = 103 '[MASK]'
0.00.023.932 I print_info: LF token         = 0 '[PAD]'
0.00.023.933 I print_info: EOG token        = 102 '[SEP]'
0.00.023.933 I print_info: max token length = 21
0.00.023.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.674 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.696 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.571 I llama_context: constructing llama_context
0.00.041.586 I llama_context: n_seq_max     = 1
0.00.041.586 I llama_context: n_ctx         = 512
0.00.041.586 I llama_context: n_ctx_per_seq = 512
0.00.041.587 I llama_context: n_batch       = 2048
0.00.041.587 I llama_context: n_ubatch      = 2048
0.00.041.587 I llama_context: causal_attn   = 0
0.00.041.587 I llama_context: flash_attn    = 0
0.00.041.588 I llama_context: attn_streams  = false
0.00.041.589 I llama_context: freq_base     = 10000.0
0.00.041.590 I llama_context: freq_scale    = 1
0.00.041.611 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.892 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.419 I 
0.00.051.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.951 I llama_perf_context_print:        load time =      51.10 ms
0.00.056.952 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.85 tokens per second)
0.00.056.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.954 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.071s
user	0m0.081s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.313 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.357 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.369 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.127 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.144 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.145 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.148 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.150 I print_info: file type   = Q8_0
0.00.008.152 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.387 I load: special tokens cache size = 5
0.00.024.064 I load: token to piece cache size = 0.2032 MB
0.00.024.091 I print_info: arch             = bert
0.00.024.091 I print_info: vocab_only       = 0
0.00.024.092 I print_info: n_ctx_train      = 512
0.00.024.092 I print_info: n_embd           = 384
0.00.024.092 I print_info: n_layer          = 12
0.00.024.107 I print_info: n_head           = 12
0.00.024.109 I print_info: n_head_kv        = 12
0.00.024.109 I print_info: n_rot            = 32
0.00.024.109 I print_info: n_swa            = 0
0.00.024.110 I print_info: is_swa_any       = 0
0.00.024.110 I print_info: n_embd_head_k    = 32
0.00.024.111 I print_info: n_embd_head_v    = 32
0.00.024.112 I print_info: n_gqa            = 1
0.00.024.113 I print_info: n_embd_k_gqa     = 384
0.00.024.114 I print_info: n_embd_v_gqa     = 384
0.00.024.115 I print_info: f_norm_eps       = 1.0e-12
0.00.024.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.117 I print_info: f_logit_scale    = 0.0e+00
0.00.024.117 I print_info: f_attn_scale     = 0.0e+00
0.00.024.118 I print_info: n_ff             = 1536
0.00.024.118 I print_info: n_expert         = 0
0.00.024.119 I print_info: n_expert_used    = 0
0.00.024.119 I print_info: causal attn      = 0
0.00.024.119 I print_info: pooling type     = 2
0.00.024.119 I print_info: rope type        = 2
0.00.024.120 I print_info: rope scaling     = linear
0.00.024.121 I print_info: freq_base_train  = 10000.0
0.00.024.122 I print_info: freq_scale_train = 1
0.00.024.122 I print_info: n_ctx_orig_yarn  = 512
0.00.024.122 I print_info: rope_finetuned   = unknown
0.00.024.123 I print_info: model type       = 33M
0.00.024.124 I print_info: model params     = 33.21 M
0.00.024.124 I print_info: general.name     = Bge Small
0.00.024.126 I print_info: vocab type       = WPM
0.00.024.127 I print_info: n_vocab          = 30522
0.00.024.127 I print_info: n_merges         = 0
0.00.024.127 I print_info: BOS token        = 101 '[CLS]'
0.00.024.128 I print_info: EOS token        = 102 '[SEP]'
0.00.024.129 I print_info: UNK token        = 100 '[UNK]'
0.00.024.130 I print_info: SEP token        = 102 '[SEP]'
0.00.024.130 I print_info: PAD token        = 0 '[PAD]'
0.00.024.132 I print_info: MASK token       = 103 '[MASK]'
0.00.024.132 I print_info: LF token         = 0 '[PAD]'
0.00.024.133 I print_info: EOG token        = 102 '[SEP]'
0.00.024.133 I print_info: max token length = 21
0.00.024.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.248 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.264 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.065 I llama_context: constructing llama_context
0.00.034.081 I llama_context: n_seq_max     = 1
0.00.034.082 I llama_context: n_ctx         = 512
0.00.034.083 I llama_context: n_ctx_per_seq = 512
0.00.034.084 I llama_context: n_batch       = 2048
0.00.034.084 I llama_context: n_ubatch      = 2048
0.00.034.084 I llama_context: causal_attn   = 0
0.00.034.085 I llama_context: flash_attn    = 0
0.00.034.085 I llama_context: attn_streams  = false
0.00.034.088 I llama_context: freq_base     = 10000.0
0.00.034.089 I llama_context: freq_scale    = 1
0.00.034.110 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.662 I 
0.00.044.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.772 I llama_perf_context_print:        load time =      44.27 ms
0.00.048.774 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3394.95 tokens per second)
0.00.048.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.776 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens

real	0m0.062s
user	0m0.140s
sys	0m0.023s
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
0.00.000.271 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.672 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.678 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.683 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.685 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.765 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.767 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.768 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.768 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.771 I llama_model_loader: - type  f32:   40 tensors
0.00.019.772 I llama_model_loader: - type  f16:   26 tensors
0.00.019.774 I print_info: file format = GGUF V3 (latest)
0.00.019.775 I print_info: file type   = F16
0.00.019.777 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.940 W load: empty token at index 5
0.00.037.569 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.143 I load: special tokens cache size = 5
0.00.348.856 I load: token to piece cache size = 1.5060 MB
0.00.348.881 I print_info: arch             = jina-bert-v2
0.00.348.882 I print_info: vocab_only       = 0
0.00.348.882 I print_info: n_ctx_train      = 8192
0.00.348.882 I print_info: n_embd           = 384
0.00.348.883 I print_info: n_layer          = 4
0.00.348.898 I print_info: n_head           = 12
0.00.348.900 I print_info: n_head_kv        = 12
0.00.348.900 I print_info: n_rot            = 32
0.00.348.900 I print_info: n_swa            = 0
0.00.348.901 I print_info: is_swa_any       = 0
0.00.348.901 I print_info: n_embd_head_k    = 32
0.00.348.902 I print_info: n_embd_head_v    = 32
0.00.348.903 I print_info: n_gqa            = 1
0.00.348.905 I print_info: n_embd_k_gqa     = 384
0.00.348.906 I print_info: n_embd_v_gqa     = 384
0.00.348.907 I print_info: f_norm_eps       = 1.0e-12
0.00.348.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.909 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.909 I print_info: f_logit_scale    = 0.0e+00
0.00.348.909 I print_info: f_attn_scale     = 0.0e+00
0.00.348.910 I print_info: n_ff             = 1536
0.00.348.911 I print_info: n_expert         = 0
0.00.348.911 I print_info: n_expert_used    = 0
0.00.348.911 I print_info: causal attn      = 0
0.00.348.911 I print_info: pooling type     = -1
0.00.348.912 I print_info: rope type        = -1
0.00.348.912 I print_info: rope scaling     = linear
0.00.348.913 I print_info: freq_base_train  = 10000.0
0.00.348.913 I print_info: freq_scale_train = 1
0.00.348.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.914 I print_info: rope_finetuned   = unknown
0.00.348.914 I print_info: model type       = 33M
0.00.348.915 I print_info: model params     = 32.90 M
0.00.348.915 I print_info: general.name     = Jina Bert Implementation
0.00.348.918 I print_info: vocab type       = BPE
0.00.348.919 I print_info: n_vocab          = 61056
0.00.348.919 I print_info: n_merges         = 39382
0.00.348.919 I print_info: BOS token        = 0 '<s>'
0.00.348.920 I print_info: EOS token        = 2 '</s>'
0.00.348.920 I print_info: UNK token        = 3 '<unk>'
0.00.348.920 I print_info: SEP token        = 2 '</s>'
0.00.348.920 I print_info: PAD token        = 1 '<pad>'
0.00.348.920 I print_info: MASK token       = 4 '<mask>'
0.00.348.921 I print_info: EOG token        = 2 '</s>'
0.00.348.921 I print_info: max token length = 45
0.00.348.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.535 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.553 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.523 I llama_context: constructing llama_context
0.00.359.539 I llama_context: n_seq_max     = 1
0.00.359.539 I llama_context: n_ctx         = 8192
0.00.359.539 I llama_context: n_ctx_per_seq = 8192
0.00.359.540 I llama_context: n_batch       = 2048
0.00.359.540 I llama_context: n_ubatch      = 2048
0.00.359.540 I llama_context: causal_attn   = 0
0.00.359.541 I llama_context: flash_attn    = 0
0.00.359.541 I llama_context: attn_streams  = false
0.00.359.543 I llama_context: freq_base     = 10000.0
0.00.359.544 I llama_context: freq_scale    = 1
0.00.359.568 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.022 I 
0.00.369.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.277 I main: prompt 0: 'what is panda?	hi'
0.00.369.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.297 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.297 I main: number of tokens in prompt = 13
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


0.00.369.303 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.303 I main: number of tokens in prompt = 40
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


0.00.369.379 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.594 I llama_perf_context_print:        load time =     368.67 ms
0.00.380.596 I llama_perf_context_print: prompt eval time =      11.02 ms /    62 tokens (    0.18 ms per token,  5625.62 tokens per second)
0.00.380.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.598 I llama_perf_context_print:       total time =      11.60 ms /    63 tokens

real	0m0.403s
user	0m0.418s
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
0.00.000.354 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type  f16:   98 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = all F32 (guessed)
0.00.021.579 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.935 I load: special tokens cache size = 25
0.00.067.794 I load: token to piece cache size = 0.2984 MB
0.00.067.820 I print_info: arch             = gptneox
0.00.067.821 I print_info: vocab_only       = 0
0.00.067.821 I print_info: n_ctx_train      = 2048
0.00.067.821 I print_info: n_embd           = 2048
0.00.067.822 I print_info: n_layer          = 24
0.00.067.839 I print_info: n_head           = 16
0.00.067.841 I print_info: n_head_kv        = 16
0.00.067.841 I print_info: n_rot            = 32
0.00.067.841 I print_info: n_swa            = 0
0.00.067.843 I print_info: is_swa_any       = 0
0.00.067.843 I print_info: n_embd_head_k    = 128
0.00.067.843 I print_info: n_embd_head_v    = 128
0.00.067.845 I print_info: n_gqa            = 1
0.00.067.847 I print_info: n_embd_k_gqa     = 2048
0.00.067.848 I print_info: n_embd_v_gqa     = 2048
0.00.067.849 I print_info: f_norm_eps       = 1.0e-05
0.00.067.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.851 I print_info: f_logit_scale    = 0.0e+00
0.00.067.851 I print_info: f_attn_scale     = 0.0e+00
0.00.067.852 I print_info: n_ff             = 8192
0.00.067.852 I print_info: n_expert         = 0
0.00.067.852 I print_info: n_expert_used    = 0
0.00.067.853 I print_info: causal attn      = 1
0.00.067.853 I print_info: pooling type     = 0
0.00.067.853 I print_info: rope type        = 2
0.00.067.854 I print_info: rope scaling     = linear
0.00.067.855 I print_info: freq_base_train  = 10000.0
0.00.067.855 I print_info: freq_scale_train = 1
0.00.067.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.856 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: model type       = 1.4B
0.00.067.857 I print_info: model params     = 1.41 B
0.00.067.857 I print_info: general.name     = 1.4B
0.00.067.860 I print_info: vocab type       = BPE
0.00.067.861 I print_info: n_vocab          = 50304
0.00.067.861 I print_info: n_merges         = 50009
0.00.067.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: LF token         = 187 'Ċ'
0.00.067.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: max token length = 1024
0.00.067.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.169 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.232 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.133.063 I llama_context: constructing llama_context
0.01.133.081 I llama_context: n_seq_max     = 1
0.01.133.082 I llama_context: n_ctx         = 2048
0.01.133.082 I llama_context: n_ctx_per_seq = 2048
0.01.133.082 I llama_context: n_batch       = 2048
0.01.133.083 I llama_context: n_ubatch      = 512
0.01.133.083 I llama_context: causal_attn   = 1
0.01.133.084 I llama_context: flash_attn    = 0
0.01.133.084 I llama_context: attn_streams  = false
0.01.133.089 I llama_context: freq_base     = 10000.0
0.01.133.089 I llama_context: freq_scale    = 1
0.01.133.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.300.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.313.595 I llama_context: graph nodes  = 1111
0.01.313.595 I llama_context: graph splits = 1
0.01.313.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.313.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.314.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.421.174 I main: llama threadpool init, n_threads = 4
0.01.421.238 I 
0.01.421.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.421.344 I 
0.01.421.455 I sampler seed: 1234
0.01.421.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.421.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.421.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.421.490 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.522.492 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.05.522.497 I llama_perf_context_print:        load time =    1419.44 ms
0.05.522.498 I llama_perf_context_print: prompt eval time =     108.52 ms /     7 tokens (   15.50 ms per token,    64.51 tokens per second)
0.05.522.499 I llama_perf_context_print:        eval time =    3980.89 ms /    63 runs   (   63.19 ms per token,    15.83 tokens per second)
0.05.522.500 I llama_perf_context_print:       total time =    4102.41 ms /    70 tokens

real	0m5.651s
user	0m17.221s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type  f16:   98 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = all F32 (guessed)
0.00.020.825 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.066.172 I load: token to piece cache size = 0.2984 MB
0.00.066.197 I print_info: arch             = gptneox
0.00.066.198 I print_info: vocab_only       = 0
0.00.066.198 I print_info: n_ctx_train      = 2048
0.00.066.198 I print_info: n_embd           = 2048
0.00.066.198 I print_info: n_layer          = 24
0.00.066.214 I print_info: n_head           = 16
0.00.066.216 I print_info: n_head_kv        = 16
0.00.066.216 I print_info: n_rot            = 32
0.00.066.216 I print_info: n_swa            = 0
0.00.066.217 I print_info: is_swa_any       = 0
0.00.066.218 I print_info: n_embd_head_k    = 128
0.00.066.218 I print_info: n_embd_head_v    = 128
0.00.066.219 I print_info: n_gqa            = 1
0.00.066.221 I print_info: n_embd_k_gqa     = 2048
0.00.066.222 I print_info: n_embd_v_gqa     = 2048
0.00.066.224 I print_info: f_norm_eps       = 1.0e-05
0.00.066.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.225 I print_info: f_logit_scale    = 0.0e+00
0.00.066.226 I print_info: f_attn_scale     = 0.0e+00
0.00.066.226 I print_info: n_ff             = 8192
0.00.066.227 I print_info: n_expert         = 0
0.00.066.227 I print_info: n_expert_used    = 0
0.00.066.227 I print_info: causal attn      = 1
0.00.066.227 I print_info: pooling type     = 0
0.00.066.227 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.228 I print_info: freq_base_train  = 10000.0
0.00.066.229 I print_info: freq_scale_train = 1
0.00.066.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.229 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.231 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.233 I print_info: vocab type       = BPE
0.00.066.234 I print_info: n_vocab          = 50304
0.00.066.234 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: LF token         = 187 'Ċ'
0.00.066.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.720 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.734 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.127.090 I llama_context: constructing llama_context
0.01.127.109 I llama_context: n_seq_max     = 1
0.01.127.110 I llama_context: n_ctx         = 128
0.01.127.110 I llama_context: n_ctx_per_seq = 128
0.01.127.111 I llama_context: n_batch       = 128
0.01.127.111 I llama_context: n_ubatch      = 128
0.01.127.111 I llama_context: causal_attn   = 1
0.01.127.112 I llama_context: flash_attn    = 0
0.01.127.112 I llama_context: attn_streams  = false
0.01.127.118 I llama_context: freq_base     = 10000.0
0.01.127.119 I llama_context: freq_scale    = 1
0.01.127.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.127.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.138.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.138.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.151.947 I llama_context: graph nodes  = 1111
0.01.151.947 I llama_context: graph splits = 1
0.01.151.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.151.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.054 I 
0.01.223.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.223.163 I perplexity: tokenizing the input ..
0.01.229.346 I perplexity: tokenization took 6.179 ms
0.01.229.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.299.457 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.302.675 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.302.720 I llama_perf_context_print:        load time =    1222.65 ms
0.02.302.735 I llama_perf_context_print: prompt eval time =    1068.11 ms /   128 tokens (    8.34 ms per token,   119.84 tokens per second)
0.02.302.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.302.737 I llama_perf_context_print:       total time =    1079.69 ms /   129 tokens

real	0m2.418s
user	0m5.046s
sys	0m0.802s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q8_0
0.00.021.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.301 I load: special tokens cache size = 25
0.00.068.168 I load: token to piece cache size = 0.2984 MB
0.00.068.195 I print_info: arch             = gptneox
0.00.068.195 I print_info: vocab_only       = 0
0.00.068.196 I print_info: n_ctx_train      = 2048
0.00.068.196 I print_info: n_embd           = 2048
0.00.068.196 I print_info: n_layer          = 24
0.00.068.210 I print_info: n_head           = 16
0.00.068.211 I print_info: n_head_kv        = 16
0.00.068.212 I print_info: n_rot            = 32
0.00.068.212 I print_info: n_swa            = 0
0.00.068.213 I print_info: is_swa_any       = 0
0.00.068.214 I print_info: n_embd_head_k    = 128
0.00.068.214 I print_info: n_embd_head_v    = 128
0.00.068.216 I print_info: n_gqa            = 1
0.00.068.218 I print_info: n_embd_k_gqa     = 2048
0.00.068.219 I print_info: n_embd_v_gqa     = 2048
0.00.068.220 I print_info: f_norm_eps       = 1.0e-05
0.00.068.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.222 I print_info: f_logit_scale    = 0.0e+00
0.00.068.222 I print_info: f_attn_scale     = 0.0e+00
0.00.068.223 I print_info: n_ff             = 8192
0.00.068.224 I print_info: n_expert         = 0
0.00.068.224 I print_info: n_expert_used    = 0
0.00.068.224 I print_info: causal attn      = 1
0.00.068.225 I print_info: pooling type     = 0
0.00.068.225 I print_info: rope type        = 2
0.00.068.225 I print_info: rope scaling     = linear
0.00.068.226 I print_info: freq_base_train  = 10000.0
0.00.068.227 I print_info: freq_scale_train = 1
0.00.068.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.228 I print_info: rope_finetuned   = unknown
0.00.068.228 I print_info: model type       = 1.4B
0.00.068.229 I print_info: model params     = 1.41 B
0.00.068.229 I print_info: general.name     = 1.4B
0.00.068.232 I print_info: vocab type       = BPE
0.00.068.233 I print_info: n_vocab          = 50304
0.00.068.233 I print_info: n_merges         = 50009
0.00.068.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: LF token         = 187 'Ċ'
0.00.068.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: max token length = 1024
0.00.068.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.067 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.089 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.344 I llama_context: constructing llama_context
0.00.324.382 I llama_context: n_seq_max     = 1
0.00.324.389 I llama_context: n_ctx         = 2048
0.00.324.395 I llama_context: n_ctx_per_seq = 2048
0.00.324.402 I llama_context: n_batch       = 2048
0.00.324.409 I llama_context: n_ubatch      = 512
0.00.324.429 I llama_context: causal_attn   = 1
0.00.324.435 I llama_context: flash_attn    = 0
0.00.324.441 I llama_context: attn_streams  = false
0.00.324.453 I llama_context: freq_base     = 10000.0
0.00.324.461 I llama_context: freq_scale    = 1
0.00.324.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.008 I llama_context: graph nodes  = 1111
0.00.409.015 I llama_context: graph splits = 1
0.00.409.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.116 I main: llama threadpool init, n_threads = 4
0.00.506.139 I 
0.00.506.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.227 I 
0.00.506.339 I sampler seed: 1234
0.00.506.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.366 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.818.000 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.818.005 I llama_perf_context_print:        load time =     504.51 ms
0.02.818.007 I llama_perf_context_print: prompt eval time =      51.35 ms /     7 tokens (    7.34 ms per token,   136.31 tokens per second)
0.02.818.008 I llama_perf_context_print:        eval time =    2247.46 ms /    63 runs   (   35.67 ms per token,    28.03 tokens per second)
0.02.818.008 I llama_perf_context_print:       total time =    2312.99 ms /    70 tokens

real	0m2.891s
user	0m10.245s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q8_0
0.00.021.713 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.841 I load: special tokens cache size = 25
0.00.068.708 I load: token to piece cache size = 0.2984 MB
0.00.068.736 I print_info: arch             = gptneox
0.00.068.736 I print_info: vocab_only       = 0
0.00.068.737 I print_info: n_ctx_train      = 2048
0.00.068.737 I print_info: n_embd           = 2048
0.00.068.737 I print_info: n_layer          = 24
0.00.068.751 I print_info: n_head           = 16
0.00.068.752 I print_info: n_head_kv        = 16
0.00.068.753 I print_info: n_rot            = 32
0.00.068.753 I print_info: n_swa            = 0
0.00.068.754 I print_info: is_swa_any       = 0
0.00.068.754 I print_info: n_embd_head_k    = 128
0.00.068.755 I print_info: n_embd_head_v    = 128
0.00.068.756 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.759 I print_info: n_embd_v_gqa     = 2048
0.00.068.760 I print_info: f_norm_eps       = 1.0e-05
0.00.068.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.761 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.762 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.763 I print_info: n_expert_used    = 0
0.00.068.763 I print_info: causal attn      = 1
0.00.068.763 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.764 I print_info: rope scaling     = linear
0.00.068.765 I print_info: freq_base_train  = 10000.0
0.00.068.766 I print_info: freq_scale_train = 1
0.00.068.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.766 I print_info: rope_finetuned   = unknown
0.00.068.767 I print_info: model type       = 1.4B
0.00.068.767 I print_info: model params     = 1.41 B
0.00.068.768 I print_info: general.name     = 1.4B
0.00.068.770 I print_info: vocab type       = BPE
0.00.068.771 I print_info: n_vocab          = 50304
0.00.068.771 I print_info: n_merges         = 50009
0.00.068.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: LF token         = 187 'Ċ'
0.00.068.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: max token length = 1024
0.00.068.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.513 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.535 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.085 I llama_context: constructing llama_context
0.00.329.143 I llama_context: n_seq_max     = 1
0.00.329.174 I llama_context: n_ctx         = 128
0.00.329.191 I llama_context: n_ctx_per_seq = 128
0.00.329.209 I llama_context: n_batch       = 128
0.00.329.225 I llama_context: n_ubatch      = 128
0.00.329.255 I llama_context: causal_attn   = 1
0.00.329.272 I llama_context: flash_attn    = 0
0.00.329.289 I llama_context: attn_streams  = false
0.00.329.309 I llama_context: freq_base     = 10000.0
0.00.329.339 I llama_context: freq_scale    = 1
0.00.329.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.356 I llama_context: graph nodes  = 1111
0.00.344.356 I llama_context: graph splits = 1
0.00.344.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.235 I 
0.00.407.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.354 I perplexity: tokenizing the input ..
0.00.413.863 I perplexity: tokenization took 6.505 ms
0.00.413.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.990 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.817.991 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.818.066 I llama_perf_context_print:        load time =     406.86 ms
0.00.818.083 I llama_perf_context_print: prompt eval time =     399.03 ms /   128 tokens (    3.12 ms per token,   320.78 tokens per second)
0.00.818.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.086 I llama_perf_context_print:       total time =     410.86 ms /   129 tokens

real	0m0.887s
user	0m2.614s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_0
0.00.021.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.985 I load: special tokens cache size = 25
0.00.066.790 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.846 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.847 I print_info: n_layer          = 24
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
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.879 I print_info: freq_scale_train = 1
0.00.066.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.880 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.881 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: max token length = 1024
0.00.066.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.968 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.982 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.310 I llama_context: constructing llama_context
0.00.233.330 I llama_context: n_seq_max     = 1
0.00.233.330 I llama_context: n_ctx         = 2048
0.00.233.330 I llama_context: n_ctx_per_seq = 2048
0.00.233.331 I llama_context: n_batch       = 2048
0.00.233.331 I llama_context: n_ubatch      = 512
0.00.233.331 I llama_context: causal_attn   = 1
0.00.233.332 I llama_context: flash_attn    = 0
0.00.233.332 I llama_context: attn_streams  = false
0.00.233.337 I llama_context: freq_base     = 10000.0
0.00.233.338 I llama_context: freq_scale    = 1
0.00.233.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.216 I llama_context: graph nodes  = 1111
0.00.316.216 I llama_context: graph splits = 1
0.00.316.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.640 I main: llama threadpool init, n_threads = 4
0.00.402.661 I 
0.00.402.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.750 I 
0.00.402.895 I sampler seed: 1234
0.00.402.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.922 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.963.203 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.01.963.208 I llama_perf_context_print:        load time =     400.99 ms
0.01.963.209 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.12 tokens per second)
0.01.963.210 I llama_perf_context_print:        eval time =    1500.93 ms /    63 runs   (   23.82 ms per token,    41.97 tokens per second)
0.01.963.211 I llama_perf_context_print:       total time =    1561.71 ms /    70 tokens

real	0m2.012s
user	0m7.026s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q4_0
0.00.021.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.523 I load: special tokens cache size = 25
0.00.068.276 I load: token to piece cache size = 0.2984 MB
0.00.068.304 I print_info: arch             = gptneox
0.00.068.304 I print_info: vocab_only       = 0
0.00.068.305 I print_info: n_ctx_train      = 2048
0.00.068.305 I print_info: n_embd           = 2048
0.00.068.305 I print_info: n_layer          = 24
0.00.068.321 I print_info: n_head           = 16
0.00.068.323 I print_info: n_head_kv        = 16
0.00.068.323 I print_info: n_rot            = 32
0.00.068.323 I print_info: n_swa            = 0
0.00.068.325 I print_info: is_swa_any       = 0
0.00.068.325 I print_info: n_embd_head_k    = 128
0.00.068.326 I print_info: n_embd_head_v    = 128
0.00.068.328 I print_info: n_gqa            = 1
0.00.068.330 I print_info: n_embd_k_gqa     = 2048
0.00.068.331 I print_info: n_embd_v_gqa     = 2048
0.00.068.332 I print_info: f_norm_eps       = 1.0e-05
0.00.068.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.335 I print_info: f_logit_scale    = 0.0e+00
0.00.068.335 I print_info: f_attn_scale     = 0.0e+00
0.00.068.336 I print_info: n_ff             = 8192
0.00.068.336 I print_info: n_expert         = 0
0.00.068.337 I print_info: n_expert_used    = 0
0.00.068.337 I print_info: causal attn      = 1
0.00.068.338 I print_info: pooling type     = 0
0.00.068.338 I print_info: rope type        = 2
0.00.068.338 I print_info: rope scaling     = linear
0.00.068.339 I print_info: freq_base_train  = 10000.0
0.00.068.340 I print_info: freq_scale_train = 1
0.00.068.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.341 I print_info: rope_finetuned   = unknown
0.00.068.341 I print_info: model type       = 1.4B
0.00.068.343 I print_info: model params     = 1.41 B
0.00.068.343 I print_info: general.name     = 1.4B
0.00.068.346 I print_info: vocab type       = BPE
0.00.068.347 I print_info: n_vocab          = 50304
0.00.068.348 I print_info: n_merges         = 50009
0.00.068.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: LF token         = 187 'Ċ'
0.00.068.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: max token length = 1024
0.00.068.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.449 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.470 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.533 I llama_context: constructing llama_context
0.00.235.554 I llama_context: n_seq_max     = 1
0.00.235.554 I llama_context: n_ctx         = 128
0.00.235.555 I llama_context: n_ctx_per_seq = 128
0.00.235.555 I llama_context: n_batch       = 128
0.00.235.555 I llama_context: n_ubatch      = 128
0.00.235.556 I llama_context: causal_attn   = 1
0.00.235.556 I llama_context: flash_attn    = 0
0.00.235.557 I llama_context: attn_streams  = false
0.00.235.562 I llama_context: freq_base     = 10000.0
0.00.235.563 I llama_context: freq_scale    = 1
0.00.235.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.903 I llama_context: graph nodes  = 1111
0.00.249.903 I llama_context: graph splits = 1
0.00.249.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.842 I 
0.00.290.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.957 I perplexity: tokenizing the input ..
0.00.297.405 I perplexity: tokenization took 6.445 ms
0.00.297.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.230 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.332 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.375 I llama_perf_context_print:        load time =     290.44 ms
0.00.747.388 I llama_perf_context_print: prompt eval time =     444.95 ms /   128 tokens (    3.48 ms per token,   287.68 tokens per second)
0.00.747.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.390 I llama_perf_context_print:       total time =     456.56 ms /   129 tokens

real	0m0.794s
user	0m2.565s
sys	0m0.476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_1
0.00.021.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.228 I load: special tokens cache size = 25
0.00.069.027 I load: token to piece cache size = 0.2984 MB
0.00.069.054 I print_info: arch             = gptneox
0.00.069.055 I print_info: vocab_only       = 0
0.00.069.055 I print_info: n_ctx_train      = 2048
0.00.069.055 I print_info: n_embd           = 2048
0.00.069.056 I print_info: n_layer          = 24
0.00.069.071 I print_info: n_head           = 16
0.00.069.073 I print_info: n_head_kv        = 16
0.00.069.073 I print_info: n_rot            = 32
0.00.069.073 I print_info: n_swa            = 0
0.00.069.075 I print_info: is_swa_any       = 0
0.00.069.075 I print_info: n_embd_head_k    = 128
0.00.069.075 I print_info: n_embd_head_v    = 128
0.00.069.077 I print_info: n_gqa            = 1
0.00.069.078 I print_info: n_embd_k_gqa     = 2048
0.00.069.080 I print_info: n_embd_v_gqa     = 2048
0.00.069.081 I print_info: f_norm_eps       = 1.0e-05
0.00.069.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.083 I print_info: f_logit_scale    = 0.0e+00
0.00.069.083 I print_info: f_attn_scale     = 0.0e+00
0.00.069.084 I print_info: n_ff             = 8192
0.00.069.084 I print_info: n_expert         = 0
0.00.069.084 I print_info: n_expert_used    = 0
0.00.069.085 I print_info: causal attn      = 1
0.00.069.085 I print_info: pooling type     = 0
0.00.069.085 I print_info: rope type        = 2
0.00.069.086 I print_info: rope scaling     = linear
0.00.069.087 I print_info: freq_base_train  = 10000.0
0.00.069.087 I print_info: freq_scale_train = 1
0.00.069.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.088 I print_info: rope_finetuned   = unknown
0.00.069.089 I print_info: model type       = 1.4B
0.00.069.090 I print_info: model params     = 1.41 B
0.00.069.090 I print_info: general.name     = 1.4B
0.00.069.092 I print_info: vocab type       = BPE
0.00.069.093 I print_info: n_vocab          = 50304
0.00.069.093 I print_info: n_merges         = 50009
0.00.069.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: LF token         = 187 'Ċ'
0.00.069.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: max token length = 1024
0.00.069.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.451 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.473 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.724 I llama_context: constructing llama_context
0.00.246.741 I llama_context: n_seq_max     = 1
0.00.246.742 I llama_context: n_ctx         = 2048
0.00.246.742 I llama_context: n_ctx_per_seq = 2048
0.00.246.742 I llama_context: n_batch       = 2048
0.00.246.743 I llama_context: n_ubatch      = 512
0.00.246.743 I llama_context: causal_attn   = 1
0.00.246.743 I llama_context: flash_attn    = 0
0.00.246.744 I llama_context: attn_streams  = false
0.00.246.749 I llama_context: freq_base     = 10000.0
0.00.246.750 I llama_context: freq_scale    = 1
0.00.246.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.277 I llama_context: graph nodes  = 1111
0.00.328.277 I llama_context: graph splits = 1
0.00.328.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.714 I main: llama threadpool init, n_threads = 4
0.00.403.736 I 
0.00.403.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.868 I 
0.00.403.995 I sampler seed: 1234
0.00.404.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.035 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.452 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.072.458 I llama_perf_context_print:        load time =     402.09 ms
0.02.072.459 I llama_perf_context_print: prompt eval time =      47.00 ms /     7 tokens (    6.71 ms per token,   148.95 tokens per second)
0.02.072.460 I llama_perf_context_print:        eval time =    1609.43 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.02.072.461 I llama_perf_context_print:       total time =    1669.85 ms /    70 tokens

real	0m2.123s
user	0m7.508s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q4_1
0.00.021.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.345 I load: special tokens cache size = 25
0.00.067.107 I load: token to piece cache size = 0.2984 MB
0.00.067.133 I print_info: arch             = gptneox
0.00.067.134 I print_info: vocab_only       = 0
0.00.067.134 I print_info: n_ctx_train      = 2048
0.00.067.134 I print_info: n_embd           = 2048
0.00.067.134 I print_info: n_layer          = 24
0.00.067.149 I print_info: n_head           = 16
0.00.067.150 I print_info: n_head_kv        = 16
0.00.067.151 I print_info: n_rot            = 32
0.00.067.151 I print_info: n_swa            = 0
0.00.067.152 I print_info: is_swa_any       = 0
0.00.067.152 I print_info: n_embd_head_k    = 128
0.00.067.153 I print_info: n_embd_head_v    = 128
0.00.067.155 I print_info: n_gqa            = 1
0.00.067.156 I print_info: n_embd_k_gqa     = 2048
0.00.067.157 I print_info: n_embd_v_gqa     = 2048
0.00.067.159 I print_info: f_norm_eps       = 1.0e-05
0.00.067.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.160 I print_info: f_logit_scale    = 0.0e+00
0.00.067.160 I print_info: f_attn_scale     = 0.0e+00
0.00.067.161 I print_info: n_ff             = 8192
0.00.067.161 I print_info: n_expert         = 0
0.00.067.162 I print_info: n_expert_used    = 0
0.00.067.162 I print_info: causal attn      = 1
0.00.067.162 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.162 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.164 I print_info: freq_scale_train = 1
0.00.067.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.165 I print_info: rope_finetuned   = unknown
0.00.067.165 I print_info: model type       = 1.4B
0.00.067.166 I print_info: model params     = 1.41 B
0.00.067.166 I print_info: general.name     = 1.4B
0.00.067.168 I print_info: vocab type       = BPE
0.00.067.169 I print_info: n_vocab          = 50304
0.00.067.169 I print_info: n_merges         = 50009
0.00.067.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: LF token         = 187 'Ċ'
0.00.067.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: max token length = 1024
0.00.067.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.671 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.686 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.771 I llama_context: constructing llama_context
0.00.244.788 I llama_context: n_seq_max     = 1
0.00.244.789 I llama_context: n_ctx         = 128
0.00.244.789 I llama_context: n_ctx_per_seq = 128
0.00.244.789 I llama_context: n_batch       = 128
0.00.244.789 I llama_context: n_ubatch      = 128
0.00.244.790 I llama_context: causal_attn   = 1
0.00.244.790 I llama_context: flash_attn    = 0
0.00.244.791 I llama_context: attn_streams  = false
0.00.244.796 I llama_context: freq_base     = 10000.0
0.00.244.797 I llama_context: freq_scale    = 1
0.00.244.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.991 I llama_context: graph nodes  = 1111
0.00.258.992 I llama_context: graph splits = 1
0.00.259.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.463 I 
0.00.304.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.584 I perplexity: tokenizing the input ..
0.00.311.037 I perplexity: tokenization took 6.449 ms
0.00.311.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.736 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.813 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.886 I llama_perf_context_print:        load time =     304.10 ms
0.00.777.902 I llama_perf_context_print: prompt eval time =     461.61 ms /   128 tokens (    3.61 ms per token,   277.29 tokens per second)
0.00.777.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.905 I llama_perf_context_print:       total time =     473.44 ms /   129 tokens

real	0m0.826s
user	0m2.710s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q5_0
0.00.021.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.692 I load: special tokens cache size = 25
0.00.067.458 I load: token to piece cache size = 0.2984 MB
0.00.067.486 I print_info: arch             = gptneox
0.00.067.487 I print_info: vocab_only       = 0
0.00.067.487 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.488 I print_info: n_layer          = 24
0.00.067.503 I print_info: n_head           = 16
0.00.067.505 I print_info: n_head_kv        = 16
0.00.067.505 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.507 I print_info: is_swa_any       = 0
0.00.067.507 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.509 I print_info: n_gqa            = 1
0.00.067.511 I print_info: n_embd_k_gqa     = 2048
0.00.067.512 I print_info: n_embd_v_gqa     = 2048
0.00.067.513 I print_info: f_norm_eps       = 1.0e-05
0.00.067.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.515 I print_info: f_logit_scale    = 0.0e+00
0.00.067.515 I print_info: f_attn_scale     = 0.0e+00
0.00.067.516 I print_info: n_ff             = 8192
0.00.067.516 I print_info: n_expert         = 0
0.00.067.516 I print_info: n_expert_used    = 0
0.00.067.517 I print_info: causal attn      = 1
0.00.067.517 I print_info: pooling type     = 0
0.00.067.517 I print_info: rope type        = 2
0.00.067.518 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.519 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.522 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: LF token         = 187 'Ċ'
0.00.067.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: max token length = 1024
0.00.067.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.683 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.698 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.527 I llama_context: constructing llama_context
0.00.146.547 I llama_context: n_seq_max     = 1
0.00.146.547 I llama_context: n_ctx         = 2048
0.00.146.547 I llama_context: n_ctx_per_seq = 2048
0.00.146.548 I llama_context: n_batch       = 2048
0.00.146.548 I llama_context: n_ubatch      = 512
0.00.146.548 I llama_context: causal_attn   = 1
0.00.146.548 I llama_context: flash_attn    = 0
0.00.146.549 I llama_context: attn_streams  = false
0.00.146.552 I llama_context: freq_base     = 10000.0
0.00.146.553 I llama_context: freq_scale    = 1
0.00.146.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.311 I llama_context: graph nodes  = 1111
0.00.229.311 I llama_context: graph splits = 1
0.00.229.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.666 I main: llama threadpool init, n_threads = 4
0.00.319.688 I 
0.00.319.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.793 I 
0.00.319.911 I sampler seed: 1234
0.00.319.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.938 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.854.992 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25761.97 tokens per second)
0.02.854.998 I llama_perf_context_print:        load time =     318.03 ms
0.02.855.000 I llama_perf_context_print: prompt eval time =     101.33 ms /     7 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.855.001 I llama_perf_context_print:        eval time =    2420.80 ms /    63 runs   (   38.43 ms per token,    26.02 tokens per second)
0.02.855.002 I llama_perf_context_print:       total time =    2536.46 ms /    70 tokens

real	0m2.909s
user	0m10.525s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q5_0
0.00.021.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.213 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.068.014 I print_info: arch             = gptneox
0.00.068.014 I print_info: vocab_only       = 0
0.00.068.015 I print_info: n_ctx_train      = 2048
0.00.068.015 I print_info: n_embd           = 2048
0.00.068.015 I print_info: n_layer          = 24
0.00.068.031 I print_info: n_head           = 16
0.00.068.033 I print_info: n_head_kv        = 16
0.00.068.033 I print_info: n_rot            = 32
0.00.068.034 I print_info: n_swa            = 0
0.00.068.035 I print_info: is_swa_any       = 0
0.00.068.035 I print_info: n_embd_head_k    = 128
0.00.068.035 I print_info: n_embd_head_v    = 128
0.00.068.037 I print_info: n_gqa            = 1
0.00.068.039 I print_info: n_embd_k_gqa     = 2048
0.00.068.040 I print_info: n_embd_v_gqa     = 2048
0.00.068.041 I print_info: f_norm_eps       = 1.0e-05
0.00.068.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.042 I print_info: f_logit_scale    = 0.0e+00
0.00.068.043 I print_info: f_attn_scale     = 0.0e+00
0.00.068.044 I print_info: n_ff             = 8192
0.00.068.044 I print_info: n_expert         = 0
0.00.068.044 I print_info: n_expert_used    = 0
0.00.068.045 I print_info: causal attn      = 1
0.00.068.045 I print_info: pooling type     = 0
0.00.068.045 I print_info: rope type        = 2
0.00.068.045 I print_info: rope scaling     = linear
0.00.068.046 I print_info: freq_base_train  = 10000.0
0.00.068.047 I print_info: freq_scale_train = 1
0.00.068.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.047 I print_info: rope_finetuned   = unknown
0.00.068.048 I print_info: model type       = 1.4B
0.00.068.049 I print_info: model params     = 1.41 B
0.00.068.049 I print_info: general.name     = 1.4B
0.00.068.052 I print_info: vocab type       = BPE
0.00.068.053 I print_info: n_vocab          = 50304
0.00.068.053 I print_info: n_merges         = 50009
0.00.068.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: LF token         = 187 'Ċ'
0.00.068.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: max token length = 1024
0.00.068.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.643 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.658 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.102 I llama_context: constructing llama_context
0.00.145.122 I llama_context: n_seq_max     = 1
0.00.145.123 I llama_context: n_ctx         = 128
0.00.145.123 I llama_context: n_ctx_per_seq = 128
0.00.145.123 I llama_context: n_batch       = 128
0.00.145.123 I llama_context: n_ubatch      = 128
0.00.145.124 I llama_context: causal_attn   = 1
0.00.145.124 I llama_context: flash_attn    = 0
0.00.145.125 I llama_context: attn_streams  = false
0.00.145.127 I llama_context: freq_base     = 10000.0
0.00.145.128 I llama_context: freq_scale    = 1
0.00.145.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.316 I llama_context: graph nodes  = 1111
0.00.159.316 I llama_context: graph splits = 1
0.00.159.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.147 I 
0.00.231.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.252 I perplexity: tokenizing the input ..
0.00.237.389 I perplexity: tokenization took 6.134 ms
0.00.237.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.519 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.588 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.629 I llama_perf_context_print:        load time =     230.77 ms
0.01.382.643 I llama_perf_context_print: prompt eval time =    1140.16 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.382.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.645 I llama_perf_context_print:       total time =    1151.51 ms /   129 tokens

real	0m1.433s
user	0m5.010s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q5_1
0.00.021.290 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.545 I load: special tokens cache size = 25
0.00.068.396 I load: token to piece cache size = 0.2984 MB
0.00.068.423 I print_info: arch             = gptneox
0.00.068.423 I print_info: vocab_only       = 0
0.00.068.424 I print_info: n_ctx_train      = 2048
0.00.068.424 I print_info: n_embd           = 2048
0.00.068.425 I print_info: n_layer          = 24
0.00.068.439 I print_info: n_head           = 16
0.00.068.441 I print_info: n_head_kv        = 16
0.00.068.441 I print_info: n_rot            = 32
0.00.068.441 I print_info: n_swa            = 0
0.00.068.442 I print_info: is_swa_any       = 0
0.00.068.443 I print_info: n_embd_head_k    = 128
0.00.068.443 I print_info: n_embd_head_v    = 128
0.00.068.446 I print_info: n_gqa            = 1
0.00.068.448 I print_info: n_embd_k_gqa     = 2048
0.00.068.450 I print_info: n_embd_v_gqa     = 2048
0.00.068.451 I print_info: f_norm_eps       = 1.0e-05
0.00.068.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.453 I print_info: f_logit_scale    = 0.0e+00
0.00.068.453 I print_info: f_attn_scale     = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.454 I print_info: n_expert         = 0
0.00.068.454 I print_info: n_expert_used    = 0
0.00.068.454 I print_info: causal attn      = 1
0.00.068.455 I print_info: pooling type     = 0
0.00.068.455 I print_info: rope type        = 2
0.00.068.455 I print_info: rope scaling     = linear
0.00.068.457 I print_info: freq_base_train  = 10000.0
0.00.068.457 I print_info: freq_scale_train = 1
0.00.068.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.458 I print_info: rope_finetuned   = unknown
0.00.068.458 I print_info: model type       = 1.4B
0.00.068.459 I print_info: model params     = 1.41 B
0.00.068.459 I print_info: general.name     = 1.4B
0.00.068.461 I print_info: vocab type       = BPE
0.00.068.462 I print_info: n_vocab          = 50304
0.00.068.463 I print_info: n_merges         = 50009
0.00.068.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: LF token         = 187 'Ċ'
0.00.068.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: max token length = 1024
0.00.068.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.057 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.071 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.159 I llama_context: constructing llama_context
0.00.154.177 I llama_context: n_seq_max     = 1
0.00.154.177 I llama_context: n_ctx         = 2048
0.00.154.178 I llama_context: n_ctx_per_seq = 2048
0.00.154.178 I llama_context: n_batch       = 2048
0.00.154.178 I llama_context: n_ubatch      = 512
0.00.154.179 I llama_context: causal_attn   = 1
0.00.154.179 I llama_context: flash_attn    = 0
0.00.154.180 I llama_context: attn_streams  = false
0.00.154.183 I llama_context: freq_base     = 10000.0
0.00.154.184 I llama_context: freq_scale    = 1
0.00.154.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.405 I llama_context: graph nodes  = 1111
0.00.239.406 I llama_context: graph splits = 1
0.00.239.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.557 I main: llama threadpool init, n_threads = 4
0.00.342.580 I 
0.00.342.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.667 I 
0.00.342.772 I sampler seed: 1234
0.00.342.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.797 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.030.726 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.03.030.731 I llama_perf_context_print:        load time =     340.99 ms
0.03.030.732 I llama_perf_context_print: prompt eval time =     130.83 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.03.030.733 I llama_perf_context_print:        eval time =    2545.14 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.03.030.734 I llama_perf_context_print:       total time =    2689.25 ms /    70 tokens

real	0m3.088s
user	0m11.200s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_1
0.00.021.285 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.093 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.906 I print_info: arch             = gptneox
0.00.067.907 I print_info: vocab_only       = 0
0.00.067.907 I print_info: n_ctx_train      = 2048
0.00.067.907 I print_info: n_embd           = 2048
0.00.067.908 I print_info: n_layer          = 24
0.00.067.921 I print_info: n_head           = 16
0.00.067.923 I print_info: n_head_kv        = 16
0.00.067.923 I print_info: n_rot            = 32
0.00.067.923 I print_info: n_swa            = 0
0.00.067.924 I print_info: is_swa_any       = 0
0.00.067.924 I print_info: n_embd_head_k    = 128
0.00.067.925 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.930 I print_info: f_norm_eps       = 1.0e-05
0.00.067.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.931 I print_info: f_logit_scale    = 0.0e+00
0.00.067.931 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.932 I print_info: n_expert_used    = 0
0.00.067.932 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.933 I print_info: rope type        = 2
0.00.067.933 I print_info: rope scaling     = linear
0.00.067.934 I print_info: freq_base_train  = 10000.0
0.00.067.935 I print_info: freq_scale_train = 1
0.00.067.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.935 I print_info: rope_finetuned   = unknown
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.936 I print_info: model params     = 1.41 B
0.00.067.936 I print_info: general.name     = 1.4B
0.00.067.938 I print_info: vocab type       = BPE
0.00.067.939 I print_info: n_vocab          = 50304
0.00.067.939 I print_info: n_merges         = 50009
0.00.067.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: LF token         = 187 'Ċ'
0.00.067.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: max token length = 1024
0.00.067.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.561 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.621 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.314 I llama_context: constructing llama_context
0.00.152.332 I llama_context: n_seq_max     = 1
0.00.152.332 I llama_context: n_ctx         = 128
0.00.152.332 I llama_context: n_ctx_per_seq = 128
0.00.152.332 I llama_context: n_batch       = 128
0.00.152.333 I llama_context: n_ubatch      = 128
0.00.152.333 I llama_context: causal_attn   = 1
0.00.152.333 I llama_context: flash_attn    = 0
0.00.152.334 I llama_context: attn_streams  = false
0.00.152.337 I llama_context: freq_base     = 10000.0
0.00.152.338 I llama_context: freq_scale    = 1
0.00.152.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.408 I llama_context: graph nodes  = 1111
0.00.166.408 I llama_context: graph splits = 1
0.00.166.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.379 I 
0.00.235.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.491 I perplexity: tokenizing the input ..
0.00.241.877 I perplexity: tokenization took 6.382 ms
0.00.241.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.090 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.233.975 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.020 I llama_perf_context_print:        load time =     234.99 ms
0.02.234.035 I llama_perf_context_print: prompt eval time =    1987.24 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.234.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.049 I llama_perf_context_print:       total time =    1998.67 ms /   129 tokens

real	0m2.288s
user	0m8.397s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q2_K - Medium
0.00.021.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.717 I load: special tokens cache size = 25
0.00.067.539 I load: token to piece cache size = 0.2984 MB
0.00.067.567 I print_info: arch             = gptneox
0.00.067.567 I print_info: vocab_only       = 0
0.00.067.568 I print_info: n_ctx_train      = 2048
0.00.067.568 I print_info: n_embd           = 2048
0.00.067.568 I print_info: n_layer          = 24
0.00.067.582 I print_info: n_head           = 16
0.00.067.584 I print_info: n_head_kv        = 16
0.00.067.584 I print_info: n_rot            = 32
0.00.067.584 I print_info: n_swa            = 0
0.00.067.585 I print_info: is_swa_any       = 0
0.00.067.586 I print_info: n_embd_head_k    = 128
0.00.067.586 I print_info: n_embd_head_v    = 128
0.00.067.588 I print_info: n_gqa            = 1
0.00.067.589 I print_info: n_embd_k_gqa     = 2048
0.00.067.590 I print_info: n_embd_v_gqa     = 2048
0.00.067.592 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.595 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.596 I print_info: freq_base_train  = 10000.0
0.00.067.597 I print_info: freq_scale_train = 1
0.00.067.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.597 I print_info: rope_finetuned   = unknown
0.00.067.597 I print_info: model type       = 1.4B
0.00.067.598 I print_info: model params     = 1.41 B
0.00.067.598 I print_info: general.name     = 1.4B
0.00.067.600 I print_info: vocab type       = BPE
0.00.067.601 I print_info: n_vocab          = 50304
0.00.067.601 I print_info: n_merges         = 50009
0.00.067.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: LF token         = 187 'Ċ'
0.00.067.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: max token length = 1024
0.00.067.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.653 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.676 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.512 I llama_context: constructing llama_context
0.00.120.531 I llama_context: n_seq_max     = 1
0.00.120.531 I llama_context: n_ctx         = 2048
0.00.120.531 I llama_context: n_ctx_per_seq = 2048
0.00.120.532 I llama_context: n_batch       = 2048
0.00.120.532 I llama_context: n_ubatch      = 512
0.00.120.532 I llama_context: causal_attn   = 1
0.00.120.533 I llama_context: flash_attn    = 0
0.00.120.533 I llama_context: attn_streams  = false
0.00.120.537 I llama_context: freq_base     = 10000.0
0.00.120.538 I llama_context: freq_scale    = 1
0.00.120.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.338 I llama_context: graph nodes  = 1111
0.00.203.338 I llama_context: graph splits = 1
0.00.203.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.511 I main: llama threadpool init, n_threads = 4
0.00.281.532 I 
0.00.281.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.618 I 
0.00.281.777 I sampler seed: 1234
0.00.281.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.801 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.894.033 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.01.894.038 I llama_perf_context_print:        load time =     279.89 ms
0.01.894.039 I llama_perf_context_print: prompt eval time =      83.29 ms /     7 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.894.040 I llama_perf_context_print:        eval time =    1516.85 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.894.041 I llama_perf_context_print:       total time =    1613.61 ms /    70 tokens

real	0m1.934s
user	0m6.783s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q2_K - Medium
0.00.021.256 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.612 I load: special tokens cache size = 25
0.00.068.437 I load: token to piece cache size = 0.2984 MB
0.00.068.463 I print_info: arch             = gptneox
0.00.068.464 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.464 I print_info: n_layer          = 24
0.00.068.479 I print_info: n_head           = 16
0.00.068.480 I print_info: n_head_kv        = 16
0.00.068.481 I print_info: n_rot            = 32
0.00.068.481 I print_info: n_swa            = 0
0.00.068.482 I print_info: is_swa_any       = 0
0.00.068.482 I print_info: n_embd_head_k    = 128
0.00.068.482 I print_info: n_embd_head_v    = 128
0.00.068.484 I print_info: n_gqa            = 1
0.00.068.485 I print_info: n_embd_k_gqa     = 2048
0.00.068.487 I print_info: n_embd_v_gqa     = 2048
0.00.068.488 I print_info: f_norm_eps       = 1.0e-05
0.00.068.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.489 I print_info: f_logit_scale    = 0.0e+00
0.00.068.490 I print_info: f_attn_scale     = 0.0e+00
0.00.068.490 I print_info: n_ff             = 8192
0.00.068.491 I print_info: n_expert         = 0
0.00.068.491 I print_info: n_expert_used    = 0
0.00.068.491 I print_info: causal attn      = 1
0.00.068.491 I print_info: pooling type     = 0
0.00.068.491 I print_info: rope type        = 2
0.00.068.492 I print_info: rope scaling     = linear
0.00.068.493 I print_info: freq_base_train  = 10000.0
0.00.068.493 I print_info: freq_scale_train = 1
0.00.068.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.494 I print_info: rope_finetuned   = unknown
0.00.068.495 I print_info: model type       = 1.4B
0.00.068.495 I print_info: model params     = 1.41 B
0.00.068.496 I print_info: general.name     = 1.4B
0.00.068.498 I print_info: vocab type       = BPE
0.00.068.498 I print_info: n_vocab          = 50304
0.00.068.499 I print_info: n_merges         = 50009
0.00.068.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: LF token         = 187 'Ċ'
0.00.068.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: max token length = 1024
0.00.068.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.603 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.617 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.203 I llama_context: constructing llama_context
0.00.121.222 I llama_context: n_seq_max     = 1
0.00.121.223 I llama_context: n_ctx         = 128
0.00.121.223 I llama_context: n_ctx_per_seq = 128
0.00.121.223 I llama_context: n_batch       = 128
0.00.121.223 I llama_context: n_ubatch      = 128
0.00.121.224 I llama_context: causal_attn   = 1
0.00.121.224 I llama_context: flash_attn    = 0
0.00.121.224 I llama_context: attn_streams  = false
0.00.121.227 I llama_context: freq_base     = 10000.0
0.00.121.228 I llama_context: freq_scale    = 1
0.00.121.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.244 I llama_context: graph nodes  = 1111
0.00.135.245 I llama_context: graph splits = 1
0.00.135.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.472 I 
0.00.178.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.580 I perplexity: tokenizing the input ..
0.00.184.914 I perplexity: tokenization took 6.33 ms
0.00.184.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.978 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.496.859 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.496.902 I llama_perf_context_print:        load time =     178.04 ms
0.01.496.905 I llama_perf_context_print: prompt eval time =    1307.08 ms /   128 tokens (   10.21 ms per token,    97.93 tokens per second)
0.01.496.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.908 I llama_perf_context_print:       total time =    1318.45 ms /   129 tokens

real	0m1.534s
user	0m5.567s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q3_K - Medium
0.00.021.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.497 I load: token to piece cache size = 0.2984 MB
0.00.067.524 I print_info: arch             = gptneox
0.00.067.525 I print_info: vocab_only       = 0
0.00.067.526 I print_info: n_ctx_train      = 2048
0.00.067.526 I print_info: n_embd           = 2048
0.00.067.526 I print_info: n_layer          = 24
0.00.067.541 I print_info: n_head           = 16
0.00.067.542 I print_info: n_head_kv        = 16
0.00.067.543 I print_info: n_rot            = 32
0.00.067.543 I print_info: n_swa            = 0
0.00.067.544 I print_info: is_swa_any       = 0
0.00.067.545 I print_info: n_embd_head_k    = 128
0.00.067.545 I print_info: n_embd_head_v    = 128
0.00.067.546 I print_info: n_gqa            = 1
0.00.067.548 I print_info: n_embd_k_gqa     = 2048
0.00.067.549 I print_info: n_embd_v_gqa     = 2048
0.00.067.550 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.552 I print_info: f_logit_scale    = 0.0e+00
0.00.067.552 I print_info: f_attn_scale     = 0.0e+00
0.00.067.553 I print_info: n_ff             = 8192
0.00.067.553 I print_info: n_expert         = 0
0.00.067.554 I print_info: n_expert_used    = 0
0.00.067.554 I print_info: causal attn      = 1
0.00.067.554 I print_info: pooling type     = 0
0.00.067.554 I print_info: rope type        = 2
0.00.067.554 I print_info: rope scaling     = linear
0.00.067.556 I print_info: freq_base_train  = 10000.0
0.00.067.556 I print_info: freq_scale_train = 1
0.00.067.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.557 I print_info: rope_finetuned   = unknown
0.00.067.557 I print_info: model type       = 1.4B
0.00.067.558 I print_info: model params     = 1.41 B
0.00.067.558 I print_info: general.name     = 1.4B
0.00.067.560 I print_info: vocab type       = BPE
0.00.067.561 I print_info: n_vocab          = 50304
0.00.067.561 I print_info: n_merges         = 50009
0.00.067.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: LF token         = 187 'Ċ'
0.00.067.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.233 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.254 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.123 I llama_context: constructing llama_context
0.00.202.157 I llama_context: n_seq_max     = 1
0.00.202.164 I llama_context: n_ctx         = 2048
0.00.202.171 I llama_context: n_ctx_per_seq = 2048
0.00.202.177 I llama_context: n_batch       = 2048
0.00.202.184 I llama_context: n_ubatch      = 512
0.00.202.190 I llama_context: causal_attn   = 1
0.00.202.197 I llama_context: flash_attn    = 0
0.00.202.217 I llama_context: attn_streams  = false
0.00.202.228 I llama_context: freq_base     = 10000.0
0.00.202.235 I llama_context: freq_scale    = 1
0.00.202.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.165 I llama_context: graph nodes  = 1111
0.00.285.165 I llama_context: graph splits = 1
0.00.285.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.723 I main: llama threadpool init, n_threads = 4
0.00.368.748 I 
0.00.368.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.875 I 
0.00.368.980 I sampler seed: 1234
0.00.368.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.004 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.238.116 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.238.122 I llama_perf_context_print:        load time =     367.06 ms
0.02.238.123 I llama_perf_context_print: prompt eval time =      70.04 ms /     7 tokens (   10.01 ms per token,    99.94 tokens per second)
0.02.238.124 I llama_perf_context_print:        eval time =    1787.39 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.238.125 I llama_perf_context_print:       total time =    1870.49 ms /    70 tokens

real	0m2.284s
user	0m8.166s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q3_K - Medium
0.00.021.119 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.100 I load: special tokens cache size = 25
0.00.066.845 I load: token to piece cache size = 0.2984 MB
0.00.066.871 I print_info: arch             = gptneox
0.00.066.871 I print_info: vocab_only       = 0
0.00.066.872 I print_info: n_ctx_train      = 2048
0.00.066.872 I print_info: n_embd           = 2048
0.00.066.872 I print_info: n_layer          = 24
0.00.066.887 I print_info: n_head           = 16
0.00.066.889 I print_info: n_head_kv        = 16
0.00.066.889 I print_info: n_rot            = 32
0.00.066.889 I print_info: n_swa            = 0
0.00.066.891 I print_info: is_swa_any       = 0
0.00.066.891 I print_info: n_embd_head_k    = 128
0.00.066.891 I print_info: n_embd_head_v    = 128
0.00.066.893 I print_info: n_gqa            = 1
0.00.066.894 I print_info: n_embd_k_gqa     = 2048
0.00.066.895 I print_info: n_embd_v_gqa     = 2048
0.00.066.897 I print_info: f_norm_eps       = 1.0e-05
0.00.066.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.898 I print_info: f_logit_scale    = 0.0e+00
0.00.066.898 I print_info: f_attn_scale     = 0.0e+00
0.00.066.899 I print_info: n_ff             = 8192
0.00.066.899 I print_info: n_expert         = 0
0.00.066.899 I print_info: n_expert_used    = 0
0.00.066.899 I print_info: causal attn      = 1
0.00.066.900 I print_info: pooling type     = 0
0.00.066.900 I print_info: rope type        = 2
0.00.066.900 I print_info: rope scaling     = linear
0.00.066.901 I print_info: freq_base_train  = 10000.0
0.00.066.902 I print_info: freq_scale_train = 1
0.00.066.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.905 I print_info: model type       = 1.4B
0.00.066.906 I print_info: model params     = 1.41 B
0.00.066.906 I print_info: general.name     = 1.4B
0.00.066.909 I print_info: vocab type       = BPE
0.00.066.910 I print_info: n_vocab          = 50304
0.00.066.910 I print_info: n_merges         = 50009
0.00.066.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: LF token         = 187 'Ċ'
0.00.066.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.066.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.439 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.461 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.383 I llama_context: constructing llama_context
0.00.199.401 I llama_context: n_seq_max     = 1
0.00.199.401 I llama_context: n_ctx         = 128
0.00.199.402 I llama_context: n_ctx_per_seq = 128
0.00.199.402 I llama_context: n_batch       = 128
0.00.199.402 I llama_context: n_ubatch      = 128
0.00.199.403 I llama_context: causal_attn   = 1
0.00.199.403 I llama_context: flash_attn    = 0
0.00.199.404 I llama_context: attn_streams  = false
0.00.199.409 I llama_context: freq_base     = 10000.0
0.00.199.410 I llama_context: freq_scale    = 1
0.00.199.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.225 I llama_context: graph nodes  = 1111
0.00.213.226 I llama_context: graph splits = 1
0.00.213.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.565 I 
0.00.259.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.680 I perplexity: tokenizing the input ..
0.00.266.114 I perplexity: tokenization took 6.43 ms
0.00.266.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.870 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.872 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.914 I llama_perf_context_print:        load time =     259.20 ms
0.01.178.927 I llama_perf_context_print: prompt eval time =     907.94 ms /   128 tokens (    7.09 ms per token,   140.98 tokens per second)
0.01.178.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.929 I llama_perf_context_print:       total time =     919.37 ms /   129 tokens

real	0m1.222s
user	0m4.323s
sys	0m0.332s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_K - Medium
0.00.021.775 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.916 I load: special tokens cache size = 25
0.00.067.854 I load: token to piece cache size = 0.2984 MB
0.00.067.882 I print_info: arch             = gptneox
0.00.067.883 I print_info: vocab_only       = 0
0.00.067.883 I print_info: n_ctx_train      = 2048
0.00.067.883 I print_info: n_embd           = 2048
0.00.067.883 I print_info: n_layer          = 24
0.00.067.898 I print_info: n_head           = 16
0.00.067.900 I print_info: n_head_kv        = 16
0.00.067.900 I print_info: n_rot            = 32
0.00.067.900 I print_info: n_swa            = 0
0.00.067.901 I print_info: is_swa_any       = 0
0.00.067.901 I print_info: n_embd_head_k    = 128
0.00.067.902 I print_info: n_embd_head_v    = 128
0.00.067.903 I print_info: n_gqa            = 1
0.00.067.905 I print_info: n_embd_k_gqa     = 2048
0.00.067.906 I print_info: n_embd_v_gqa     = 2048
0.00.067.907 I print_info: f_norm_eps       = 1.0e-05
0.00.067.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.909 I print_info: f_logit_scale    = 0.0e+00
0.00.067.909 I print_info: f_attn_scale     = 0.0e+00
0.00.067.910 I print_info: n_ff             = 8192
0.00.067.911 I print_info: n_expert         = 0
0.00.067.911 I print_info: n_expert_used    = 0
0.00.067.911 I print_info: causal attn      = 1
0.00.067.911 I print_info: pooling type     = 0
0.00.067.911 I print_info: rope type        = 2
0.00.067.912 I print_info: rope scaling     = linear
0.00.067.913 I print_info: freq_base_train  = 10000.0
0.00.067.913 I print_info: freq_scale_train = 1
0.00.067.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.915 I print_info: model type       = 1.4B
0.00.067.915 I print_info: model params     = 1.41 B
0.00.067.915 I print_info: general.name     = 1.4B
0.00.067.917 I print_info: vocab type       = BPE
0.00.067.918 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: LF token         = 187 'Ċ'
0.00.067.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: max token length = 1024
0.00.067.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.126 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.148 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.129 I llama_context: constructing llama_context
0.00.249.167 I llama_context: n_seq_max     = 1
0.00.249.174 I llama_context: n_ctx         = 2048
0.00.249.180 I llama_context: n_ctx_per_seq = 2048
0.00.249.187 I llama_context: n_batch       = 2048
0.00.249.193 I llama_context: n_ubatch      = 512
0.00.249.212 I llama_context: causal_attn   = 1
0.00.249.213 I llama_context: flash_attn    = 0
0.00.249.214 I llama_context: attn_streams  = false
0.00.249.219 I llama_context: freq_base     = 10000.0
0.00.249.220 I llama_context: freq_scale    = 1
0.00.249.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.388 I llama_context: graph nodes  = 1111
0.00.332.389 I llama_context: graph splits = 1
0.00.332.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.941 I main: llama threadpool init, n_threads = 4
0.00.428.965 I 
0.00.429.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.077 I 
0.00.429.199 I sampler seed: 1234
0.00.429.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.226 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.590.714 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.02.590.720 I llama_perf_context_print:        load time =     427.34 ms
0.02.590.722 I llama_perf_context_print: prompt eval time =      67.21 ms /     7 tokens (    9.60 ms per token,   104.15 tokens per second)
0.02.590.723 I llama_perf_context_print:        eval time =    2081.82 ms /    63 runs   (   33.04 ms per token,    30.26 tokens per second)
0.02.590.724 I llama_perf_context_print:       total time =    2162.88 ms /    70 tokens

real	0m2.643s
user	0m9.523s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.055.860 I load: special tokens cache size = 25
0.00.067.738 I load: token to piece cache size = 0.2984 MB
0.00.067.765 I print_info: arch             = gptneox
0.00.067.765 I print_info: vocab_only       = 0
0.00.067.765 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.766 I print_info: n_layer          = 24
0.00.067.782 I print_info: n_head           = 16
0.00.067.784 I print_info: n_head_kv        = 16
0.00.067.785 I print_info: n_rot            = 32
0.00.067.785 I print_info: n_swa            = 0
0.00.067.786 I print_info: is_swa_any       = 0
0.00.067.786 I print_info: n_embd_head_k    = 128
0.00.067.787 I print_info: n_embd_head_v    = 128
0.00.067.789 I print_info: n_gqa            = 1
0.00.067.790 I print_info: n_embd_k_gqa     = 2048
0.00.067.791 I print_info: n_embd_v_gqa     = 2048
0.00.067.793 I print_info: f_norm_eps       = 1.0e-05
0.00.067.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.794 I print_info: f_logit_scale    = 0.0e+00
0.00.067.794 I print_info: f_attn_scale     = 0.0e+00
0.00.067.795 I print_info: n_ff             = 8192
0.00.067.796 I print_info: n_expert         = 0
0.00.067.796 I print_info: n_expert_used    = 0
0.00.067.796 I print_info: causal attn      = 1
0.00.067.797 I print_info: pooling type     = 0
0.00.067.797 I print_info: rope type        = 2
0.00.067.797 I print_info: rope scaling     = linear
0.00.067.798 I print_info: freq_base_train  = 10000.0
0.00.067.799 I print_info: freq_scale_train = 1
0.00.067.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.800 I print_info: rope_finetuned   = unknown
0.00.067.800 I print_info: model type       = 1.4B
0.00.067.801 I print_info: model params     = 1.41 B
0.00.067.801 I print_info: general.name     = 1.4B
0.00.067.804 I print_info: vocab type       = BPE
0.00.067.805 I print_info: n_vocab          = 50304
0.00.067.805 I print_info: n_merges         = 50009
0.00.067.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: LF token         = 187 'Ċ'
0.00.067.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: max token length = 1024
0.00.067.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.932 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.955 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.391 I llama_context: constructing llama_context
0.00.250.473 I llama_context: n_seq_max     = 1
0.00.250.484 I llama_context: n_ctx         = 128
0.00.250.494 I llama_context: n_ctx_per_seq = 128
0.00.250.501 I llama_context: n_batch       = 128
0.00.250.508 I llama_context: n_ubatch      = 128
0.00.250.515 I llama_context: causal_attn   = 1
0.00.250.522 I llama_context: flash_attn    = 0
0.00.250.542 I llama_context: attn_streams  = false
0.00.250.554 I llama_context: freq_base     = 10000.0
0.00.250.562 I llama_context: freq_scale    = 1
0.00.250.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.998 I llama_context: graph nodes  = 1111
0.00.265.005 I llama_context: graph splits = 1
0.00.265.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.676 I 
0.00.326.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.794 I perplexity: tokenizing the input ..
0.00.333.207 I perplexity: tokenization took 6.409 ms
0.00.333.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.932 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.967 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.027 I llama_perf_context_print:        load time =     326.30 ms
0.00.912.043 I llama_perf_context_print: prompt eval time =     573.68 ms /   128 tokens (    4.48 ms per token,   223.12 tokens per second)
0.00.912.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.045 I llama_perf_context_print:       total time =     585.37 ms /   129 tokens

real	0m0.963s
user	0m3.259s
sys	0m0.460s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_K - Medium
0.00.021.313 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.067.774 I load: token to piece cache size = 0.2984 MB
0.00.067.801 I print_info: arch             = gptneox
0.00.067.801 I print_info: vocab_only       = 0
0.00.067.801 I print_info: n_ctx_train      = 2048
0.00.067.801 I print_info: n_embd           = 2048
0.00.067.802 I print_info: n_layer          = 24
0.00.067.816 I print_info: n_head           = 16
0.00.067.818 I print_info: n_head_kv        = 16
0.00.067.819 I print_info: n_rot            = 32
0.00.067.819 I print_info: n_swa            = 0
0.00.067.820 I print_info: is_swa_any       = 0
0.00.067.821 I print_info: n_embd_head_k    = 128
0.00.067.821 I print_info: n_embd_head_v    = 128
0.00.067.823 I print_info: n_gqa            = 1
0.00.067.824 I print_info: n_embd_k_gqa     = 2048
0.00.067.825 I print_info: n_embd_v_gqa     = 2048
0.00.067.827 I print_info: f_norm_eps       = 1.0e-05
0.00.067.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.828 I print_info: f_logit_scale    = 0.0e+00
0.00.067.828 I print_info: f_attn_scale     = 0.0e+00
0.00.067.829 I print_info: n_ff             = 8192
0.00.067.829 I print_info: n_expert         = 0
0.00.067.830 I print_info: n_expert_used    = 0
0.00.067.830 I print_info: causal attn      = 1
0.00.067.830 I print_info: pooling type     = 0
0.00.067.830 I print_info: rope type        = 2
0.00.067.831 I print_info: rope scaling     = linear
0.00.067.832 I print_info: freq_base_train  = 10000.0
0.00.067.834 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.834 I print_info: rope_finetuned   = unknown
0.00.067.835 I print_info: model type       = 1.4B
0.00.067.836 I print_info: model params     = 1.41 B
0.00.067.837 I print_info: general.name     = 1.4B
0.00.067.839 I print_info: vocab type       = BPE
0.00.067.841 I print_info: n_vocab          = 50304
0.00.067.841 I print_info: n_merges         = 50009
0.00.067.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: LF token         = 187 'Ċ'
0.00.067.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: max token length = 1024
0.00.067.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.223 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.246 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.934 I llama_context: constructing llama_context
0.00.271.970 I llama_context: n_seq_max     = 1
0.00.271.977 I llama_context: n_ctx         = 2048
0.00.271.984 I llama_context: n_ctx_per_seq = 2048
0.00.271.991 I llama_context: n_batch       = 2048
0.00.271.998 I llama_context: n_ubatch      = 512
0.00.272.017 I llama_context: causal_attn   = 1
0.00.272.025 I llama_context: flash_attn    = 0
0.00.272.032 I llama_context: attn_streams  = false
0.00.272.044 I llama_context: freq_base     = 10000.0
0.00.272.051 I llama_context: freq_scale    = 1
0.00.272.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.191 I llama_context: graph nodes  = 1111
0.00.353.191 I llama_context: graph splits = 1
0.00.353.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.927 I main: llama threadpool init, n_threads = 4
0.00.473.948 I 
0.00.474.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.031 I 
0.00.474.127 I sampler seed: 1234
0.00.474.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.151 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.178.942 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.03.178.947 I llama_perf_context_print:        load time =     472.29 ms
0.03.178.948 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.80 tokens per second)
0.03.178.949 I llama_perf_context_print:        eval time =    2599.26 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.178.950 I llama_perf_context_print:       total time =    2706.10 ms /    70 tokens

real	0m3.237s
user	0m11.944s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.493 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q5_K - Medium
0.00.021.499 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.454 I load: special tokens cache size = 25
0.00.068.261 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.289 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.289 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.305 I print_info: n_head           = 16
0.00.068.307 I print_info: n_head_kv        = 16
0.00.068.307 I print_info: n_rot            = 32
0.00.068.307 I print_info: n_swa            = 0
0.00.068.308 I print_info: is_swa_any       = 0
0.00.068.309 I print_info: n_embd_head_k    = 128
0.00.068.309 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.312 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.315 I print_info: f_norm_eps       = 1.0e-05
0.00.068.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.316 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.318 I print_info: n_expert_used    = 0
0.00.068.318 I print_info: causal attn      = 1
0.00.068.319 I print_info: pooling type     = 0
0.00.068.319 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.320 I print_info: freq_base_train  = 10000.0
0.00.068.321 I print_info: freq_scale_train = 1
0.00.068.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.322 I print_info: rope_finetuned   = unknown
0.00.068.322 I print_info: model type       = 1.4B
0.00.068.323 I print_info: model params     = 1.41 B
0.00.068.323 I print_info: general.name     = 1.4B
0.00.068.325 I print_info: vocab type       = BPE
0.00.068.326 I print_info: n_vocab          = 50304
0.00.068.326 I print_info: n_merges         = 50009
0.00.068.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: LF token         = 187 'Ċ'
0.00.068.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.953 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.976 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.365 I llama_context: constructing llama_context
0.00.274.397 I llama_context: n_seq_max     = 1
0.00.274.404 I llama_context: n_ctx         = 128
0.00.274.411 I llama_context: n_ctx_per_seq = 128
0.00.274.418 I llama_context: n_batch       = 128
0.00.274.424 I llama_context: n_ubatch      = 128
0.00.274.431 I llama_context: causal_attn   = 1
0.00.274.439 I llama_context: flash_attn    = 0
0.00.274.445 I llama_context: attn_streams  = false
0.00.274.456 I llama_context: freq_base     = 10000.0
0.00.274.464 I llama_context: freq_scale    = 1
0.00.274.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.907 I llama_context: graph nodes  = 1111
0.00.288.915 I llama_context: graph splits = 1
0.00.288.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.722 I 
0.00.365.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.842 I perplexity: tokenizing the input ..
0.00.372.328 I perplexity: tokenization took 6.482 ms
0.00.372.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.428 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.415 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.474 I llama_perf_context_print:        load time =     365.29 ms
0.01.044.489 I llama_perf_context_print: prompt eval time =     667.14 ms /   128 tokens (    5.21 ms per token,   191.86 tokens per second)
0.01.044.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.491 I llama_perf_context_print:       total time =     678.78 ms /   129 tokens

real	0m1.099s
user	0m3.688s
sys	0m0.577s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q6_K
0.00.021.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.255 I load: special tokens cache size = 25
0.00.067.161 I load: token to piece cache size = 0.2984 MB
0.00.067.188 I print_info: arch             = gptneox
0.00.067.188 I print_info: vocab_only       = 0
0.00.067.189 I print_info: n_ctx_train      = 2048
0.00.067.189 I print_info: n_embd           = 2048
0.00.067.189 I print_info: n_layer          = 24
0.00.067.204 I print_info: n_head           = 16
0.00.067.206 I print_info: n_head_kv        = 16
0.00.067.206 I print_info: n_rot            = 32
0.00.067.206 I print_info: n_swa            = 0
0.00.067.207 I print_info: is_swa_any       = 0
0.00.067.208 I print_info: n_embd_head_k    = 128
0.00.067.208 I print_info: n_embd_head_v    = 128
0.00.067.210 I print_info: n_gqa            = 1
0.00.067.211 I print_info: n_embd_k_gqa     = 2048
0.00.067.212 I print_info: n_embd_v_gqa     = 2048
0.00.067.214 I print_info: f_norm_eps       = 1.0e-05
0.00.067.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.215 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.217 I print_info: n_expert         = 0
0.00.067.217 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.218 I print_info: rope type        = 2
0.00.067.218 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.220 I print_info: freq_scale_train = 1
0.00.067.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.222 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.226 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: max token length = 1024
0.00.067.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.791 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.812 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.693 I llama_context: constructing llama_context
0.00.281.717 I llama_context: n_seq_max     = 1
0.00.281.717 I llama_context: n_ctx         = 2048
0.00.281.718 I llama_context: n_ctx_per_seq = 2048
0.00.281.718 I llama_context: n_batch       = 2048
0.00.281.719 I llama_context: n_ubatch      = 512
0.00.281.720 I llama_context: causal_attn   = 1
0.00.281.721 I llama_context: flash_attn    = 0
0.00.281.721 I llama_context: attn_streams  = false
0.00.281.727 I llama_context: freq_base     = 10000.0
0.00.281.729 I llama_context: freq_scale    = 1
0.00.281.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.756 I llama_context: graph nodes  = 1111
0.00.362.757 I llama_context: graph splits = 1
0.00.362.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.880 I main: llama threadpool init, n_threads = 4
0.00.480.905 I 
0.00.481.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.015 I 
0.00.481.171 I sampler seed: 1234
0.00.481.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.198 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.489 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.03.213.494 I llama_perf_context_print:        load time =     479.20 ms
0.03.213.496 I llama_perf_context_print: prompt eval time =     115.55 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.03.213.498 I llama_perf_context_print:        eval time =    2604.25 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.213.499 I llama_perf_context_print:       total time =    2733.72 ms /    70 tokens

real	0m3.274s
user	0m12.003s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q6_K
0.00.021.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.458 I load: special tokens cache size = 25
0.00.069.359 I load: token to piece cache size = 0.2984 MB
0.00.069.386 I print_info: arch             = gptneox
0.00.069.387 I print_info: vocab_only       = 0
0.00.069.387 I print_info: n_ctx_train      = 2048
0.00.069.387 I print_info: n_embd           = 2048
0.00.069.388 I print_info: n_layer          = 24
0.00.069.400 I print_info: n_head           = 16
0.00.069.402 I print_info: n_head_kv        = 16
0.00.069.402 I print_info: n_rot            = 32
0.00.069.402 I print_info: n_swa            = 0
0.00.069.403 I print_info: is_swa_any       = 0
0.00.069.404 I print_info: n_embd_head_k    = 128
0.00.069.404 I print_info: n_embd_head_v    = 128
0.00.069.405 I print_info: n_gqa            = 1
0.00.069.407 I print_info: n_embd_k_gqa     = 2048
0.00.069.408 I print_info: n_embd_v_gqa     = 2048
0.00.069.409 I print_info: f_norm_eps       = 1.0e-05
0.00.069.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.411 I print_info: f_logit_scale    = 0.0e+00
0.00.069.411 I print_info: f_attn_scale     = 0.0e+00
0.00.069.411 I print_info: n_ff             = 8192
0.00.069.412 I print_info: n_expert         = 0
0.00.069.412 I print_info: n_expert_used    = 0
0.00.069.412 I print_info: causal attn      = 1
0.00.069.412 I print_info: pooling type     = 0
0.00.069.412 I print_info: rope type        = 2
0.00.069.413 I print_info: rope scaling     = linear
0.00.069.414 I print_info: freq_base_train  = 10000.0
0.00.069.414 I print_info: freq_scale_train = 1
0.00.069.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.415 I print_info: rope_finetuned   = unknown
0.00.069.416 I print_info: model type       = 1.4B
0.00.069.416 I print_info: model params     = 1.41 B
0.00.069.417 I print_info: general.name     = 1.4B
0.00.069.419 I print_info: vocab type       = BPE
0.00.069.420 I print_info: n_vocab          = 50304
0.00.069.420 I print_info: n_merges         = 50009
0.00.069.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: LF token         = 187 'Ċ'
0.00.069.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: max token length = 1024
0.00.069.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.254 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.275 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.270 I llama_context: constructing llama_context
0.00.283.289 I llama_context: n_seq_max     = 1
0.00.283.289 I llama_context: n_ctx         = 128
0.00.283.290 I llama_context: n_ctx_per_seq = 128
0.00.283.290 I llama_context: n_batch       = 128
0.00.283.290 I llama_context: n_ubatch      = 128
0.00.283.291 I llama_context: causal_attn   = 1
0.00.283.291 I llama_context: flash_attn    = 0
0.00.283.291 I llama_context: attn_streams  = false
0.00.283.297 I llama_context: freq_base     = 10000.0
0.00.283.298 I llama_context: freq_scale    = 1
0.00.283.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.293 I llama_context: graph nodes  = 1111
0.00.297.294 I llama_context: graph splits = 1
0.00.297.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.094 I 
0.00.379.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.226 I perplexity: tokenizing the input ..
0.00.385.683 I perplexity: tokenization took 6.46 ms
0.00.385.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.736 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.713 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.780 I llama_perf_context_print:        load time =     378.74 ms
0.01.193.783 I llama_perf_context_print: prompt eval time =     803.08 ms /   128 tokens (    6.27 ms per token,   159.39 tokens per second)
0.01.193.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.812 I llama_perf_context_print:       total time =     814.71 ms /   129 tokens

real	0m1.251s
user	0m4.299s
sys	0m0.575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_0
0.00.021.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.041 I load: special tokens cache size = 25
0.00.065.845 I load: token to piece cache size = 0.2984 MB
0.00.065.871 I print_info: arch             = gptneox
0.00.065.872 I print_info: vocab_only       = 0
0.00.065.872 I print_info: n_ctx_train      = 2048
0.00.065.872 I print_info: n_embd           = 2048
0.00.065.872 I print_info: n_layer          = 24
0.00.065.887 I print_info: n_head           = 16
0.00.065.888 I print_info: n_head_kv        = 16
0.00.065.889 I print_info: n_rot            = 32
0.00.065.889 I print_info: n_swa            = 0
0.00.065.890 I print_info: is_swa_any       = 0
0.00.065.890 I print_info: n_embd_head_k    = 128
0.00.065.890 I print_info: n_embd_head_v    = 128
0.00.065.892 I print_info: n_gqa            = 1
0.00.065.894 I print_info: n_embd_k_gqa     = 2048
0.00.065.895 I print_info: n_embd_v_gqa     = 2048
0.00.065.896 I print_info: f_norm_eps       = 1.0e-05
0.00.065.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.898 I print_info: f_logit_scale    = 0.0e+00
0.00.065.898 I print_info: f_attn_scale     = 0.0e+00
0.00.065.899 I print_info: n_ff             = 8192
0.00.065.899 I print_info: n_expert         = 0
0.00.065.899 I print_info: n_expert_used    = 0
0.00.065.899 I print_info: causal attn      = 1
0.00.065.899 I print_info: pooling type     = 0
0.00.065.900 I print_info: rope type        = 2
0.00.065.900 I print_info: rope scaling     = linear
0.00.065.901 I print_info: freq_base_train  = 10000.0
0.00.065.902 I print_info: freq_scale_train = 1
0.00.065.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.902 I print_info: rope_finetuned   = unknown
0.00.065.903 I print_info: model type       = 1.4B
0.00.065.903 I print_info: model params     = 1.41 B
0.00.065.904 I print_info: general.name     = 1.4B
0.00.065.906 I print_info: vocab type       = BPE
0.00.065.907 I print_info: n_vocab          = 50304
0.00.065.907 I print_info: n_merges         = 50009
0.00.065.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: LF token         = 187 'Ċ'
0.00.065.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: max token length = 1024
0.00.065.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.139 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.159 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.840 I llama_context: constructing llama_context
0.00.230.876 I llama_context: n_seq_max     = 1
0.00.230.884 I llama_context: n_ctx         = 2048
0.00.230.890 I llama_context: n_ctx_per_seq = 2048
0.00.230.897 I llama_context: n_batch       = 2048
0.00.230.904 I llama_context: n_ubatch      = 512
0.00.230.923 I llama_context: causal_attn   = 1
0.00.230.929 I llama_context: flash_attn    = 0
0.00.230.935 I llama_context: attn_streams  = false
0.00.230.947 I llama_context: freq_base     = 10000.0
0.00.230.955 I llama_context: freq_scale    = 1
0.00.231.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.731 I llama_context: graph nodes  = 1111
0.00.310.731 I llama_context: graph splits = 1
0.00.310.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.882.784 I llama_context: constructing llama_context
0.00.882.807 I llama_context: n_seq_max     = 1
0.00.882.807 I llama_context: n_ctx         = 2048
0.00.882.807 I llama_context: n_ctx_per_seq = 2048
0.00.882.808 I llama_context: n_batch       = 2048
0.00.882.808 I llama_context: n_ubatch      = 512
0.00.882.808 I llama_context: causal_attn   = 1
0.00.882.809 I llama_context: flash_attn    = 0
0.00.882.809 I llama_context: attn_streams  = false
0.00.882.815 I llama_context: freq_base     = 10000.0
0.00.882.816 I llama_context: freq_scale    = 1
0.00.882.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.976 I llama_context: graph nodes  = 1111
0.00.965.976 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.471.586 I llama_context: constructing llama_context
0.01.471.604 I llama_context: n_seq_max     = 1
0.01.471.604 I llama_context: n_ctx         = 2048
0.01.471.604 I llama_context: n_ctx_per_seq = 2048
0.01.471.605 I llama_context: n_batch       = 2048
0.01.471.605 I llama_context: n_ubatch      = 512
0.01.471.606 I llama_context: causal_attn   = 1
0.01.471.606 I llama_context: flash_attn    = 0
0.01.471.607 I llama_context: attn_streams  = false
0.01.471.612 I llama_context: freq_base     = 10000.0
0.01.471.613 I llama_context: freq_scale    = 1
0.01.471.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.506 I llama_context: graph nodes  = 1111
0.01.553.506 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.590s
sys	0m0.639s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q4_0
0.00.021.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.067.467 I load: token to piece cache size = 0.2984 MB
0.00.067.495 I print_info: arch             = gptneox
0.00.067.495 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.496 I print_info: n_embd           = 2048
0.00.067.496 I print_info: n_layer          = 24
0.00.067.511 I print_info: n_head           = 16
0.00.067.513 I print_info: n_head_kv        = 16
0.00.067.514 I print_info: n_rot            = 32
0.00.067.514 I print_info: n_swa            = 0
0.00.067.515 I print_info: is_swa_any       = 0
0.00.067.515 I print_info: n_embd_head_k    = 128
0.00.067.515 I print_info: n_embd_head_v    = 128
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
0.00.067.525 I print_info: n_expert_used    = 0
0.00.067.525 I print_info: causal attn      = 1
0.00.067.525 I print_info: pooling type     = 0
0.00.067.526 I print_info: rope type        = 2
0.00.067.526 I print_info: rope scaling     = linear
0.00.067.527 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.528 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: model type       = 1.4B
0.00.067.530 I print_info: model params     = 1.41 B
0.00.067.530 I print_info: general.name     = 1.4B
0.00.067.532 I print_info: vocab type       = BPE
0.00.067.533 I print_info: n_vocab          = 50304
0.00.067.534 I print_info: n_merges         = 50009
0.00.067.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: LF token         = 187 'Ċ'
0.00.067.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: max token length = 1024
0.00.067.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.004 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.018 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.693 I llama_context: constructing llama_context
0.00.231.729 I llama_context: n_seq_max     = 1
0.00.231.736 I llama_context: n_ctx         = 2048
0.00.231.743 I llama_context: n_ctx_per_seq = 2048
0.00.231.750 I llama_context: n_batch       = 2048
0.00.231.756 I llama_context: n_ubatch      = 512
0.00.231.826 I llama_context: causal_attn   = 1
0.00.231.834 I llama_context: flash_attn    = 1
0.00.231.840 I llama_context: attn_streams  = false
0.00.231.851 I llama_context: freq_base     = 10000.0
0.00.231.859 I llama_context: freq_scale    = 1
0.00.231.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.383 I llama_context: graph nodes  = 1016
0.00.312.390 I llama_context: graph splits = 1
0.00.312.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.836.204 I llama_context: constructing llama_context
0.00.836.228 I llama_context: n_seq_max     = 1
0.00.836.229 I llama_context: n_ctx         = 2048
0.00.836.229 I llama_context: n_ctx_per_seq = 2048
0.00.836.229 I llama_context: n_batch       = 2048
0.00.836.230 I llama_context: n_ubatch      = 512
0.00.836.230 I llama_context: causal_attn   = 1
0.00.836.230 I llama_context: flash_attn    = 1
0.00.836.230 I llama_context: attn_streams  = false
0.00.836.237 I llama_context: freq_base     = 10000.0
0.00.836.237 I llama_context: freq_scale    = 1
0.00.836.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.410 I llama_context: graph nodes  = 1016
0.00.917.411 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.370.991 I llama_context: constructing llama_context
0.01.371.009 I llama_context: n_seq_max     = 1
0.01.371.009 I llama_context: n_ctx         = 2048
0.01.371.010 I llama_context: n_ctx_per_seq = 2048
0.01.371.010 I llama_context: n_batch       = 2048
0.01.371.011 I llama_context: n_ubatch      = 512
0.01.371.011 I llama_context: causal_attn   = 1
0.01.371.011 I llama_context: flash_attn    = 1
0.01.371.012 I llama_context: attn_streams  = false
0.01.371.017 I llama_context: freq_base     = 10000.0
0.01.371.018 I llama_context: freq_scale    = 1
0.01.371.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.450.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.459.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.608 I llama_context: graph nodes  = 1016
0.01.459.608 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.998s
user	0m5.971s
sys	0m0.699s
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
2/2 Test #32: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.43 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.62user 0.82system 0:01.44elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+143577minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.48user 0.78system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+143339minor)pagefaults 0swaps
```
