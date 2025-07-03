## Summary

- status:  SUCCESS ✅
- runtime: 5:26.95
- date:    Thu Jul  3 18:25:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/386425fe6ac3e33e6a812ef7c8ac362c2f46ce7d
- author:  Georgi Gerganov
```
cont : handle variable V heads

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
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
main    =  52.28 sec*proc (35 tests)

Total Test time (real) =  52.29 sec

real	0m52.298s
user	1m10.692s
sys	0m3.595s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.83 sec*proc (35 tests)

Total Test time (real) =  24.85 sec

real	0m24.854s
user	0m27.801s
sys	0m3.378s
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
0.00.000.254 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.329 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.330 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.264 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.976 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.990 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.991 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.993 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.994 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.994 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type  f16:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.999 I print_info: file type   = F16
0.00.008.001 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.035 I load: special tokens cache size = 5
0.00.023.689 I load: token to piece cache size = 0.2032 MB
0.00.023.716 I print_info: arch             = bert
0.00.023.717 I print_info: vocab_only       = 0
0.00.023.717 I print_info: n_ctx_train      = 512
0.00.023.717 I print_info: n_embd           = 384
0.00.023.718 I print_info: n_layer          = 12
0.00.023.768 I print_info: n_head           = 12
0.00.023.771 I print_info: n_head_kv        = 12
0.00.023.771 I print_info: n_rot            = 32
0.00.023.771 I print_info: n_swa            = 0
0.00.023.772 I print_info: is_swa_any       = 0
0.00.023.773 I print_info: n_embd_head_k    = 32
0.00.023.773 I print_info: n_embd_head_v    = 32
0.00.023.774 I print_info: n_gqa            = 1
0.00.023.776 I print_info: n_embd_k_gqa     = 384
0.00.023.777 I print_info: n_embd_v_gqa     = 384
0.00.023.778 I print_info: f_norm_eps       = 1.0e-12
0.00.023.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.780 I print_info: f_logit_scale    = 0.0e+00
0.00.023.780 I print_info: f_attn_scale     = 0.0e+00
0.00.023.782 I print_info: n_ff             = 1536
0.00.023.782 I print_info: n_expert         = 0
0.00.023.782 I print_info: n_expert_used    = 0
0.00.023.783 I print_info: causal attn      = 0
0.00.023.783 I print_info: pooling type     = 2
0.00.023.783 I print_info: rope type        = 2
0.00.023.783 I print_info: rope scaling     = linear
0.00.023.784 I print_info: freq_base_train  = 10000.0
0.00.023.785 I print_info: freq_scale_train = 1
0.00.023.785 I print_info: n_ctx_orig_yarn  = 512
0.00.023.786 I print_info: rope_finetuned   = unknown
0.00.023.786 I print_info: model type       = 33M
0.00.023.787 I print_info: model params     = 33.21 M
0.00.023.787 I print_info: general.name     = Bge Small
0.00.023.790 I print_info: vocab type       = WPM
0.00.023.791 I print_info: n_vocab          = 30522
0.00.023.791 I print_info: n_merges         = 0
0.00.023.792 I print_info: BOS token        = 101 '[CLS]'
0.00.023.792 I print_info: EOS token        = 102 '[SEP]'
0.00.023.792 I print_info: UNK token        = 100 '[UNK]'
0.00.023.792 I print_info: SEP token        = 102 '[SEP]'
0.00.023.793 I print_info: PAD token        = 0 '[PAD]'
0.00.023.793 I print_info: MASK token       = 103 '[MASK]'
0.00.023.793 I print_info: LF token         = 0 '[PAD]'
0.00.023.794 I print_info: EOG token        = 102 '[SEP]'
0.00.023.794 I print_info: max token length = 21
0.00.023.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.729 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.783 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.945 I llama_context: constructing llama_context
0.00.041.959 I llama_context: n_seq_max     = 1
0.00.041.960 I llama_context: n_ctx         = 512
0.00.041.960 I llama_context: n_ctx_per_seq = 512
0.00.041.960 I llama_context: n_batch       = 2048
0.00.041.960 I llama_context: n_ubatch      = 2048
0.00.041.961 I llama_context: causal_attn   = 0
0.00.041.961 I llama_context: flash_attn    = 0
0.00.041.963 I llama_context: freq_base     = 10000.0
0.00.041.963 I llama_context: freq_scale    = 1
0.00.041.987 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.234 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.045 I 
0.00.052.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.564 I llama_perf_context_print:        load time =      51.72 ms
0.00.057.565 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2025.66 tokens per second)
0.00.057.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.567 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens

real	0m0.073s
user	0m0.075s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.476 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.240 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.242 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.243 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.243 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.247 I print_info: file format = GGUF V3 (latest)
0.00.008.248 I print_info: file type   = Q8_0
0.00.008.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.238 I load: special tokens cache size = 5
0.00.023.906 I load: token to piece cache size = 0.2032 MB
0.00.023.932 I print_info: arch             = bert
0.00.023.933 I print_info: vocab_only       = 0
0.00.023.933 I print_info: n_ctx_train      = 512
0.00.023.933 I print_info: n_embd           = 384
0.00.023.933 I print_info: n_layer          = 12
0.00.023.948 I print_info: n_head           = 12
0.00.023.949 I print_info: n_head_kv        = 12
0.00.023.949 I print_info: n_rot            = 32
0.00.023.950 I print_info: n_swa            = 0
0.00.023.950 I print_info: is_swa_any       = 0
0.00.023.951 I print_info: n_embd_head_k    = 32
0.00.023.951 I print_info: n_embd_head_v    = 32
0.00.023.952 I print_info: n_gqa            = 1
0.00.023.953 I print_info: n_embd_k_gqa     = 384
0.00.023.954 I print_info: n_embd_v_gqa     = 384
0.00.023.955 I print_info: f_norm_eps       = 1.0e-12
0.00.023.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.958 I print_info: f_logit_scale    = 0.0e+00
0.00.023.958 I print_info: f_attn_scale     = 0.0e+00
0.00.023.959 I print_info: n_ff             = 1536
0.00.023.960 I print_info: n_expert         = 0
0.00.023.960 I print_info: n_expert_used    = 0
0.00.023.960 I print_info: causal attn      = 0
0.00.023.960 I print_info: pooling type     = 2
0.00.023.960 I print_info: rope type        = 2
0.00.023.961 I print_info: rope scaling     = linear
0.00.023.963 I print_info: freq_base_train  = 10000.0
0.00.023.963 I print_info: freq_scale_train = 1
0.00.023.965 I print_info: n_ctx_orig_yarn  = 512
0.00.023.965 I print_info: rope_finetuned   = unknown
0.00.023.966 I print_info: model type       = 33M
0.00.023.967 I print_info: model params     = 33.21 M
0.00.023.967 I print_info: general.name     = Bge Small
0.00.023.969 I print_info: vocab type       = WPM
0.00.023.970 I print_info: n_vocab          = 30522
0.00.023.970 I print_info: n_merges         = 0
0.00.023.971 I print_info: BOS token        = 101 '[CLS]'
0.00.023.972 I print_info: EOS token        = 102 '[SEP]'
0.00.023.972 I print_info: UNK token        = 100 '[UNK]'
0.00.023.972 I print_info: SEP token        = 102 '[SEP]'
0.00.023.972 I print_info: PAD token        = 0 '[PAD]'
0.00.023.973 I print_info: MASK token       = 103 '[MASK]'
0.00.023.973 I print_info: LF token         = 0 '[PAD]'
0.00.023.974 I print_info: EOG token        = 102 '[SEP]'
0.00.023.974 I print_info: max token length = 21
0.00.023.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.250 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.267 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.721 I llama_context: constructing llama_context
0.00.033.737 I llama_context: n_seq_max     = 1
0.00.033.738 I llama_context: n_ctx         = 512
0.00.033.739 I llama_context: n_ctx_per_seq = 512
0.00.033.739 I llama_context: n_batch       = 2048
0.00.033.740 I llama_context: n_ubatch      = 2048
0.00.033.740 I llama_context: causal_attn   = 0
0.00.033.740 I llama_context: flash_attn    = 0
0.00.033.742 I llama_context: freq_base     = 10000.0
0.00.033.743 I llama_context: freq_scale    = 1
0.00.033.764 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.955 I 
0.00.043.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.268 I llama_perf_context_print:        load time =      42.58 ms
0.00.047.270 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3062.27 tokens per second)
0.00.047.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.272 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.061s
user	0m0.135s
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
0.00.000.252 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.630 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.636 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.637 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.648 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.772 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.772 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.772 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.774 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.775 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.778 I llama_model_loader: - type  f32:   40 tensors
0.00.019.778 I llama_model_loader: - type  f16:   26 tensors
0.00.019.781 I print_info: file format = GGUF V3 (latest)
0.00.019.781 I print_info: file type   = F16
0.00.019.784 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.989 W load: empty token at index 5
0.00.037.205 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.994 I load: special tokens cache size = 5
0.00.347.655 I load: token to piece cache size = 1.5060 MB
0.00.347.680 I print_info: arch             = jina-bert-v2
0.00.347.681 I print_info: vocab_only       = 0
0.00.347.681 I print_info: n_ctx_train      = 8192
0.00.347.681 I print_info: n_embd           = 384
0.00.347.682 I print_info: n_layer          = 4
0.00.347.696 I print_info: n_head           = 12
0.00.347.697 I print_info: n_head_kv        = 12
0.00.347.697 I print_info: n_rot            = 32
0.00.347.698 I print_info: n_swa            = 0
0.00.347.699 I print_info: is_swa_any       = 0
0.00.347.699 I print_info: n_embd_head_k    = 32
0.00.347.700 I print_info: n_embd_head_v    = 32
0.00.347.701 I print_info: n_gqa            = 1
0.00.347.703 I print_info: n_embd_k_gqa     = 384
0.00.347.704 I print_info: n_embd_v_gqa     = 384
0.00.347.705 I print_info: f_norm_eps       = 1.0e-12
0.00.347.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.706 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.707 I print_info: f_logit_scale    = 0.0e+00
0.00.347.707 I print_info: f_attn_scale     = 0.0e+00
0.00.347.709 I print_info: n_ff             = 1536
0.00.347.709 I print_info: n_expert         = 0
0.00.347.709 I print_info: n_expert_used    = 0
0.00.347.710 I print_info: causal attn      = 0
0.00.347.710 I print_info: pooling type     = -1
0.00.347.710 I print_info: rope type        = -1
0.00.347.711 I print_info: rope scaling     = linear
0.00.347.712 I print_info: freq_base_train  = 10000.0
0.00.347.712 I print_info: freq_scale_train = 1
0.00.347.713 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.713 I print_info: rope_finetuned   = unknown
0.00.347.714 I print_info: model type       = 33M
0.00.347.715 I print_info: model params     = 32.90 M
0.00.347.715 I print_info: general.name     = Jina Bert Implementation
0.00.347.718 I print_info: vocab type       = BPE
0.00.347.719 I print_info: n_vocab          = 61056
0.00.347.719 I print_info: n_merges         = 39382
0.00.347.719 I print_info: BOS token        = 0 '<s>'
0.00.347.720 I print_info: EOS token        = 2 '</s>'
0.00.347.720 I print_info: UNK token        = 3 '<unk>'
0.00.347.720 I print_info: SEP token        = 2 '</s>'
0.00.347.720 I print_info: PAD token        = 1 '<pad>'
0.00.347.721 I print_info: MASK token       = 4 '<mask>'
0.00.347.721 I print_info: EOG token        = 2 '</s>'
0.00.347.722 I print_info: max token length = 45
0.00.347.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.979 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.001 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.758 I llama_context: constructing llama_context
0.00.357.777 I llama_context: n_seq_max     = 1
0.00.357.777 I llama_context: n_ctx         = 8192
0.00.357.778 I llama_context: n_ctx_per_seq = 8192
0.00.357.778 I llama_context: n_batch       = 2048
0.00.357.778 I llama_context: n_ubatch      = 2048
0.00.357.778 I llama_context: causal_attn   = 0
0.00.357.779 I llama_context: flash_attn    = 0
0.00.357.780 I llama_context: freq_base     = 10000.0
0.00.357.781 I llama_context: freq_scale    = 1
0.00.357.804 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.595 I 
0.00.366.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.807 I main: prompt 0: 'what is panda?	hi'
0.00.366.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.814 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.814 I main: number of tokens in prompt = 13
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


0.00.366.818 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.818 I main: number of tokens in prompt = 40
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


0.00.366.880 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.460 I llama_perf_context_print:        load time =     366.28 ms
0.00.376.462 I llama_perf_context_print: prompt eval time =       9.40 ms /    62 tokens (    0.15 ms per token,  6593.64 tokens per second)
0.00.376.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.464 I llama_perf_context_print:       total time =       9.88 ms /    63 tokens

real	0m0.397s
user	0m0.405s
sys	0m0.039s
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
0.00.000.676 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.011.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type  f16:   98 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = all F32 (guessed)
0.00.021.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.241 I load: special tokens cache size = 25
0.00.067.959 I load: token to piece cache size = 0.2984 MB
0.00.067.987 I print_info: arch             = gptneox
0.00.067.987 I print_info: vocab_only       = 0
0.00.067.987 I print_info: n_ctx_train      = 2048
0.00.067.988 I print_info: n_embd           = 2048
0.00.067.988 I print_info: n_layer          = 24
0.00.068.003 I print_info: n_head           = 16
0.00.068.005 I print_info: n_head_kv        = 16
0.00.068.006 I print_info: n_rot            = 32
0.00.068.006 I print_info: n_swa            = 0
0.00.068.007 I print_info: is_swa_any       = 0
0.00.068.007 I print_info: n_embd_head_k    = 128
0.00.068.008 I print_info: n_embd_head_v    = 128
0.00.068.009 I print_info: n_gqa            = 1
0.00.068.011 I print_info: n_embd_k_gqa     = 2048
0.00.068.012 I print_info: n_embd_v_gqa     = 2048
0.00.068.013 I print_info: f_norm_eps       = 1.0e-05
0.00.068.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.015 I print_info: f_logit_scale    = 0.0e+00
0.00.068.015 I print_info: f_attn_scale     = 0.0e+00
0.00.068.016 I print_info: n_ff             = 8192
0.00.068.017 I print_info: n_expert         = 0
0.00.068.017 I print_info: n_expert_used    = 0
0.00.068.017 I print_info: causal attn      = 1
0.00.068.017 I print_info: pooling type     = 0
0.00.068.018 I print_info: rope type        = 2
0.00.068.018 I print_info: rope scaling     = linear
0.00.068.019 I print_info: freq_base_train  = 10000.0
0.00.068.020 I print_info: freq_scale_train = 1
0.00.068.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.020 I print_info: rope_finetuned   = unknown
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.021 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.025 I print_info: n_vocab          = 50304
0.00.068.025 I print_info: n_merges         = 50009
0.00.068.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: LF token         = 187 'Ċ'
0.00.068.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: max token length = 1024
0.00.068.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.937 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.960 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.092.553 I llama_context: constructing llama_context
0.01.092.572 I llama_context: n_seq_max     = 1
0.01.092.572 I llama_context: n_ctx         = 2048
0.01.092.572 I llama_context: n_ctx_per_seq = 2048
0.01.092.573 I llama_context: n_batch       = 2048
0.01.092.573 I llama_context: n_ubatch      = 512
0.01.092.574 I llama_context: causal_attn   = 1
0.01.092.575 I llama_context: flash_attn    = 0
0.01.092.580 I llama_context: freq_base     = 10000.0
0.01.092.581 I llama_context: freq_scale    = 1
0.01.092.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.249.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.374 I llama_context: graph nodes  = 1087
0.01.262.374 I llama_context: graph splits = 1
0.01.262.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.262.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.582 I main: llama threadpool init, n_threads = 4
0.01.369.605 I 
0.01.369.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.369.690 I 
0.01.369.787 I sampler seed: 1234
0.01.369.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.369.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.369.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.369.812 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.430.434 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.05.430.440 I llama_perf_context_print:        load time =    1367.57 ms
0.05.430.441 I llama_perf_context_print: prompt eval time =     104.07 ms /     7 tokens (   14.87 ms per token,    67.26 tokens per second)
0.05.430.442 I llama_perf_context_print:        eval time =    3945.11 ms /    63 runs   (   62.62 ms per token,    15.97 tokens per second)
0.05.430.443 I llama_perf_context_print:       total time =    4061.95 ms /    70 tokens

real	0m5.549s
user	0m17.068s
sys	0m0.902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type  f16:   98 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = all F32 (guessed)
0.00.021.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.583 I load: special tokens cache size = 25
0.00.066.343 I load: token to piece cache size = 0.2984 MB
0.00.066.371 I print_info: arch             = gptneox
0.00.066.372 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.373 I print_info: n_embd           = 2048
0.00.066.373 I print_info: n_layer          = 24
0.00.066.387 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.389 I print_info: n_rot            = 32
0.00.066.389 I print_info: n_swa            = 0
0.00.066.390 I print_info: is_swa_any       = 0
0.00.066.391 I print_info: n_embd_head_k    = 128
0.00.066.391 I print_info: n_embd_head_v    = 128
0.00.066.393 I print_info: n_gqa            = 1
0.00.066.394 I print_info: n_embd_k_gqa     = 2048
0.00.066.395 I print_info: n_embd_v_gqa     = 2048
0.00.066.397 I print_info: f_norm_eps       = 1.0e-05
0.00.066.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.398 I print_info: f_logit_scale    = 0.0e+00
0.00.066.398 I print_info: f_attn_scale     = 0.0e+00
0.00.066.399 I print_info: n_ff             = 8192
0.00.066.400 I print_info: n_expert         = 0
0.00.066.400 I print_info: n_expert_used    = 0
0.00.066.400 I print_info: causal attn      = 1
0.00.066.401 I print_info: pooling type     = 0
0.00.066.401 I print_info: rope type        = 2
0.00.066.401 I print_info: rope scaling     = linear
0.00.066.402 I print_info: freq_base_train  = 10000.0
0.00.066.403 I print_info: freq_scale_train = 1
0.00.066.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.403 I print_info: rope_finetuned   = unknown
0.00.066.404 I print_info: model type       = 1.4B
0.00.066.405 I print_info: model params     = 1.41 B
0.00.066.405 I print_info: general.name     = 1.4B
0.00.066.407 I print_info: vocab type       = BPE
0.00.066.408 I print_info: n_vocab          = 50304
0.00.066.408 I print_info: n_merges         = 50009
0.00.066.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: LF token         = 187 'Ċ'
0.00.066.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: max token length = 1024
0.00.066.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.184 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.199 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.270 I llama_context: constructing llama_context
0.01.039.287 I llama_context: n_seq_max     = 1
0.01.039.287 I llama_context: n_ctx         = 128
0.01.039.287 I llama_context: n_ctx_per_seq = 128
0.01.039.288 I llama_context: n_batch       = 128
0.01.039.288 I llama_context: n_ubatch      = 128
0.01.039.288 I llama_context: causal_attn   = 1
0.01.039.289 I llama_context: flash_attn    = 0
0.01.039.294 I llama_context: freq_base     = 10000.0
0.01.039.295 I llama_context: freq_scale    = 1
0.01.039.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.050.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.064.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.369 I llama_context: graph nodes  = 1087
0.01.064.369 I llama_context: graph splits = 1
0.01.064.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.242 I 
0.01.134.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.380 I perplexity: tokenizing the input ..
0.01.140.817 I perplexity: tokenization took 6.434 ms
0.01.140.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.062 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.194.157 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.194.209 I llama_perf_context_print:        load time =    1133.81 ms
0.02.194.224 I llama_perf_context_print: prompt eval time =    1048.19 ms /   128 tokens (    8.19 ms per token,   122.12 tokens per second)
0.02.194.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.227 I llama_perf_context_print:       total time =    1059.99 ms /   129 tokens

real	0m2.302s
user	0m4.934s
sys	0m0.729s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q8_0
0.00.021.609 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.812 I load: special tokens cache size = 25
0.00.067.493 I load: token to piece cache size = 0.2984 MB
0.00.067.521 I print_info: arch             = gptneox
0.00.067.522 I print_info: vocab_only       = 0
0.00.067.522 I print_info: n_ctx_train      = 2048
0.00.067.522 I print_info: n_embd           = 2048
0.00.067.523 I print_info: n_layer          = 24
0.00.067.537 I print_info: n_head           = 16
0.00.067.538 I print_info: n_head_kv        = 16
0.00.067.539 I print_info: n_rot            = 32
0.00.067.539 I print_info: n_swa            = 0
0.00.067.540 I print_info: is_swa_any       = 0
0.00.067.541 I print_info: n_embd_head_k    = 128
0.00.067.541 I print_info: n_embd_head_v    = 128
0.00.067.543 I print_info: n_gqa            = 1
0.00.067.544 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.547 I print_info: f_norm_eps       = 1.0e-05
0.00.067.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.549 I print_info: f_attn_scale     = 0.0e+00
0.00.067.550 I print_info: n_ff             = 8192
0.00.067.550 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.550 I print_info: causal attn      = 1
0.00.067.551 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.554 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.558 I print_info: vocab type       = BPE
0.00.067.559 I print_info: n_vocab          = 50304
0.00.067.559 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.107 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.129 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.860 I llama_context: constructing llama_context
0.00.328.895 I llama_context: n_seq_max     = 1
0.00.328.903 I llama_context: n_ctx         = 2048
0.00.328.909 I llama_context: n_ctx_per_seq = 2048
0.00.328.916 I llama_context: n_batch       = 2048
0.00.328.922 I llama_context: n_ubatch      = 512
0.00.328.928 I llama_context: causal_attn   = 1
0.00.328.935 I llama_context: flash_attn    = 0
0.00.328.946 I llama_context: freq_base     = 10000.0
0.00.328.955 I llama_context: freq_scale    = 1
0.00.329.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.080 I llama_context: graph nodes  = 1087
0.00.411.087 I llama_context: graph splits = 1
0.00.411.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.640 I main: llama threadpool init, n_threads = 4
0.00.505.662 I 
0.00.505.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.753 I 
0.00.505.850 I sampler seed: 1234
0.00.505.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.874 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.814.573 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.814.578 I llama_perf_context_print:        load time =     503.96 ms
0.02.814.579 I llama_perf_context_print: prompt eval time =      50.65 ms /     7 tokens (    7.24 ms per token,   138.19 tokens per second)
0.02.814.580 I llama_perf_context_print:        eval time =    2245.83 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.814.581 I llama_perf_context_print:       total time =    2310.01 ms /    70 tokens

real	0m2.887s
user	0m10.255s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q8_0
0.00.021.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.067.755 I load: token to piece cache size = 0.2984 MB
0.00.067.782 I print_info: arch             = gptneox
0.00.067.783 I print_info: vocab_only       = 0
0.00.067.783 I print_info: n_ctx_train      = 2048
0.00.067.783 I print_info: n_embd           = 2048
0.00.067.784 I print_info: n_layer          = 24
0.00.067.799 I print_info: n_head           = 16
0.00.067.800 I print_info: n_head_kv        = 16
0.00.067.801 I print_info: n_rot            = 32
0.00.067.801 I print_info: n_swa            = 0
0.00.067.802 I print_info: is_swa_any       = 0
0.00.067.802 I print_info: n_embd_head_k    = 128
0.00.067.803 I print_info: n_embd_head_v    = 128
0.00.067.804 I print_info: n_gqa            = 1
0.00.067.806 I print_info: n_embd_k_gqa     = 2048
0.00.067.807 I print_info: n_embd_v_gqa     = 2048
0.00.067.808 I print_info: f_norm_eps       = 1.0e-05
0.00.067.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.809 I print_info: f_logit_scale    = 0.0e+00
0.00.067.810 I print_info: f_attn_scale     = 0.0e+00
0.00.067.810 I print_info: n_ff             = 8192
0.00.067.810 I print_info: n_expert         = 0
0.00.067.811 I print_info: n_expert_used    = 0
0.00.067.812 I print_info: causal attn      = 1
0.00.067.812 I print_info: pooling type     = 0
0.00.067.813 I print_info: rope type        = 2
0.00.067.813 I print_info: rope scaling     = linear
0.00.067.815 I print_info: freq_base_train  = 10000.0
0.00.067.815 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.818 I print_info: model params     = 1.41 B
0.00.067.819 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.823 I print_info: n_merges         = 50009
0.00.067.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: LF token         = 187 'Ċ'
0.00.067.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.231 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.255 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.891 I llama_context: constructing llama_context
0.00.320.927 I llama_context: n_seq_max     = 1
0.00.320.934 I llama_context: n_ctx         = 128
0.00.320.940 I llama_context: n_ctx_per_seq = 128
0.00.320.947 I llama_context: n_batch       = 128
0.00.320.953 I llama_context: n_ubatch      = 128
0.00.320.959 I llama_context: causal_attn   = 1
0.00.320.966 I llama_context: flash_attn    = 0
0.00.320.990 I llama_context: freq_base     = 10000.0
0.00.320.997 I llama_context: freq_scale    = 1
0.00.321.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.997 I llama_context: graph nodes  = 1087
0.00.336.004 I llama_context: graph splits = 1
0.00.336.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.537 I 
0.00.392.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.658 I perplexity: tokenizing the input ..
0.00.399.151 I perplexity: tokenization took 6.488 ms
0.00.399.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.222 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.291 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.333 I llama_perf_context_print:        load time =     392.12 ms
0.00.803.347 I llama_perf_context_print: prompt eval time =     399.07 ms /   128 tokens (    3.12 ms per token,   320.74 tokens per second)
0.00.803.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.349 I llama_perf_context_print:       total time =     410.86 ms /   129 tokens

real	0m0.871s
user	0m2.617s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.133 I load: special tokens cache size = 25
0.00.067.877 I load: token to piece cache size = 0.2984 MB
0.00.067.905 I print_info: arch             = gptneox
0.00.067.905 I print_info: vocab_only       = 0
0.00.067.906 I print_info: n_ctx_train      = 2048
0.00.067.906 I print_info: n_embd           = 2048
0.00.067.907 I print_info: n_layer          = 24
0.00.067.920 I print_info: n_head           = 16
0.00.067.922 I print_info: n_head_kv        = 16
0.00.067.923 I print_info: n_rot            = 32
0.00.067.923 I print_info: n_swa            = 0
0.00.067.924 I print_info: is_swa_any       = 0
0.00.067.924 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.928 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.930 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.932 I print_info: f_logit_scale    = 0.0e+00
0.00.067.932 I print_info: f_attn_scale     = 0.0e+00
0.00.067.933 I print_info: n_ff             = 8192
0.00.067.933 I print_info: n_expert         = 0
0.00.067.933 I print_info: n_expert_used    = 0
0.00.067.934 I print_info: causal attn      = 1
0.00.067.934 I print_info: pooling type     = 0
0.00.067.934 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.936 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.937 I print_info: rope_finetuned   = unknown
0.00.067.937 I print_info: model type       = 1.4B
0.00.067.938 I print_info: model params     = 1.41 B
0.00.067.938 I print_info: general.name     = 1.4B
0.00.067.940 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: LF token         = 187 'Ċ'
0.00.067.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: max token length = 1024
0.00.067.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.121 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.144 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.179 I llama_context: constructing llama_context
0.00.235.201 I llama_context: n_seq_max     = 1
0.00.235.201 I llama_context: n_ctx         = 2048
0.00.235.201 I llama_context: n_ctx_per_seq = 2048
0.00.235.202 I llama_context: n_batch       = 2048
0.00.235.202 I llama_context: n_ubatch      = 512
0.00.235.202 I llama_context: causal_attn   = 1
0.00.235.203 I llama_context: flash_attn    = 0
0.00.235.208 I llama_context: freq_base     = 10000.0
0.00.235.209 I llama_context: freq_scale    = 1
0.00.235.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.987 I llama_context: graph nodes  = 1087
0.00.316.988 I llama_context: graph splits = 1
0.00.317.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.922 I main: llama threadpool init, n_threads = 4
0.00.398.944 I 
0.00.399.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.031 I 
0.00.399.135 I sampler seed: 1234
0.00.399.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.160 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.776 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.01.943.782 I llama_perf_context_print:        load time =     397.26 ms
0.01.943.783 I llama_perf_context_print: prompt eval time =      43.47 ms /     7 tokens (    6.21 ms per token,   161.02 tokens per second)
0.01.943.784 I llama_perf_context_print:        eval time =    1489.55 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.01.943.785 I llama_perf_context_print:       total time =    1545.95 ms /    70 tokens

real	0m1.993s
user	0m6.943s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q4_0
0.00.020.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.914 I load: special tokens cache size = 25
0.00.065.509 I load: token to piece cache size = 0.2984 MB
0.00.065.537 I print_info: arch             = gptneox
0.00.065.537 I print_info: vocab_only       = 0
0.00.065.538 I print_info: n_ctx_train      = 2048
0.00.065.538 I print_info: n_embd           = 2048
0.00.065.538 I print_info: n_layer          = 24
0.00.065.553 I print_info: n_head           = 16
0.00.065.555 I print_info: n_head_kv        = 16
0.00.065.555 I print_info: n_rot            = 32
0.00.065.556 I print_info: n_swa            = 0
0.00.065.557 I print_info: is_swa_any       = 0
0.00.065.557 I print_info: n_embd_head_k    = 128
0.00.065.557 I print_info: n_embd_head_v    = 128
0.00.065.559 I print_info: n_gqa            = 1
0.00.065.561 I print_info: n_embd_k_gqa     = 2048
0.00.065.562 I print_info: n_embd_v_gqa     = 2048
0.00.065.563 I print_info: f_norm_eps       = 1.0e-05
0.00.065.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.564 I print_info: f_logit_scale    = 0.0e+00
0.00.065.565 I print_info: f_attn_scale     = 0.0e+00
0.00.065.565 I print_info: n_ff             = 8192
0.00.065.566 I print_info: n_expert         = 0
0.00.065.566 I print_info: n_expert_used    = 0
0.00.065.566 I print_info: causal attn      = 1
0.00.065.567 I print_info: pooling type     = 0
0.00.065.567 I print_info: rope type        = 2
0.00.065.568 I print_info: rope scaling     = linear
0.00.065.569 I print_info: freq_base_train  = 10000.0
0.00.065.569 I print_info: freq_scale_train = 1
0.00.065.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.570 I print_info: rope_finetuned   = unknown
0.00.065.570 I print_info: model type       = 1.4B
0.00.065.571 I print_info: model params     = 1.41 B
0.00.065.571 I print_info: general.name     = 1.4B
0.00.065.574 I print_info: vocab type       = BPE
0.00.065.575 I print_info: n_vocab          = 50304
0.00.065.575 I print_info: n_merges         = 50009
0.00.065.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: LF token         = 187 'Ċ'
0.00.065.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: max token length = 1024
0.00.065.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.431 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.446 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.570 I llama_context: constructing llama_context
0.00.231.603 I llama_context: n_seq_max     = 1
0.00.231.610 I llama_context: n_ctx         = 128
0.00.231.616 I llama_context: n_ctx_per_seq = 128
0.00.231.623 I llama_context: n_batch       = 128
0.00.231.630 I llama_context: n_ubatch      = 128
0.00.231.636 I llama_context: causal_attn   = 1
0.00.231.642 I llama_context: flash_attn    = 0
0.00.231.654 I llama_context: freq_base     = 10000.0
0.00.231.674 I llama_context: freq_scale    = 1
0.00.231.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.862 I llama_context: graph nodes  = 1087
0.00.245.869 I llama_context: graph splits = 1
0.00.245.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.590 I 
0.00.290.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.720 I perplexity: tokenizing the input ..
0.00.297.189 I perplexity: tokenization took 6.472 ms
0.00.297.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.819 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.804 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.851 I llama_perf_context_print:        load time =     290.15 ms
0.00.750.865 I llama_perf_context_print: prompt eval time =     448.75 ms /   128 tokens (    3.51 ms per token,   285.24 tokens per second)
0.00.750.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.867 I llama_perf_context_print:       total time =     460.28 ms /   129 tokens

real	0m0.798s
user	0m2.613s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q4_1
0.00.021.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.052 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.812 I print_info: n_head           = 16
0.00.067.814 I print_info: n_head_kv        = 16
0.00.067.815 I print_info: n_rot            = 32
0.00.067.815 I print_info: n_swa            = 0
0.00.067.816 I print_info: is_swa_any       = 0
0.00.067.817 I print_info: n_embd_head_k    = 128
0.00.067.817 I print_info: n_embd_head_v    = 128
0.00.067.819 I print_info: n_gqa            = 1
0.00.067.820 I print_info: n_embd_k_gqa     = 2048
0.00.067.822 I print_info: n_embd_v_gqa     = 2048
0.00.067.823 I print_info: f_norm_eps       = 1.0e-05
0.00.067.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.824 I print_info: f_logit_scale    = 0.0e+00
0.00.067.825 I print_info: f_attn_scale     = 0.0e+00
0.00.067.825 I print_info: n_ff             = 8192
0.00.067.826 I print_info: n_expert         = 0
0.00.067.826 I print_info: n_expert_used    = 0
0.00.067.826 I print_info: causal attn      = 1
0.00.067.826 I print_info: pooling type     = 0
0.00.067.827 I print_info: rope type        = 2
0.00.067.827 I print_info: rope scaling     = linear
0.00.067.828 I print_info: freq_base_train  = 10000.0
0.00.067.829 I print_info: freq_scale_train = 1
0.00.067.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.829 I print_info: rope_finetuned   = unknown
0.00.067.830 I print_info: model type       = 1.4B
0.00.067.831 I print_info: model params     = 1.41 B
0.00.067.831 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.835 I print_info: n_merges         = 50009
0.00.067.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: LF token         = 187 'Ċ'
0.00.067.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: max token length = 1024
0.00.067.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.576 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.589 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.026 I llama_context: constructing llama_context
0.00.246.063 I llama_context: n_seq_max     = 1
0.00.246.071 I llama_context: n_ctx         = 2048
0.00.246.077 I llama_context: n_ctx_per_seq = 2048
0.00.246.083 I llama_context: n_batch       = 2048
0.00.246.090 I llama_context: n_ubatch      = 512
0.00.246.097 I llama_context: causal_attn   = 1
0.00.246.103 I llama_context: flash_attn    = 0
0.00.246.114 I llama_context: freq_base     = 10000.0
0.00.246.122 I llama_context: freq_scale    = 1
0.00.246.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.568 I llama_context: graph nodes  = 1087
0.00.328.575 I llama_context: graph splits = 1
0.00.328.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.659 I main: llama threadpool init, n_threads = 4
0.00.404.681 I 
0.00.404.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.768 I 
0.00.404.864 I sampler seed: 1234
0.00.404.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.888 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.066.664 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.066.669 I llama_perf_context_print:        load time =     403.04 ms
0.02.066.671 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.02.066.672 I llama_perf_context_print:        eval time =    1607.50 ms /    63 runs   (   25.52 ms per token,    39.19 tokens per second)
0.02.066.672 I llama_perf_context_print:       total time =    1663.08 ms /    70 tokens

real	0m2.121s
user	0m7.503s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q4_1
0.00.021.580 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.814 I load: special tokens cache size = 25
0.00.067.718 I load: token to piece cache size = 0.2984 MB
0.00.067.746 I print_info: arch             = gptneox
0.00.067.747 I print_info: vocab_only       = 0
0.00.067.747 I print_info: n_ctx_train      = 2048
0.00.067.747 I print_info: n_embd           = 2048
0.00.067.748 I print_info: n_layer          = 24
0.00.067.762 I print_info: n_head           = 16
0.00.067.764 I print_info: n_head_kv        = 16
0.00.067.764 I print_info: n_rot            = 32
0.00.067.765 I print_info: n_swa            = 0
0.00.067.766 I print_info: is_swa_any       = 0
0.00.067.766 I print_info: n_embd_head_k    = 128
0.00.067.766 I print_info: n_embd_head_v    = 128
0.00.067.768 I print_info: n_gqa            = 1
0.00.067.770 I print_info: n_embd_k_gqa     = 2048
0.00.067.771 I print_info: n_embd_v_gqa     = 2048
0.00.067.772 I print_info: f_norm_eps       = 1.0e-05
0.00.067.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.774 I print_info: f_logit_scale    = 0.0e+00
0.00.067.774 I print_info: f_attn_scale     = 0.0e+00
0.00.067.775 I print_info: n_ff             = 8192
0.00.067.775 I print_info: n_expert         = 0
0.00.067.775 I print_info: n_expert_used    = 0
0.00.067.775 I print_info: causal attn      = 1
0.00.067.776 I print_info: pooling type     = 0
0.00.067.776 I print_info: rope type        = 2
0.00.067.776 I print_info: rope scaling     = linear
0.00.067.777 I print_info: freq_base_train  = 10000.0
0.00.067.778 I print_info: freq_scale_train = 1
0.00.067.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.779 I print_info: rope_finetuned   = unknown
0.00.067.779 I print_info: model type       = 1.4B
0.00.067.780 I print_info: model params     = 1.41 B
0.00.067.780 I print_info: general.name     = 1.4B
0.00.067.783 I print_info: vocab type       = BPE
0.00.067.783 I print_info: n_vocab          = 50304
0.00.067.784 I print_info: n_merges         = 50009
0.00.067.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: LF token         = 187 'Ċ'
0.00.067.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: max token length = 1024
0.00.067.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.381 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.396 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.290 I llama_context: constructing llama_context
0.00.256.321 I llama_context: n_seq_max     = 1
0.00.256.329 I llama_context: n_ctx         = 128
0.00.256.335 I llama_context: n_ctx_per_seq = 128
0.00.256.342 I llama_context: n_batch       = 128
0.00.256.348 I llama_context: n_ubatch      = 128
0.00.256.355 I llama_context: causal_attn   = 1
0.00.256.375 I llama_context: flash_attn    = 0
0.00.256.386 I llama_context: freq_base     = 10000.0
0.00.256.394 I llama_context: freq_scale    = 1
0.00.256.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.707 I llama_context: graph nodes  = 1087
0.00.270.714 I llama_context: graph splits = 1
0.00.270.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.918 I 
0.00.316.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.036 I perplexity: tokenizing the input ..
0.00.322.550 I perplexity: tokenization took 6.51 ms
0.00.322.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.981 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.791.965 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.792.011 I llama_perf_context_print:        load time =     315.47 ms
0.00.792.027 I llama_perf_context_print: prompt eval time =     464.42 ms /   128 tokens (    3.63 ms per token,   275.61 tokens per second)
0.00.792.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.028 I llama_perf_context_print:       total time =     476.12 ms /   129 tokens

real	0m0.842s
user	0m2.780s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q5_0
0.00.021.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.985 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.749 I print_info: arch             = gptneox
0.00.066.749 I print_info: vocab_only       = 0
0.00.066.749 I print_info: n_ctx_train      = 2048
0.00.066.750 I print_info: n_embd           = 2048
0.00.066.750 I print_info: n_layer          = 24
0.00.066.764 I print_info: n_head           = 16
0.00.066.767 I print_info: n_head_kv        = 16
0.00.066.767 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.768 I print_info: is_swa_any       = 0
0.00.066.768 I print_info: n_embd_head_k    = 128
0.00.066.769 I print_info: n_embd_head_v    = 128
0.00.066.770 I print_info: n_gqa            = 1
0.00.066.772 I print_info: n_embd_k_gqa     = 2048
0.00.066.773 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.776 I print_info: f_logit_scale    = 0.0e+00
0.00.066.776 I print_info: f_attn_scale     = 0.0e+00
0.00.066.777 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.778 I print_info: causal attn      = 1
0.00.066.778 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.781 I print_info: model params     = 1.41 B
0.00.066.781 I print_info: general.name     = 1.4B
0.00.066.784 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: max token length = 1024
0.00.066.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.274 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.086 I llama_context: constructing llama_context
0.00.145.101 I llama_context: n_seq_max     = 1
0.00.145.102 I llama_context: n_ctx         = 2048
0.00.145.102 I llama_context: n_ctx_per_seq = 2048
0.00.145.102 I llama_context: n_batch       = 2048
0.00.145.102 I llama_context: n_ubatch      = 512
0.00.145.103 I llama_context: causal_attn   = 1
0.00.145.103 I llama_context: flash_attn    = 0
0.00.145.106 I llama_context: freq_base     = 10000.0
0.00.145.107 I llama_context: freq_scale    = 1
0.00.145.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.985 I llama_context: graph nodes  = 1087
0.00.227.985 I llama_context: graph splits = 1
0.00.228.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.040 I main: llama threadpool init, n_threads = 4
0.00.340.062 I 
0.00.340.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.149 I 
0.00.340.264 I sampler seed: 1234
0.00.340.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.301 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.893.741 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.893.746 I llama_perf_context_print:        load time =     338.43 ms
0.02.893.747 I llama_perf_context_print: prompt eval time =     109.43 ms /     7 tokens (   15.63 ms per token,    63.97 tokens per second)
0.02.893.748 I llama_perf_context_print:        eval time =    2431.71 ms /    63 runs   (   38.60 ms per token,    25.91 tokens per second)
0.02.893.749 I llama_perf_context_print:       total time =    2554.78 ms /    70 tokens

real	0m2.948s
user	0m10.688s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q5_0
0.00.021.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.401 I load: special tokens cache size = 25
0.00.066.114 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.141 I print_info: vocab_only       = 0
0.00.066.142 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.158 I print_info: n_head           = 16
0.00.066.159 I print_info: n_head_kv        = 16
0.00.066.160 I print_info: n_rot            = 32
0.00.066.160 I print_info: n_swa            = 0
0.00.066.161 I print_info: is_swa_any       = 0
0.00.066.161 I print_info: n_embd_head_k    = 128
0.00.066.161 I print_info: n_embd_head_v    = 128
0.00.066.163 I print_info: n_gqa            = 1
0.00.066.164 I print_info: n_embd_k_gqa     = 2048
0.00.066.165 I print_info: n_embd_v_gqa     = 2048
0.00.066.166 I print_info: f_norm_eps       = 1.0e-05
0.00.066.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.168 I print_info: f_logit_scale    = 0.0e+00
0.00.066.168 I print_info: f_attn_scale     = 0.0e+00
0.00.066.169 I print_info: n_ff             = 8192
0.00.066.169 I print_info: n_expert         = 0
0.00.066.169 I print_info: n_expert_used    = 0
0.00.066.170 I print_info: causal attn      = 1
0.00.066.170 I print_info: pooling type     = 0
0.00.066.170 I print_info: rope type        = 2
0.00.066.170 I print_info: rope scaling     = linear
0.00.066.171 I print_info: freq_base_train  = 10000.0
0.00.066.172 I print_info: freq_scale_train = 1
0.00.066.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.173 I print_info: rope_finetuned   = unknown
0.00.066.173 I print_info: model type       = 1.4B
0.00.066.173 I print_info: model params     = 1.41 B
0.00.066.174 I print_info: general.name     = 1.4B
0.00.066.176 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.177 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: LF token         = 187 'Ċ'
0.00.066.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: max token length = 1024
0.00.066.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.404 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.426 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.137 I llama_context: constructing llama_context
0.00.143.152 I llama_context: n_seq_max     = 1
0.00.143.153 I llama_context: n_ctx         = 128
0.00.143.153 I llama_context: n_ctx_per_seq = 128
0.00.143.153 I llama_context: n_batch       = 128
0.00.143.154 I llama_context: n_ubatch      = 128
0.00.143.154 I llama_context: causal_attn   = 1
0.00.143.154 I llama_context: flash_attn    = 0
0.00.143.157 I llama_context: freq_base     = 10000.0
0.00.143.158 I llama_context: freq_scale    = 1
0.00.143.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.944 I llama_context: graph nodes  = 1087
0.00.156.944 I llama_context: graph splits = 1
0.00.156.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.416 I 
0.00.202.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.516 I perplexity: tokenizing the input ..
0.00.208.450 I perplexity: tokenization took 5.931 ms
0.00.208.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.292 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.296 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.336 I llama_perf_context_print:        load time =     202.05 ms
0.01.351.350 I llama_perf_context_print: prompt eval time =    1138.06 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.351.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.353 I llama_perf_context_print:       total time =    1148.94 ms /   129 tokens

real	0m1.400s
user	0m4.902s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q5_1
0.00.021.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.067.682 I load: token to piece cache size = 0.2984 MB
0.00.067.710 I print_info: arch             = gptneox
0.00.067.711 I print_info: vocab_only       = 0
0.00.067.711 I print_info: n_ctx_train      = 2048
0.00.067.712 I print_info: n_embd           = 2048
0.00.067.712 I print_info: n_layer          = 24
0.00.067.726 I print_info: n_head           = 16
0.00.067.728 I print_info: n_head_kv        = 16
0.00.067.728 I print_info: n_rot            = 32
0.00.067.728 I print_info: n_swa            = 0
0.00.067.729 I print_info: is_swa_any       = 0
0.00.067.730 I print_info: n_embd_head_k    = 128
0.00.067.730 I print_info: n_embd_head_v    = 128
0.00.067.732 I print_info: n_gqa            = 1
0.00.067.733 I print_info: n_embd_k_gqa     = 2048
0.00.067.735 I print_info: n_embd_v_gqa     = 2048
0.00.067.736 I print_info: f_norm_eps       = 1.0e-05
0.00.067.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.738 I print_info: f_logit_scale    = 0.0e+00
0.00.067.738 I print_info: f_attn_scale     = 0.0e+00
0.00.067.739 I print_info: n_ff             = 8192
0.00.067.739 I print_info: n_expert         = 0
0.00.067.740 I print_info: n_expert_used    = 0
0.00.067.740 I print_info: causal attn      = 1
0.00.067.740 I print_info: pooling type     = 0
0.00.067.740 I print_info: rope type        = 2
0.00.067.741 I print_info: rope scaling     = linear
0.00.067.742 I print_info: freq_base_train  = 10000.0
0.00.067.743 I print_info: freq_scale_train = 1
0.00.067.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.743 I print_info: rope_finetuned   = unknown
0.00.067.744 I print_info: model type       = 1.4B
0.00.067.744 I print_info: model params     = 1.41 B
0.00.067.745 I print_info: general.name     = 1.4B
0.00.067.747 I print_info: vocab type       = BPE
0.00.067.748 I print_info: n_vocab          = 50304
0.00.067.748 I print_info: n_merges         = 50009
0.00.067.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: LF token         = 187 'Ċ'
0.00.067.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: max token length = 1024
0.00.067.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.351 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.408 I llama_context: constructing llama_context
0.00.149.429 I llama_context: n_seq_max     = 1
0.00.149.429 I llama_context: n_ctx         = 2048
0.00.149.430 I llama_context: n_ctx_per_seq = 2048
0.00.149.430 I llama_context: n_batch       = 2048
0.00.149.430 I llama_context: n_ubatch      = 512
0.00.149.431 I llama_context: causal_attn   = 1
0.00.149.431 I llama_context: flash_attn    = 0
0.00.149.434 I llama_context: freq_base     = 10000.0
0.00.149.435 I llama_context: freq_scale    = 1
0.00.149.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.435 I llama_context: graph nodes  = 1087
0.00.231.436 I llama_context: graph splits = 1
0.00.231.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.356 I main: llama threadpool init, n_threads = 4
0.00.337.387 I 
0.00.337.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.479 I 
0.00.337.583 I sampler seed: 1234
0.00.337.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.643 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.043.295 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.043.300 I llama_perf_context_print:        load time =     335.75 ms
0.03.043.301 I llama_perf_context_print: prompt eval time =     136.21 ms /     7 tokens (   19.46 ms per token,    51.39 tokens per second)
0.03.043.302 I llama_perf_context_print:        eval time =    2558.05 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.043.303 I llama_perf_context_print:       total time =    2707.03 ms /    70 tokens

real	0m3.099s
user	0m11.266s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.830 I print_info: file format = GGUF V3 (latest)
0.00.020.830 I print_info: file type   = Q5_1
0.00.020.833 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.475 I load: special tokens cache size = 25
0.00.065.156 I load: token to piece cache size = 0.2984 MB
0.00.065.183 I print_info: arch             = gptneox
0.00.065.183 I print_info: vocab_only       = 0
0.00.065.183 I print_info: n_ctx_train      = 2048
0.00.065.183 I print_info: n_embd           = 2048
0.00.065.184 I print_info: n_layer          = 24
0.00.065.199 I print_info: n_head           = 16
0.00.065.201 I print_info: n_head_kv        = 16
0.00.065.201 I print_info: n_rot            = 32
0.00.065.201 I print_info: n_swa            = 0
0.00.065.202 I print_info: is_swa_any       = 0
0.00.065.202 I print_info: n_embd_head_k    = 128
0.00.065.203 I print_info: n_embd_head_v    = 128
0.00.065.204 I print_info: n_gqa            = 1
0.00.065.206 I print_info: n_embd_k_gqa     = 2048
0.00.065.207 I print_info: n_embd_v_gqa     = 2048
0.00.065.208 I print_info: f_norm_eps       = 1.0e-05
0.00.065.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.209 I print_info: f_logit_scale    = 0.0e+00
0.00.065.210 I print_info: f_attn_scale     = 0.0e+00
0.00.065.210 I print_info: n_ff             = 8192
0.00.065.210 I print_info: n_expert         = 0
0.00.065.211 I print_info: n_expert_used    = 0
0.00.065.211 I print_info: causal attn      = 1
0.00.065.211 I print_info: pooling type     = 0
0.00.065.211 I print_info: rope type        = 2
0.00.065.211 I print_info: rope scaling     = linear
0.00.065.213 I print_info: freq_base_train  = 10000.0
0.00.065.213 I print_info: freq_scale_train = 1
0.00.065.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.214 I print_info: rope_finetuned   = unknown
0.00.065.214 I print_info: model type       = 1.4B
0.00.065.215 I print_info: model params     = 1.41 B
0.00.065.215 I print_info: general.name     = 1.4B
0.00.065.217 I print_info: vocab type       = BPE
0.00.065.218 I print_info: n_vocab          = 50304
0.00.065.218 I print_info: n_merges         = 50009
0.00.065.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.220 I print_info: LF token         = 187 'Ċ'
0.00.065.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.221 I print_info: max token length = 1024
0.00.065.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.182 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.202 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.683 I llama_context: constructing llama_context
0.00.146.758 I llama_context: n_seq_max     = 1
0.00.146.772 I llama_context: n_ctx         = 128
0.00.146.772 I llama_context: n_ctx_per_seq = 128
0.00.146.773 I llama_context: n_batch       = 128
0.00.146.773 I llama_context: n_ubatch      = 128
0.00.146.774 I llama_context: causal_attn   = 1
0.00.146.774 I llama_context: flash_attn    = 0
0.00.146.778 I llama_context: freq_base     = 10000.0
0.00.146.780 I llama_context: freq_scale    = 1
0.00.146.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.694 I llama_context: graph nodes  = 1087
0.00.160.695 I llama_context: graph splits = 1
0.00.160.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.784 I 
0.00.225.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.897 I perplexity: tokenizing the input ..
0.00.232.217 I perplexity: tokenization took 6.315 ms
0.00.232.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.643 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.652 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.697 I llama_perf_context_print:        load time =     225.41 ms
0.02.227.755 I llama_perf_context_print: prompt eval time =    1990.62 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.227.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.757 I llama_perf_context_print:       total time =    2001.93 ms /   129 tokens

real	0m2.280s
user	0m8.394s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q2_K - Medium
0.00.021.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.740 I load: special tokens cache size = 25
0.00.067.499 I load: token to piece cache size = 0.2984 MB
0.00.067.527 I print_info: arch             = gptneox
0.00.067.527 I print_info: vocab_only       = 0
0.00.067.528 I print_info: n_ctx_train      = 2048
0.00.067.528 I print_info: n_embd           = 2048
0.00.067.528 I print_info: n_layer          = 24
0.00.067.543 I print_info: n_head           = 16
0.00.067.544 I print_info: n_head_kv        = 16
0.00.067.545 I print_info: n_rot            = 32
0.00.067.545 I print_info: n_swa            = 0
0.00.067.547 I print_info: is_swa_any       = 0
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.547 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.550 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.554 I print_info: f_logit_scale    = 0.0e+00
0.00.067.554 I print_info: f_attn_scale     = 0.0e+00
0.00.067.555 I print_info: n_ff             = 8192
0.00.067.555 I print_info: n_expert         = 0
0.00.067.555 I print_info: n_expert_used    = 0
0.00.067.556 I print_info: causal attn      = 1
0.00.067.556 I print_info: pooling type     = 0
0.00.067.556 I print_info: rope type        = 2
0.00.067.556 I print_info: rope scaling     = linear
0.00.067.557 I print_info: freq_base_train  = 10000.0
0.00.067.558 I print_info: freq_scale_train = 1
0.00.067.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.558 I print_info: rope_finetuned   = unknown
0.00.067.559 I print_info: model type       = 1.4B
0.00.067.560 I print_info: model params     = 1.41 B
0.00.067.560 I print_info: general.name     = 1.4B
0.00.067.562 I print_info: vocab type       = BPE
0.00.067.563 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: LF token         = 187 'Ċ'
0.00.067.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: max token length = 1024
0.00.067.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.338 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.356 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.946 I llama_context: constructing llama_context
0.00.118.965 I llama_context: n_seq_max     = 1
0.00.118.965 I llama_context: n_ctx         = 2048
0.00.118.965 I llama_context: n_ctx_per_seq = 2048
0.00.118.966 I llama_context: n_batch       = 2048
0.00.118.966 I llama_context: n_ubatch      = 512
0.00.118.966 I llama_context: causal_attn   = 1
0.00.118.966 I llama_context: flash_attn    = 0
0.00.118.969 I llama_context: freq_base     = 10000.0
0.00.118.970 I llama_context: freq_scale    = 1
0.00.118.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.162 I llama_context: graph nodes  = 1087
0.00.201.163 I llama_context: graph splits = 1
0.00.201.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.855 I main: llama threadpool init, n_threads = 4
0.00.284.878 I 
0.00.284.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.964 I 
0.00.285.068 I sampler seed: 1234
0.00.285.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.091 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.902.785 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34151.03 tokens per second)
0.01.902.790 I llama_perf_context_print:        load time =     283.23 ms
0.01.902.791 I llama_perf_context_print: prompt eval time =      82.68 ms /     7 tokens (   11.81 ms per token,    84.66 tokens per second)
0.01.902.793 I llama_perf_context_print:        eval time =    1523.80 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.01.902.793 I llama_perf_context_print:       total time =    1619.02 ms /    70 tokens

real	0m1.943s
user	0m6.834s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q2_K - Medium
0.00.021.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.551 I load: special tokens cache size = 25
0.00.067.413 I load: token to piece cache size = 0.2984 MB
0.00.067.441 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.456 I print_info: n_head           = 16
0.00.067.457 I print_info: n_head_kv        = 16
0.00.067.457 I print_info: n_rot            = 32
0.00.067.458 I print_info: n_swa            = 0
0.00.067.459 I print_info: is_swa_any       = 0
0.00.067.459 I print_info: n_embd_head_k    = 128
0.00.067.460 I print_info: n_embd_head_v    = 128
0.00.067.461 I print_info: n_gqa            = 1
0.00.067.463 I print_info: n_embd_k_gqa     = 2048
0.00.067.464 I print_info: n_embd_v_gqa     = 2048
0.00.067.466 I print_info: f_norm_eps       = 1.0e-05
0.00.067.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.467 I print_info: f_logit_scale    = 0.0e+00
0.00.067.467 I print_info: f_attn_scale     = 0.0e+00
0.00.067.468 I print_info: n_ff             = 8192
0.00.067.468 I print_info: n_expert         = 0
0.00.067.469 I print_info: n_expert_used    = 0
0.00.067.469 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.469 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.471 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.474 I print_info: model params     = 1.41 B
0.00.067.474 I print_info: general.name     = 1.4B
0.00.067.477 I print_info: vocab type       = BPE
0.00.067.478 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: LF token         = 187 'Ċ'
0.00.067.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: max token length = 1024
0.00.067.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.563 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.160 I llama_context: constructing llama_context
0.00.119.179 I llama_context: n_seq_max     = 1
0.00.119.179 I llama_context: n_ctx         = 128
0.00.119.179 I llama_context: n_ctx_per_seq = 128
0.00.119.180 I llama_context: n_batch       = 128
0.00.119.180 I llama_context: n_ubatch      = 128
0.00.119.180 I llama_context: causal_attn   = 1
0.00.119.180 I llama_context: flash_attn    = 0
0.00.119.183 I llama_context: freq_base     = 10000.0
0.00.119.184 I llama_context: freq_scale    = 1
0.00.119.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.143 I llama_context: graph nodes  = 1087
0.00.133.144 I llama_context: graph splits = 1
0.00.133.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.754 I 
0.00.180.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.878 I perplexity: tokenizing the input ..
0.00.187.397 I perplexity: tokenization took 6.524 ms
0.00.187.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.410 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.496.288 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.496.350 I llama_perf_context_print:        load time =     180.33 ms
0.01.496.352 I llama_perf_context_print: prompt eval time =    1304.02 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.496.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.369 I llama_perf_context_print:       total time =    1315.62 ms /   129 tokens

real	0m1.534s
user	0m5.563s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.402 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q3_K - Medium
0.00.021.408 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.067.572 I load: token to piece cache size = 0.2984 MB
0.00.067.599 I print_info: arch             = gptneox
0.00.067.599 I print_info: vocab_only       = 0
0.00.067.600 I print_info: n_ctx_train      = 2048
0.00.067.600 I print_info: n_embd           = 2048
0.00.067.600 I print_info: n_layer          = 24
0.00.067.615 I print_info: n_head           = 16
0.00.067.617 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.618 I print_info: is_swa_any       = 0
0.00.067.619 I print_info: n_embd_head_k    = 128
0.00.067.619 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.623 I print_info: n_embd_v_gqa     = 2048
0.00.067.624 I print_info: f_norm_eps       = 1.0e-05
0.00.067.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.625 I print_info: f_logit_scale    = 0.0e+00
0.00.067.626 I print_info: f_attn_scale     = 0.0e+00
0.00.067.627 I print_info: n_ff             = 8192
0.00.067.627 I print_info: n_expert         = 0
0.00.067.627 I print_info: n_expert_used    = 0
0.00.067.627 I print_info: causal attn      = 1
0.00.067.627 I print_info: pooling type     = 0
0.00.067.628 I print_info: rope type        = 2
0.00.067.628 I print_info: rope scaling     = linear
0.00.067.629 I print_info: freq_base_train  = 10000.0
0.00.067.629 I print_info: freq_scale_train = 1
0.00.067.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.631 I print_info: model params     = 1.41 B
0.00.067.631 I print_info: general.name     = 1.4B
0.00.067.633 I print_info: vocab type       = BPE
0.00.067.634 I print_info: n_vocab          = 50304
0.00.067.634 I print_info: n_merges         = 50009
0.00.067.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: LF token         = 187 'Ċ'
0.00.067.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: max token length = 1024
0.00.067.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.721 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.790 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.215 I llama_context: constructing llama_context
0.00.202.251 I llama_context: n_seq_max     = 1
0.00.202.258 I llama_context: n_ctx         = 2048
0.00.202.264 I llama_context: n_ctx_per_seq = 2048
0.00.202.270 I llama_context: n_batch       = 2048
0.00.202.277 I llama_context: n_ubatch      = 512
0.00.202.283 I llama_context: causal_attn   = 1
0.00.202.290 I llama_context: flash_attn    = 0
0.00.202.302 I llama_context: freq_base     = 10000.0
0.00.202.309 I llama_context: freq_scale    = 1
0.00.202.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.290 I llama_context: graph nodes  = 1087
0.00.284.297 I llama_context: graph splits = 1
0.00.284.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.957 I main: llama threadpool init, n_threads = 4
0.00.380.979 I 
0.00.381.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.068 I 
0.00.381.166 I sampler seed: 1234
0.00.381.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.190 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.249.972 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.249.977 I llama_perf_context_print:        load time =     379.33 ms
0.02.249.978 I llama_perf_context_print: prompt eval time =      75.85 ms /     7 tokens (   10.84 ms per token,    92.28 tokens per second)
0.02.249.979 I llama_perf_context_print:        eval time =    1781.50 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.249.980 I llama_perf_context_print:       total time =    1870.10 ms /    70 tokens

real	0m2.298s
user	0m8.196s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q3_K - Medium
0.00.021.092 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.440 I load: special tokens cache size = 25
0.00.066.160 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.187 I print_info: vocab_only       = 0
0.00.066.187 I print_info: n_ctx_train      = 2048
0.00.066.187 I print_info: n_embd           = 2048
0.00.066.188 I print_info: n_layer          = 24
0.00.066.202 I print_info: n_head           = 16
0.00.066.204 I print_info: n_head_kv        = 16
0.00.066.204 I print_info: n_rot            = 32
0.00.066.204 I print_info: n_swa            = 0
0.00.066.205 I print_info: is_swa_any       = 0
0.00.066.205 I print_info: n_embd_head_k    = 128
0.00.066.206 I print_info: n_embd_head_v    = 128
0.00.066.207 I print_info: n_gqa            = 1
0.00.066.208 I print_info: n_embd_k_gqa     = 2048
0.00.066.210 I print_info: n_embd_v_gqa     = 2048
0.00.066.211 I print_info: f_norm_eps       = 1.0e-05
0.00.066.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.213 I print_info: f_logit_scale    = 0.0e+00
0.00.066.213 I print_info: f_attn_scale     = 0.0e+00
0.00.066.213 I print_info: n_ff             = 8192
0.00.066.214 I print_info: n_expert         = 0
0.00.066.214 I print_info: n_expert_used    = 0
0.00.066.214 I print_info: causal attn      = 1
0.00.066.214 I print_info: pooling type     = 0
0.00.066.214 I print_info: rope type        = 2
0.00.066.214 I print_info: rope scaling     = linear
0.00.066.216 I print_info: freq_base_train  = 10000.0
0.00.066.216 I print_info: freq_scale_train = 1
0.00.066.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.219 I print_info: rope_finetuned   = unknown
0.00.066.219 I print_info: model type       = 1.4B
0.00.066.220 I print_info: model params     = 1.41 B
0.00.066.220 I print_info: general.name     = 1.4B
0.00.066.223 I print_info: vocab type       = BPE
0.00.066.223 I print_info: n_vocab          = 50304
0.00.066.224 I print_info: n_merges         = 50009
0.00.066.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: LF token         = 187 'Ċ'
0.00.066.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: max token length = 1024
0.00.066.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.352 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.374 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.649 I llama_context: constructing llama_context
0.00.199.680 I llama_context: n_seq_max     = 1
0.00.199.687 I llama_context: n_ctx         = 128
0.00.199.694 I llama_context: n_ctx_per_seq = 128
0.00.199.700 I llama_context: n_batch       = 128
0.00.199.707 I llama_context: n_ubatch      = 128
0.00.199.714 I llama_context: causal_attn   = 1
0.00.199.720 I llama_context: flash_attn    = 0
0.00.199.744 I llama_context: freq_base     = 10000.0
0.00.199.752 I llama_context: freq_scale    = 1
0.00.199.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.563 I llama_context: graph nodes  = 1087
0.00.213.570 I llama_context: graph splits = 1
0.00.213.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.150 I 
0.00.267.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.267 I perplexity: tokenizing the input ..
0.00.273.735 I perplexity: tokenization took 6.464 ms
0.00.273.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.633 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.637 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.695 I llama_perf_context_print:        load time =     266.79 ms
0.01.188.710 I llama_perf_context_print: prompt eval time =     909.95 ms /   128 tokens (    7.11 ms per token,   140.67 tokens per second)
0.01.188.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.712 I llama_perf_context_print:       total time =     921.57 ms /   129 tokens

real	0m1.233s
user	0m4.355s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_K - Medium
0.00.021.365 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.067.222 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.297 I print_info: n_rot            = 32
0.00.067.297 I print_info: n_swa            = 0
0.00.067.298 I print_info: is_swa_any       = 0
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.304 I print_info: f_norm_eps       = 1.0e-05
0.00.067.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.305 I print_info: f_logit_scale    = 0.0e+00
0.00.067.305 I print_info: f_attn_scale     = 0.0e+00
0.00.067.306 I print_info: n_ff             = 8192
0.00.067.306 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.309 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: model type       = 1.4B
0.00.067.310 I print_info: model params     = 1.41 B
0.00.067.311 I print_info: general.name     = 1.4B
0.00.067.313 I print_info: vocab type       = BPE
0.00.067.314 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: max token length = 1024
0.00.067.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.895 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.919 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.164 I llama_context: constructing llama_context
0.00.249.201 I llama_context: n_seq_max     = 1
0.00.249.208 I llama_context: n_ctx         = 2048
0.00.249.215 I llama_context: n_ctx_per_seq = 2048
0.00.249.221 I llama_context: n_batch       = 2048
0.00.249.228 I llama_context: n_ubatch      = 512
0.00.249.234 I llama_context: causal_attn   = 1
0.00.249.242 I llama_context: flash_attn    = 0
0.00.249.253 I llama_context: freq_base     = 10000.0
0.00.249.314 I llama_context: freq_scale    = 1
0.00.249.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.838 I llama_context: graph nodes  = 1087
0.00.332.839 I llama_context: graph splits = 1
0.00.332.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.032 I main: llama threadpool init, n_threads = 4
0.00.425.056 I 
0.00.425.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.145 I 
0.00.425.248 I sampler seed: 1234
0.00.425.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.316 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.582.060 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.582.066 I llama_perf_context_print:        load time =     423.40 ms
0.02.582.067 I llama_perf_context_print: prompt eval time =      72.84 ms /     7 tokens (   10.41 ms per token,    96.10 tokens per second)
0.02.582.068 I llama_perf_context_print:        eval time =    2072.27 ms /    63 runs   (   32.89 ms per token,    30.40 tokens per second)
0.02.582.069 I llama_perf_context_print:       total time =    2158.13 ms /    70 tokens

real	0m2.637s
user	0m9.517s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_K - Medium
0.00.021.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.714 I load: special tokens cache size = 25
0.00.067.525 I load: token to piece cache size = 0.2984 MB
0.00.067.553 I print_info: arch             = gptneox
0.00.067.553 I print_info: vocab_only       = 0
0.00.067.554 I print_info: n_ctx_train      = 2048
0.00.067.554 I print_info: n_embd           = 2048
0.00.067.554 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.570 I print_info: n_head_kv        = 16
0.00.067.571 I print_info: n_rot            = 32
0.00.067.571 I print_info: n_swa            = 0
0.00.067.572 I print_info: is_swa_any       = 0
0.00.067.573 I print_info: n_embd_head_k    = 128
0.00.067.573 I print_info: n_embd_head_v    = 128
0.00.067.575 I print_info: n_gqa            = 1
0.00.067.576 I print_info: n_embd_k_gqa     = 2048
0.00.067.578 I print_info: n_embd_v_gqa     = 2048
0.00.067.579 I print_info: f_norm_eps       = 1.0e-05
0.00.067.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.580 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.583 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.584 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: model type       = 1.4B
0.00.067.585 I print_info: model params     = 1.41 B
0.00.067.586 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.589 I print_info: n_vocab          = 50304
0.00.067.589 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: LF token         = 187 'Ċ'
0.00.067.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.940 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.961 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.011 I llama_context: constructing llama_context
0.00.250.049 I llama_context: n_seq_max     = 1
0.00.250.056 I llama_context: n_ctx         = 128
0.00.250.063 I llama_context: n_ctx_per_seq = 128
0.00.250.069 I llama_context: n_batch       = 128
0.00.250.076 I llama_context: n_ubatch      = 128
0.00.250.082 I llama_context: causal_attn   = 1
0.00.250.100 I llama_context: flash_attn    = 0
0.00.250.111 I llama_context: freq_base     = 10000.0
0.00.250.121 I llama_context: freq_scale    = 1
0.00.250.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.729 I llama_context: graph nodes  = 1087
0.00.264.730 I llama_context: graph splits = 1
0.00.264.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.968 I 
0.00.332.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.097 I perplexity: tokenizing the input ..
0.00.338.661 I perplexity: tokenization took 6.56 ms
0.00.338.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.837 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.850 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.915 I llama_perf_context_print:        load time =     331.58 ms
0.00.917.932 I llama_perf_context_print: prompt eval time =     574.19 ms /   128 tokens (    4.49 ms per token,   222.92 tokens per second)
0.00.917.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.935 I llama_perf_context_print:       total time =     585.97 ms /   129 tokens

real	0m0.968s
user	0m3.232s
sys	0m0.506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q5_K - Medium
0.00.021.297 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.513 I load: special tokens cache size = 25
0.00.066.201 I load: token to piece cache size = 0.2984 MB
0.00.066.229 I print_info: arch             = gptneox
0.00.066.229 I print_info: vocab_only       = 0
0.00.066.230 I print_info: n_ctx_train      = 2048
0.00.066.230 I print_info: n_embd           = 2048
0.00.066.230 I print_info: n_layer          = 24
0.00.066.244 I print_info: n_head           = 16
0.00.066.246 I print_info: n_head_kv        = 16
0.00.066.246 I print_info: n_rot            = 32
0.00.066.247 I print_info: n_swa            = 0
0.00.066.248 I print_info: is_swa_any       = 0
0.00.066.248 I print_info: n_embd_head_k    = 128
0.00.066.249 I print_info: n_embd_head_v    = 128
0.00.066.250 I print_info: n_gqa            = 1
0.00.066.252 I print_info: n_embd_k_gqa     = 2048
0.00.066.253 I print_info: n_embd_v_gqa     = 2048
0.00.066.255 I print_info: f_norm_eps       = 1.0e-05
0.00.066.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.258 I print_info: f_logit_scale    = 0.0e+00
0.00.066.258 I print_info: f_attn_scale     = 0.0e+00
0.00.066.259 I print_info: n_ff             = 8192
0.00.066.260 I print_info: n_expert         = 0
0.00.066.260 I print_info: n_expert_used    = 0
0.00.066.261 I print_info: causal attn      = 1
0.00.066.262 I print_info: pooling type     = 0
0.00.066.262 I print_info: rope type        = 2
0.00.066.263 I print_info: rope scaling     = linear
0.00.066.265 I print_info: freq_base_train  = 10000.0
0.00.066.266 I print_info: freq_scale_train = 1
0.00.066.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.280 I print_info: model type       = 1.4B
0.00.066.280 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.283 I print_info: vocab type       = BPE
0.00.066.284 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: max token length = 1024
0.00.066.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.159 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.173 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.488 I llama_context: constructing llama_context
0.00.268.525 I llama_context: n_seq_max     = 1
0.00.268.532 I llama_context: n_ctx         = 2048
0.00.268.538 I llama_context: n_ctx_per_seq = 2048
0.00.268.545 I llama_context: n_batch       = 2048
0.00.268.551 I llama_context: n_ubatch      = 512
0.00.268.569 I llama_context: causal_attn   = 1
0.00.268.576 I llama_context: flash_attn    = 0
0.00.268.587 I llama_context: freq_base     = 10000.0
0.00.268.608 I llama_context: freq_scale    = 1
0.00.268.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.107 I llama_context: graph nodes  = 1087
0.00.349.107 I llama_context: graph splits = 1
0.00.349.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.054 I main: llama threadpool init, n_threads = 4
0.00.463.074 I 
0.00.463.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.149 I 
0.00.463.254 I sampler seed: 1234
0.00.463.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.268 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.897 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.058.902 I llama_perf_context_print:        load time =     461.41 ms
0.03.058.904 I llama_perf_context_print: prompt eval time =      94.50 ms /     7 tokens (   13.50 ms per token,    74.08 tokens per second)
0.03.058.905 I llama_perf_context_print:        eval time =    2489.36 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.03.058.905 I llama_perf_context_print:       total time =    2597.01 ms /    70 tokens

real	0m3.116s
user	0m11.453s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q5_K - Medium
0.00.021.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.610 I load: special tokens cache size = 25
0.00.065.398 I load: token to piece cache size = 0.2984 MB
0.00.065.425 I print_info: arch             = gptneox
0.00.065.425 I print_info: vocab_only       = 0
0.00.065.426 I print_info: n_ctx_train      = 2048
0.00.065.426 I print_info: n_embd           = 2048
0.00.065.426 I print_info: n_layer          = 24
0.00.065.441 I print_info: n_head           = 16
0.00.065.443 I print_info: n_head_kv        = 16
0.00.065.443 I print_info: n_rot            = 32
0.00.065.443 I print_info: n_swa            = 0
0.00.065.444 I print_info: is_swa_any       = 0
0.00.065.444 I print_info: n_embd_head_k    = 128
0.00.065.444 I print_info: n_embd_head_v    = 128
0.00.065.446 I print_info: n_gqa            = 1
0.00.065.448 I print_info: n_embd_k_gqa     = 2048
0.00.065.449 I print_info: n_embd_v_gqa     = 2048
0.00.065.450 I print_info: f_norm_eps       = 1.0e-05
0.00.065.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.451 I print_info: f_logit_scale    = 0.0e+00
0.00.065.452 I print_info: f_attn_scale     = 0.0e+00
0.00.065.452 I print_info: n_ff             = 8192
0.00.065.453 I print_info: n_expert         = 0
0.00.065.453 I print_info: n_expert_used    = 0
0.00.065.453 I print_info: causal attn      = 1
0.00.065.453 I print_info: pooling type     = 0
0.00.065.453 I print_info: rope type        = 2
0.00.065.454 I print_info: rope scaling     = linear
0.00.065.455 I print_info: freq_base_train  = 10000.0
0.00.065.455 I print_info: freq_scale_train = 1
0.00.065.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.456 I print_info: rope_finetuned   = unknown
0.00.065.457 I print_info: model type       = 1.4B
0.00.065.457 I print_info: model params     = 1.41 B
0.00.065.457 I print_info: general.name     = 1.4B
0.00.065.460 I print_info: vocab type       = BPE
0.00.065.461 I print_info: n_vocab          = 50304
0.00.065.461 I print_info: n_merges         = 50009
0.00.065.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: LF token         = 187 'Ċ'
0.00.065.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: max token length = 1024
0.00.065.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.758 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.778 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.129 I llama_context: constructing llama_context
0.00.269.165 I llama_context: n_seq_max     = 1
0.00.269.172 I llama_context: n_ctx         = 128
0.00.269.179 I llama_context: n_ctx_per_seq = 128
0.00.269.185 I llama_context: n_batch       = 128
0.00.269.192 I llama_context: n_ubatch      = 128
0.00.269.198 I llama_context: causal_attn   = 1
0.00.269.217 I llama_context: flash_attn    = 0
0.00.269.228 I llama_context: freq_base     = 10000.0
0.00.269.235 I llama_context: freq_scale    = 1
0.00.269.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.073 I llama_context: graph nodes  = 1087
0.00.283.080 I llama_context: graph splits = 1
0.00.283.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.900 I 
0.00.360.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.027 I perplexity: tokenizing the input ..
0.00.366.593 I perplexity: tokenization took 6.562 ms
0.00.366.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.069 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.110 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.173 I llama_perf_context_print:        load time =     359.44 ms
0.01.042.201 I llama_perf_context_print: prompt eval time =     670.51 ms /   128 tokens (    5.24 ms per token,   190.90 tokens per second)
0.01.042.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.204 I llama_perf_context_print:       total time =     682.30 ms /   129 tokens

real	0m1.098s
user	0m3.648s
sys	0m0.622s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q6_K
0.00.021.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.818 I load: special tokens cache size = 25
0.00.066.735 I load: token to piece cache size = 0.2984 MB
0.00.066.761 I print_info: arch             = gptneox
0.00.066.762 I print_info: vocab_only       = 0
0.00.066.762 I print_info: n_ctx_train      = 2048
0.00.066.762 I print_info: n_embd           = 2048
0.00.066.763 I print_info: n_layer          = 24
0.00.066.777 I print_info: n_head           = 16
0.00.066.779 I print_info: n_head_kv        = 16
0.00.066.779 I print_info: n_rot            = 32
0.00.066.779 I print_info: n_swa            = 0
0.00.066.781 I print_info: is_swa_any       = 0
0.00.066.781 I print_info: n_embd_head_k    = 128
0.00.066.781 I print_info: n_embd_head_v    = 128
0.00.066.783 I print_info: n_gqa            = 1
0.00.066.784 I print_info: n_embd_k_gqa     = 2048
0.00.066.785 I print_info: n_embd_v_gqa     = 2048
0.00.066.786 I print_info: f_norm_eps       = 1.0e-05
0.00.066.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.788 I print_info: f_logit_scale    = 0.0e+00
0.00.066.788 I print_info: f_attn_scale     = 0.0e+00
0.00.066.789 I print_info: n_ff             = 8192
0.00.066.789 I print_info: n_expert         = 0
0.00.066.789 I print_info: n_expert_used    = 0
0.00.066.789 I print_info: causal attn      = 1
0.00.066.789 I print_info: pooling type     = 0
0.00.066.790 I print_info: rope type        = 2
0.00.066.790 I print_info: rope scaling     = linear
0.00.066.791 I print_info: freq_base_train  = 10000.0
0.00.066.792 I print_info: freq_scale_train = 1
0.00.066.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.792 I print_info: rope_finetuned   = unknown
0.00.066.793 I print_info: model type       = 1.4B
0.00.066.794 I print_info: model params     = 1.41 B
0.00.066.794 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: LF token         = 187 'Ċ'
0.00.066.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: max token length = 1024
0.00.066.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.087 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.103 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.997 I llama_context: constructing llama_context
0.00.280.034 I llama_context: n_seq_max     = 1
0.00.280.043 I llama_context: n_ctx         = 2048
0.00.280.052 I llama_context: n_ctx_per_seq = 2048
0.00.280.061 I llama_context: n_batch       = 2048
0.00.280.069 I llama_context: n_ubatch      = 512
0.00.280.078 I llama_context: causal_attn   = 1
0.00.280.086 I llama_context: flash_attn    = 0
0.00.280.101 I llama_context: freq_base     = 10000.0
0.00.280.110 I llama_context: freq_scale    = 1
0.00.280.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.119 I llama_context: graph nodes  = 1087
0.00.360.128 I llama_context: graph splits = 1
0.00.360.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.231 I main: llama threadpool init, n_threads = 4
0.00.493.255 I 
0.00.493.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.362 I 
0.00.493.471 I sampler seed: 1234
0.00.493.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.498 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.228.281 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.228.287 I llama_perf_context_print:        load time =     491.66 ms
0.03.228.289 I llama_perf_context_print: prompt eval time =     118.84 ms /     7 tokens (   16.98 ms per token,    58.90 tokens per second)
0.03.228.290 I llama_perf_context_print:        eval time =    2604.12 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.228.291 I llama_perf_context_print:       total time =    2736.17 ms /    70 tokens

real	0m3.289s
user	0m12.065s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q6_K
0.00.021.706 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.223 I load: special tokens cache size = 25
0.00.068.007 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.035 I print_info: n_layer          = 24
0.00.068.051 I print_info: n_head           = 16
0.00.068.053 I print_info: n_head_kv        = 16
0.00.068.053 I print_info: n_rot            = 32
0.00.068.053 I print_info: n_swa            = 0
0.00.068.054 I print_info: is_swa_any       = 0
0.00.068.055 I print_info: n_embd_head_k    = 128
0.00.068.055 I print_info: n_embd_head_v    = 128
0.00.068.057 I print_info: n_gqa            = 1
0.00.068.058 I print_info: n_embd_k_gqa     = 2048
0.00.068.059 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.062 I print_info: f_logit_scale    = 0.0e+00
0.00.068.063 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.064 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.065 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.066 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.067 I print_info: rope_finetuned   = unknown
0.00.068.068 I print_info: model type       = 1.4B
0.00.068.068 I print_info: model params     = 1.41 B
0.00.068.069 I print_info: general.name     = 1.4B
0.00.068.071 I print_info: vocab type       = BPE
0.00.068.072 I print_info: n_vocab          = 50304
0.00.068.072 I print_info: n_merges         = 50009
0.00.068.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: max token length = 1024
0.00.068.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.979 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.001 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.629 I llama_context: constructing llama_context
0.00.285.644 I llama_context: n_seq_max     = 1
0.00.285.644 I llama_context: n_ctx         = 128
0.00.285.644 I llama_context: n_ctx_per_seq = 128
0.00.285.645 I llama_context: n_batch       = 128
0.00.285.645 I llama_context: n_ubatch      = 128
0.00.285.645 I llama_context: causal_attn   = 1
0.00.285.646 I llama_context: flash_attn    = 0
0.00.285.651 I llama_context: freq_base     = 10000.0
0.00.285.652 I llama_context: freq_scale    = 1
0.00.285.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.495 I llama_context: graph nodes  = 1087
0.00.299.495 I llama_context: graph splits = 1
0.00.299.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.348 I 
0.00.399.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.544 I perplexity: tokenizing the input ..
0.00.406.066 I perplexity: tokenization took 6.536 ms
0.00.406.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.867 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.754 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.829 I llama_perf_context_print:        load time =     398.93 ms
0.01.211.833 I llama_perf_context_print: prompt eval time =     800.89 ms /   128 tokens (    6.26 ms per token,   159.82 tokens per second)
0.01.211.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.836 I llama_perf_context_print:       total time =     812.51 ms /   129 tokens

real	0m1.277s
user	0m4.335s
sys	0m0.616s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q4_0
0.00.021.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.066.659 I load: token to piece cache size = 0.2984 MB
0.00.066.686 I print_info: arch             = gptneox
0.00.066.687 I print_info: vocab_only       = 0
0.00.066.687 I print_info: n_ctx_train      = 2048
0.00.066.687 I print_info: n_embd           = 2048
0.00.066.688 I print_info: n_layer          = 24
0.00.066.701 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.703 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.705 I print_info: is_swa_any       = 0
0.00.066.705 I print_info: n_embd_head_k    = 128
0.00.066.705 I print_info: n_embd_head_v    = 128
0.00.066.707 I print_info: n_gqa            = 1
0.00.066.708 I print_info: n_embd_k_gqa     = 2048
0.00.066.710 I print_info: n_embd_v_gqa     = 2048
0.00.066.711 I print_info: f_norm_eps       = 1.0e-05
0.00.066.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.713 I print_info: f_attn_scale     = 0.0e+00
0.00.066.713 I print_info: n_ff             = 8192
0.00.066.714 I print_info: n_expert         = 0
0.00.066.714 I print_info: n_expert_used    = 0
0.00.066.714 I print_info: causal attn      = 1
0.00.066.714 I print_info: pooling type     = 0
0.00.066.714 I print_info: rope type        = 2
0.00.066.715 I print_info: rope scaling     = linear
0.00.066.716 I print_info: freq_base_train  = 10000.0
0.00.066.716 I print_info: freq_scale_train = 1
0.00.066.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.717 I print_info: rope_finetuned   = unknown
0.00.066.717 I print_info: model type       = 1.4B
0.00.066.718 I print_info: model params     = 1.41 B
0.00.066.718 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: LF token         = 187 'Ċ'
0.00.066.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: max token length = 1024
0.00.066.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.565 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.583 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.969 I llama_context: constructing llama_context
0.00.231.984 I llama_context: n_seq_max     = 1
0.00.231.984 I llama_context: n_ctx         = 2048
0.00.231.985 I llama_context: n_ctx_per_seq = 2048
0.00.231.985 I llama_context: n_batch       = 2048
0.00.231.985 I llama_context: n_ubatch      = 512
0.00.231.986 I llama_context: causal_attn   = 1
0.00.231.986 I llama_context: flash_attn    = 0
0.00.231.992 I llama_context: freq_base     = 10000.0
0.00.231.992 I llama_context: freq_scale    = 1
0.00.232.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.274 I llama_context: graph nodes  = 1087
0.00.312.274 I llama_context: graph splits = 1
0.00.312.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.520 I llama_context: constructing llama_context
0.00.899.543 I llama_context: n_seq_max     = 1
0.00.899.544 I llama_context: n_ctx         = 2048
0.00.899.544 I llama_context: n_ctx_per_seq = 2048
0.00.899.545 I llama_context: n_batch       = 2048
0.00.899.545 I llama_context: n_ubatch      = 512
0.00.899.545 I llama_context: causal_attn   = 1
0.00.899.546 I llama_context: flash_attn    = 0
0.00.899.552 I llama_context: freq_base     = 10000.0
0.00.899.553 I llama_context: freq_scale    = 1
0.00.899.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.534 I llama_context: graph nodes  = 1087
0.00.979.535 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.898 I llama_context: constructing llama_context
0.01.470.914 I llama_context: n_seq_max     = 1
0.01.470.915 I llama_context: n_ctx         = 2048
0.01.470.915 I llama_context: n_ctx_per_seq = 2048
0.01.470.916 I llama_context: n_batch       = 2048
0.01.470.916 I llama_context: n_ubatch      = 512
0.01.470.916 I llama_context: causal_attn   = 1
0.01.470.917 I llama_context: flash_attn    = 0
0.01.470.923 I llama_context: freq_base     = 10000.0
0.01.470.924 I llama_context: freq_scale    = 1
0.01.470.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.552.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.853 I llama_context: graph nodes  = 1087
0.01.552.854 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.146s
user	0m6.597s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q4_0
0.00.021.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.163 I load: special tokens cache size = 25
0.00.068.816 I load: token to piece cache size = 0.2984 MB
0.00.068.845 I print_info: arch             = gptneox
0.00.068.845 I print_info: vocab_only       = 0
0.00.068.846 I print_info: n_ctx_train      = 2048
0.00.068.846 I print_info: n_embd           = 2048
0.00.068.846 I print_info: n_layer          = 24
0.00.068.862 I print_info: n_head           = 16
0.00.068.864 I print_info: n_head_kv        = 16
0.00.068.864 I print_info: n_rot            = 32
0.00.068.865 I print_info: n_swa            = 0
0.00.068.867 I print_info: is_swa_any       = 0
0.00.068.867 I print_info: n_embd_head_k    = 128
0.00.068.867 I print_info: n_embd_head_v    = 128
0.00.068.869 I print_info: n_gqa            = 1
0.00.068.871 I print_info: n_embd_k_gqa     = 2048
0.00.068.872 I print_info: n_embd_v_gqa     = 2048
0.00.068.873 I print_info: f_norm_eps       = 1.0e-05
0.00.068.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.875 I print_info: f_logit_scale    = 0.0e+00
0.00.068.876 I print_info: f_attn_scale     = 0.0e+00
0.00.068.877 I print_info: n_ff             = 8192
0.00.068.877 I print_info: n_expert         = 0
0.00.068.877 I print_info: n_expert_used    = 0
0.00.068.878 I print_info: causal attn      = 1
0.00.068.879 I print_info: pooling type     = 0
0.00.068.879 I print_info: rope type        = 2
0.00.068.879 I print_info: rope scaling     = linear
0.00.068.880 I print_info: freq_base_train  = 10000.0
0.00.068.881 I print_info: freq_scale_train = 1
0.00.068.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.882 I print_info: rope_finetuned   = unknown
0.00.068.883 I print_info: model type       = 1.4B
0.00.068.883 I print_info: model params     = 1.41 B
0.00.068.884 I print_info: general.name     = 1.4B
0.00.068.886 I print_info: vocab type       = BPE
0.00.068.888 I print_info: n_vocab          = 50304
0.00.068.889 I print_info: n_merges         = 50009
0.00.068.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.068.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.976 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.000 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.653 I llama_context: constructing llama_context
0.00.239.691 I llama_context: n_seq_max     = 1
0.00.239.698 I llama_context: n_ctx         = 2048
0.00.239.705 I llama_context: n_ctx_per_seq = 2048
0.00.239.712 I llama_context: n_batch       = 2048
0.00.239.718 I llama_context: n_ubatch      = 512
0.00.239.724 I llama_context: causal_attn   = 1
0.00.239.730 I llama_context: flash_attn    = 1
0.00.239.742 I llama_context: freq_base     = 10000.0
0.00.239.748 I llama_context: freq_scale    = 1
0.00.239.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.550 I llama_context: graph nodes  = 992
0.00.321.556 I llama_context: graph splits = 1
0.00.321.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.857.116 I llama_context: constructing llama_context
0.00.857.135 I llama_context: n_seq_max     = 1
0.00.857.136 I llama_context: n_ctx         = 2048
0.00.857.136 I llama_context: n_ctx_per_seq = 2048
0.00.857.137 I llama_context: n_batch       = 2048
0.00.857.137 I llama_context: n_ubatch      = 512
0.00.857.137 I llama_context: causal_attn   = 1
0.00.857.138 I llama_context: flash_attn    = 1
0.00.857.144 I llama_context: freq_base     = 10000.0
0.00.857.145 I llama_context: freq_scale    = 1
0.00.857.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.930.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.939.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.939.876 I llama_context: graph nodes  = 992
0.00.939.876 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.546 I llama_context: constructing llama_context
0.01.396.564 I llama_context: n_seq_max     = 1
0.01.396.565 I llama_context: n_ctx         = 2048
0.01.396.565 I llama_context: n_ctx_per_seq = 2048
0.01.396.566 I llama_context: n_batch       = 2048
0.01.396.566 I llama_context: n_ubatch      = 512
0.01.396.566 I llama_context: causal_attn   = 1
0.01.396.567 I llama_context: flash_attn    = 1
0.01.396.572 I llama_context: freq_base     = 10000.0
0.01.396.573 I llama_context: freq_scale    = 1
0.01.396.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.469.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.469.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.478.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.478.629 I llama_context: graph nodes  = 992
0.01.478.630 I llama_context: graph splits = 1
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

real	0m2.021s
user	0m6.000s
sys	0m0.726s
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
0.60user 0.77system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+103207minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.46user 0.87system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+106548minor)pagefaults 0swaps
```
