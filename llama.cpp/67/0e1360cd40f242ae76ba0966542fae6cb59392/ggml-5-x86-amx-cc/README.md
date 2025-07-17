## Summary

- status:  SUCCESS ✅
- runtime: 5:13.80
- date:    Thu Jul 17 23:22:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/670e1360cd40f242ae76ba0966542fae6cb59392
- author:  Piotr Wilkin (ilintar)
```
convert : fix Ernie4.5 MoE without shared experts (#14746)
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.23 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.80 sec*proc (35 tests)

Total Test time (real) =  54.93 sec

real	0m54.939s
user	1m11.403s
sys	0m3.723s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  24.97 sec*proc (35 tests)

Total Test time (real) =  24.99 sec

real	0m24.996s
user	0m27.940s
sys	0m3.635s
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
0.00.000.239 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.114 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.160 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.171 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.171 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.172 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.172 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.173 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.962 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.976 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.977 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.979 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.980 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.980 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.982 I llama_model_loader: - type  f32:  124 tensors
0.00.007.983 I llama_model_loader: - type  f16:   73 tensors
0.00.007.984 I print_info: file format = GGUF V3 (latest)
0.00.007.985 I print_info: file type   = F16
0.00.007.987 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.033 I load: special tokens cache size = 5
0.00.023.726 I load: token to piece cache size = 0.2032 MB
0.00.023.753 I print_info: arch             = bert
0.00.023.753 I print_info: vocab_only       = 0
0.00.023.753 I print_info: n_ctx_train      = 512
0.00.023.753 I print_info: n_embd           = 384
0.00.023.754 I print_info: n_layer          = 12
0.00.023.770 I print_info: n_head           = 12
0.00.023.771 I print_info: n_head_kv        = 12
0.00.023.772 I print_info: n_rot            = 32
0.00.023.772 I print_info: n_swa            = 0
0.00.023.773 I print_info: is_swa_any       = 0
0.00.023.773 I print_info: n_embd_head_k    = 32
0.00.023.773 I print_info: n_embd_head_v    = 32
0.00.023.775 I print_info: n_gqa            = 1
0.00.023.776 I print_info: n_embd_k_gqa     = 384
0.00.023.777 I print_info: n_embd_v_gqa     = 384
0.00.023.778 I print_info: f_norm_eps       = 1.0e-12
0.00.023.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.779 I print_info: f_logit_scale    = 0.0e+00
0.00.023.779 I print_info: f_attn_scale     = 0.0e+00
0.00.023.781 I print_info: n_ff             = 1536
0.00.023.781 I print_info: n_expert         = 0
0.00.023.781 I print_info: n_expert_used    = 0
0.00.023.781 I print_info: causal attn      = 0
0.00.023.781 I print_info: pooling type     = 2
0.00.023.782 I print_info: rope type        = 2
0.00.023.782 I print_info: rope scaling     = linear
0.00.023.783 I print_info: freq_base_train  = 10000.0
0.00.023.784 I print_info: freq_scale_train = 1
0.00.023.784 I print_info: n_ctx_orig_yarn  = 512
0.00.023.784 I print_info: rope_finetuned   = unknown
0.00.023.784 I print_info: n_cls_out        = 1
0.00.023.785 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.786 I print_info: model type       = 33M
0.00.023.786 I print_info: model params     = 33.21 M
0.00.023.787 I print_info: general.name     = Bge Small
0.00.023.826 I print_info: vocab type       = WPM
0.00.023.827 I print_info: n_vocab          = 30522
0.00.023.827 I print_info: n_merges         = 0
0.00.023.828 I print_info: BOS token        = 101 '[CLS]'
0.00.023.828 I print_info: EOS token        = 102 '[SEP]'
0.00.023.828 I print_info: UNK token        = 100 '[UNK]'
0.00.023.829 I print_info: SEP token        = 102 '[SEP]'
0.00.023.829 I print_info: PAD token        = 0 '[PAD]'
0.00.023.829 I print_info: MASK token       = 103 '[MASK]'
0.00.023.829 I print_info: LF token         = 0 '[PAD]'
0.00.023.830 I print_info: EOG token        = 102 '[SEP]'
0.00.023.830 I print_info: max token length = 21
0.00.023.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.568 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.590 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.397 I llama_context: constructing llama_context
0.00.041.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.411 I llama_context: n_seq_max     = 1
0.00.041.412 I llama_context: n_ctx         = 512
0.00.041.412 I llama_context: n_ctx_per_seq = 512
0.00.041.412 I llama_context: n_batch       = 2048
0.00.041.412 I llama_context: n_ubatch      = 2048
0.00.041.413 I llama_context: causal_attn   = 0
0.00.041.413 I llama_context: flash_attn    = 0
0.00.041.413 I llama_context: kv_unified    = true
0.00.041.415 I llama_context: freq_base     = 10000.0
0.00.041.415 I llama_context: freq_scale    = 1
0.00.041.436 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.554 I common_init_from_params: added [SEP] logit bias = -inf
0.00.054.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.383 I 
0.00.057.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.063.044 I llama_perf_context_print:        load time =      57.07 ms
0.00.063.046 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.58 tokens per second)
0.00.063.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.048 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens
0.00.063.049 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.082s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.308 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.371 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.372 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.384 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.384 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.041 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.042 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.045 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.045 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.046 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.047 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = Q8_0
0.00.008.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.469 I load: special tokens cache size = 5
0.00.024.121 I load: token to piece cache size = 0.2032 MB
0.00.024.148 I print_info: arch             = bert
0.00.024.148 I print_info: vocab_only       = 0
0.00.024.149 I print_info: n_ctx_train      = 512
0.00.024.149 I print_info: n_embd           = 384
0.00.024.149 I print_info: n_layer          = 12
0.00.024.164 I print_info: n_head           = 12
0.00.024.166 I print_info: n_head_kv        = 12
0.00.024.166 I print_info: n_rot            = 32
0.00.024.166 I print_info: n_swa            = 0
0.00.024.167 I print_info: is_swa_any       = 0
0.00.024.167 I print_info: n_embd_head_k    = 32
0.00.024.168 I print_info: n_embd_head_v    = 32
0.00.024.169 I print_info: n_gqa            = 1
0.00.024.170 I print_info: n_embd_k_gqa     = 384
0.00.024.172 I print_info: n_embd_v_gqa     = 384
0.00.024.172 I print_info: f_norm_eps       = 1.0e-12
0.00.024.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.174 I print_info: f_logit_scale    = 0.0e+00
0.00.024.174 I print_info: f_attn_scale     = 0.0e+00
0.00.024.175 I print_info: n_ff             = 1536
0.00.024.175 I print_info: n_expert         = 0
0.00.024.176 I print_info: n_expert_used    = 0
0.00.024.176 I print_info: causal attn      = 0
0.00.024.176 I print_info: pooling type     = 2
0.00.024.176 I print_info: rope type        = 2
0.00.024.176 I print_info: rope scaling     = linear
0.00.024.177 I print_info: freq_base_train  = 10000.0
0.00.024.178 I print_info: freq_scale_train = 1
0.00.024.178 I print_info: n_ctx_orig_yarn  = 512
0.00.024.179 I print_info: rope_finetuned   = unknown
0.00.024.179 I print_info: n_cls_out        = 1
0.00.024.179 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.181 I print_info: model type       = 33M
0.00.024.182 I print_info: model params     = 33.21 M
0.00.024.182 I print_info: general.name     = Bge Small
0.00.024.184 I print_info: vocab type       = WPM
0.00.024.186 I print_info: n_vocab          = 30522
0.00.024.186 I print_info: n_merges         = 0
0.00.024.186 I print_info: BOS token        = 101 '[CLS]'
0.00.024.187 I print_info: EOS token        = 102 '[SEP]'
0.00.024.188 I print_info: UNK token        = 100 '[UNK]'
0.00.024.189 I print_info: SEP token        = 102 '[SEP]'
0.00.024.189 I print_info: PAD token        = 0 '[PAD]'
0.00.024.190 I print_info: MASK token       = 103 '[MASK]'
0.00.024.191 I print_info: LF token         = 0 '[PAD]'
0.00.024.191 I print_info: EOG token        = 102 '[SEP]'
0.00.024.192 I print_info: max token length = 21
0.00.024.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.538 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.561 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.808 I llama_context: constructing llama_context
0.00.035.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.824 I llama_context: n_seq_max     = 1
0.00.035.825 I llama_context: n_ctx         = 512
0.00.035.825 I llama_context: n_ctx_per_seq = 512
0.00.035.825 I llama_context: n_batch       = 2048
0.00.035.826 I llama_context: n_ubatch      = 2048
0.00.035.826 I llama_context: causal_attn   = 0
0.00.035.826 I llama_context: flash_attn    = 0
0.00.035.827 I llama_context: kv_unified    = true
0.00.035.830 I llama_context: freq_base     = 10000.0
0.00.035.831 I llama_context: freq_scale    = 1
0.00.035.852 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.235 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.689 I 
0.00.051.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.055.749 I llama_perf_context_print:        load time =      51.38 ms
0.00.055.750 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.055.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.752 I llama_perf_context_print:       total time =       4.08 ms /    10 tokens
0.00.055.765 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.145s
sys	0m0.034s
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
0.00.000.254 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.249 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.253 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.254 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.257 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.258 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.282 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.285 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.527 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.528 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.528 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.529 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.530 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.533 I llama_model_loader: - type  f32:   40 tensors
0.00.019.533 I llama_model_loader: - type  f16:   26 tensors
0.00.019.536 I print_info: file format = GGUF V3 (latest)
0.00.019.536 I print_info: file type   = F16
0.00.019.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.966 W load: empty token at index 5
0.00.037.195 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.891 I load: special tokens cache size = 5
0.00.345.626 I load: token to piece cache size = 1.5060 MB
0.00.345.652 I print_info: arch             = jina-bert-v2
0.00.345.652 I print_info: vocab_only       = 0
0.00.345.652 I print_info: n_ctx_train      = 8192
0.00.345.653 I print_info: n_embd           = 384
0.00.345.653 I print_info: n_layer          = 4
0.00.345.667 I print_info: n_head           = 12
0.00.345.669 I print_info: n_head_kv        = 12
0.00.345.669 I print_info: n_rot            = 32
0.00.345.670 I print_info: n_swa            = 0
0.00.345.670 I print_info: is_swa_any       = 0
0.00.345.671 I print_info: n_embd_head_k    = 32
0.00.345.671 I print_info: n_embd_head_v    = 32
0.00.345.673 I print_info: n_gqa            = 1
0.00.345.674 I print_info: n_embd_k_gqa     = 384
0.00.345.675 I print_info: n_embd_v_gqa     = 384
0.00.345.677 I print_info: f_norm_eps       = 1.0e-12
0.00.345.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.678 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.678 I print_info: f_logit_scale    = 0.0e+00
0.00.345.678 I print_info: f_attn_scale     = 0.0e+00
0.00.345.679 I print_info: n_ff             = 1536
0.00.345.680 I print_info: n_expert         = 0
0.00.345.680 I print_info: n_expert_used    = 0
0.00.345.680 I print_info: causal attn      = 0
0.00.345.681 I print_info: pooling type     = -1
0.00.345.681 I print_info: rope type        = -1
0.00.345.681 I print_info: rope scaling     = linear
0.00.345.682 I print_info: freq_base_train  = 10000.0
0.00.345.683 I print_info: freq_scale_train = 1
0.00.345.683 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.683 I print_info: rope_finetuned   = unknown
0.00.345.684 I print_info: model type       = 33M
0.00.345.685 I print_info: model params     = 32.90 M
0.00.345.685 I print_info: general.name     = Jina Bert Implementation
0.00.345.687 I print_info: vocab type       = BPE
0.00.345.688 I print_info: n_vocab          = 61056
0.00.345.689 I print_info: n_merges         = 39382
0.00.345.689 I print_info: BOS token        = 0 '<s>'
0.00.345.689 I print_info: EOS token        = 2 '</s>'
0.00.345.690 I print_info: UNK token        = 3 '<unk>'
0.00.345.690 I print_info: SEP token        = 2 '</s>'
0.00.345.690 I print_info: PAD token        = 1 '<pad>'
0.00.345.690 I print_info: MASK token       = 4 '<mask>'
0.00.345.691 I print_info: EOG token        = 2 '</s>'
0.00.345.691 I print_info: max token length = 45
0.00.345.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.228 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.251 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.035 I llama_context: constructing llama_context
0.00.356.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.055 I llama_context: n_seq_max     = 1
0.00.356.055 I llama_context: n_ctx         = 8192
0.00.356.055 I llama_context: n_ctx_per_seq = 8192
0.00.356.056 I llama_context: n_batch       = 2048
0.00.356.056 I llama_context: n_ubatch      = 2048
0.00.356.056 I llama_context: causal_attn   = 0
0.00.356.056 I llama_context: flash_attn    = 0
0.00.356.056 I llama_context: kv_unified    = true
0.00.356.058 I llama_context: freq_base     = 10000.0
0.00.356.059 I llama_context: freq_scale    = 1
0.00.356.081 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.160 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.191 I common_init_from_params: added </s> logit bias = -inf
0.00.368.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.435 I 
0.00.370.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.724 I main: prompt 0: 'what is panda?	hi'
0.00.370.737 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.744 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.744 I main: number of tokens in prompt = 13
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


0.00.370.751 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.751 I main: number of tokens in prompt = 40
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


0.00.370.834 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.029 I llama_perf_context_print:        load time =     370.11 ms
0.00.380.031 I llama_perf_context_print: prompt eval time =       9.05 ms /    62 tokens (    0.15 ms per token,  6847.05 tokens per second)
0.00.380.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.033 I llama_perf_context_print:       total time =       9.62 ms /    63 tokens
0.00.380.034 I llama_perf_context_print:    graphs reused =          0

real	0m0.403s
user	0m0.405s
sys	0m0.043s
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
0.00.000.293 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type  f16:   98 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = all F32 (guessed)
0.00.022.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.617 I load: special tokens cache size = 25
0.00.068.448 I load: token to piece cache size = 0.2984 MB
0.00.068.475 I print_info: arch             = gptneox
0.00.068.476 I print_info: vocab_only       = 0
0.00.068.476 I print_info: n_ctx_train      = 2048
0.00.068.476 I print_info: n_embd           = 2048
0.00.068.477 I print_info: n_layer          = 24
0.00.068.492 I print_info: n_head           = 16
0.00.068.494 I print_info: n_head_kv        = 16
0.00.068.494 I print_info: n_rot            = 32
0.00.068.494 I print_info: n_swa            = 0
0.00.068.495 I print_info: is_swa_any       = 0
0.00.068.496 I print_info: n_embd_head_k    = 128
0.00.068.496 I print_info: n_embd_head_v    = 128
0.00.068.498 I print_info: n_gqa            = 1
0.00.068.500 I print_info: n_embd_k_gqa     = 2048
0.00.068.501 I print_info: n_embd_v_gqa     = 2048
0.00.068.502 I print_info: f_norm_eps       = 1.0e-05
0.00.068.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.504 I print_info: f_logit_scale    = 0.0e+00
0.00.068.504 I print_info: f_attn_scale     = 0.0e+00
0.00.068.505 I print_info: n_ff             = 8192
0.00.068.505 I print_info: n_expert         = 0
0.00.068.505 I print_info: n_expert_used    = 0
0.00.068.506 I print_info: causal attn      = 1
0.00.068.506 I print_info: pooling type     = 0
0.00.068.506 I print_info: rope type        = 2
0.00.068.506 I print_info: rope scaling     = linear
0.00.068.507 I print_info: freq_base_train  = 10000.0
0.00.068.508 I print_info: freq_scale_train = 1
0.00.068.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.508 I print_info: rope_finetuned   = unknown
0.00.068.509 I print_info: model type       = 1.4B
0.00.068.510 I print_info: model params     = 1.41 B
0.00.068.510 I print_info: general.name     = 1.4B
0.00.068.513 I print_info: vocab type       = BPE
0.00.068.514 I print_info: n_vocab          = 50304
0.00.068.514 I print_info: n_merges         = 50009
0.00.068.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: LF token         = 187 'Ċ'
0.00.068.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: max token length = 1024
0.00.068.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.526 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.541 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.613 I llama_context: constructing llama_context
0.01.042.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.042.631 I llama_context: n_seq_max     = 1
0.01.042.632 I llama_context: n_ctx         = 2048
0.01.042.632 I llama_context: n_ctx_per_seq = 2048
0.01.042.632 I llama_context: n_batch       = 2048
0.01.042.632 I llama_context: n_ubatch      = 512
0.01.042.633 I llama_context: causal_attn   = 1
0.01.042.633 I llama_context: flash_attn    = 0
0.01.042.634 I llama_context: kv_unified    = true
0.01.042.638 I llama_context: freq_base     = 10000.0
0.01.042.639 I llama_context: freq_scale    = 1
0.01.042.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.718 I llama_context: graph nodes  = 1015
0.01.128.718 I llama_context: graph splits = 1
0.01.128.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.552 I main: llama threadpool init, n_threads = 4
0.01.235.575 I 
0.01.235.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.235.661 I 
0.01.235.763 I sampler seed: 1234
0.01.235.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.311.384 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.05.311.391 I llama_perf_context_print:        load time =    1233.89 ms
0.05.311.392 I llama_perf_context_print: prompt eval time =     105.91 ms /     7 tokens (   15.13 ms per token,    66.09 tokens per second)
0.05.311.394 I llama_perf_context_print:        eval time =    3957.86 ms /    63 runs   (   62.82 ms per token,    15.92 tokens per second)
0.05.311.394 I llama_perf_context_print:       total time =    4076.91 ms /    70 tokens
0.05.311.395 I llama_perf_context_print:    graphs reused =          0

real	0m5.418s
user	0m17.092s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.771 I llama_model_loader: - type  f16:   98 tensors
0.00.020.773 I print_info: file format = GGUF V3 (latest)
0.00.020.774 I print_info: file type   = all F32 (guessed)
0.00.020.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.818 I load: special tokens cache size = 25
0.00.065.630 I load: token to piece cache size = 0.2984 MB
0.00.065.656 I print_info: arch             = gptneox
0.00.065.656 I print_info: vocab_only       = 0
0.00.065.657 I print_info: n_ctx_train      = 2048
0.00.065.657 I print_info: n_embd           = 2048
0.00.065.657 I print_info: n_layer          = 24
0.00.065.671 I print_info: n_head           = 16
0.00.065.673 I print_info: n_head_kv        = 16
0.00.065.673 I print_info: n_rot            = 32
0.00.065.673 I print_info: n_swa            = 0
0.00.065.674 I print_info: is_swa_any       = 0
0.00.065.674 I print_info: n_embd_head_k    = 128
0.00.065.675 I print_info: n_embd_head_v    = 128
0.00.065.676 I print_info: n_gqa            = 1
0.00.065.677 I print_info: n_embd_k_gqa     = 2048
0.00.065.679 I print_info: n_embd_v_gqa     = 2048
0.00.065.680 I print_info: f_norm_eps       = 1.0e-05
0.00.065.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.681 I print_info: f_logit_scale    = 0.0e+00
0.00.065.682 I print_info: f_attn_scale     = 0.0e+00
0.00.065.682 I print_info: n_ff             = 8192
0.00.065.682 I print_info: n_expert         = 0
0.00.065.683 I print_info: n_expert_used    = 0
0.00.065.683 I print_info: causal attn      = 1
0.00.065.683 I print_info: pooling type     = 0
0.00.065.683 I print_info: rope type        = 2
0.00.065.683 I print_info: rope scaling     = linear
0.00.065.684 I print_info: freq_base_train  = 10000.0
0.00.065.685 I print_info: freq_scale_train = 1
0.00.065.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.686 I print_info: rope_finetuned   = unknown
0.00.065.686 I print_info: model type       = 1.4B
0.00.065.687 I print_info: model params     = 1.41 B
0.00.065.687 I print_info: general.name     = 1.4B
0.00.065.689 I print_info: vocab type       = BPE
0.00.065.690 I print_info: n_vocab          = 50304
0.00.065.690 I print_info: n_merges         = 50009
0.00.065.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: LF token         = 187 'Ċ'
0.00.065.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: max token length = 1024
0.00.065.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.366 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.382 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.975 I llama_context: constructing llama_context
0.01.041.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.041.995 I llama_context: n_seq_max     = 1
0.01.041.996 I llama_context: n_ctx         = 128
0.01.041.996 I llama_context: n_ctx_per_seq = 128
0.01.041.996 I llama_context: n_batch       = 128
0.01.041.996 I llama_context: n_ubatch      = 128
0.01.041.997 I llama_context: causal_attn   = 1
0.01.041.997 I llama_context: flash_attn    = 0
0.01.041.998 I llama_context: kv_unified    = true
0.01.042.002 I llama_context: freq_base     = 10000.0
0.01.042.003 I llama_context: freq_scale    = 1
0.01.042.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.061.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.394 I llama_context: graph nodes  = 1015
0.01.061.394 I llama_context: graph splits = 1
0.01.061.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.641 I 
0.01.148.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.772 I perplexity: tokenizing the input ..
0.01.155.336 I perplexity: tokenization took 6.56 ms
0.01.155.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.575 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.196.745 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.196.815 I llama_perf_context_print:        load time =    1148.21 ms
0.02.196.842 I llama_perf_context_print: prompt eval time =    1036.25 ms /   128 tokens (    8.10 ms per token,   123.52 tokens per second)
0.02.196.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.845 I llama_perf_context_print:       total time =    1048.20 ms /   129 tokens
0.02.196.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.303s
user	0m4.978s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q8_0
0.00.021.608 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.992 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.826 I print_info: arch             = gptneox
0.00.067.826 I print_info: vocab_only       = 0
0.00.067.827 I print_info: n_ctx_train      = 2048
0.00.067.827 I print_info: n_embd           = 2048
0.00.067.827 I print_info: n_layer          = 24
0.00.067.841 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.843 I print_info: n_swa            = 0
0.00.067.844 I print_info: is_swa_any       = 0
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.845 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.847 I print_info: n_embd_k_gqa     = 2048
0.00.067.849 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.851 I print_info: f_logit_scale    = 0.0e+00
0.00.067.851 I print_info: f_attn_scale     = 0.0e+00
0.00.067.852 I print_info: n_ff             = 8192
0.00.067.853 I print_info: n_expert         = 0
0.00.067.853 I print_info: n_expert_used    = 0
0.00.067.853 I print_info: causal attn      = 1
0.00.067.853 I print_info: pooling type     = 0
0.00.067.854 I print_info: rope type        = 2
0.00.067.854 I print_info: rope scaling     = linear
0.00.067.855 I print_info: freq_base_train  = 10000.0
0.00.067.855 I print_info: freq_scale_train = 1
0.00.067.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.856 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: model type       = 1.4B
0.00.067.857 I print_info: model params     = 1.41 B
0.00.067.857 I print_info: general.name     = 1.4B
0.00.067.859 I print_info: vocab type       = BPE
0.00.067.860 I print_info: n_vocab          = 50304
0.00.067.861 I print_info: n_merges         = 50009
0.00.067.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: LF token         = 187 'Ċ'
0.00.067.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: max token length = 1024
0.00.067.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.068 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.090 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.169 I llama_context: constructing llama_context
0.00.326.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.214 I llama_context: n_seq_max     = 1
0.00.326.220 I llama_context: n_ctx         = 2048
0.00.326.227 I llama_context: n_ctx_per_seq = 2048
0.00.326.233 I llama_context: n_batch       = 2048
0.00.326.240 I llama_context: n_ubatch      = 512
0.00.326.246 I llama_context: causal_attn   = 1
0.00.326.253 I llama_context: flash_attn    = 0
0.00.326.260 I llama_context: kv_unified    = true
0.00.326.271 I llama_context: freq_base     = 10000.0
0.00.326.280 I llama_context: freq_scale    = 1
0.00.326.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.892 I llama_context: graph nodes  = 1015
0.00.412.892 I llama_context: graph splits = 1
0.00.412.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.391 I main: llama threadpool init, n_threads = 4
0.00.510.413 I 
0.00.510.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.500 I 
0.00.510.604 I sampler seed: 1234
0.00.510.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.628 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.807.982 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.807.987 I llama_perf_context_print:        load time =     508.73 ms
0.02.807.988 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.85 tokens per second)
0.02.807.989 I llama_perf_context_print:        eval time =    2234.89 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.807.990 I llama_perf_context_print:       total time =    2298.72 ms /    70 tokens
0.02.807.990 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m10.176s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q8_0
0.00.021.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.279 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.080 I print_info: arch             = gptneox
0.00.067.080 I print_info: vocab_only       = 0
0.00.067.081 I print_info: n_ctx_train      = 2048
0.00.067.081 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.095 I print_info: n_head           = 16
0.00.067.097 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: is_swa_any       = 0
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.102 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.105 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.107 I print_info: f_attn_scale     = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.109 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.111 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.113 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.116 I print_info: vocab type       = BPE
0.00.067.117 I print_info: n_vocab          = 50304
0.00.067.117 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.846 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.865 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.373 I llama_context: constructing llama_context
0.00.322.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.412 I llama_context: n_seq_max     = 1
0.00.322.418 I llama_context: n_ctx         = 128
0.00.322.425 I llama_context: n_ctx_per_seq = 128
0.00.322.431 I llama_context: n_batch       = 128
0.00.322.437 I llama_context: n_ubatch      = 128
0.00.322.444 I llama_context: causal_attn   = 1
0.00.322.450 I llama_context: flash_attn    = 0
0.00.322.470 I llama_context: kv_unified    = true
0.00.322.480 I llama_context: freq_base     = 10000.0
0.00.322.488 I llama_context: freq_scale    = 1
0.00.322.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.099 I llama_context: graph nodes  = 1015
0.00.342.106 I llama_context: graph splits = 1
0.00.342.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.810 I 
0.00.399.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.927 I perplexity: tokenizing the input ..
0.00.406.489 I perplexity: tokenization took 6.558 ms
0.00.406.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.132 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.811.354 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.811.411 I llama_perf_context_print:        load time =     399.23 ms
0.00.811.424 I llama_perf_context_print: prompt eval time =     399.68 ms /   128 tokens (    3.12 ms per token,   320.25 tokens per second)
0.00.811.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.426 I llama_perf_context_print:       total time =     411.63 ms /   129 tokens
0.00.811.427 I llama_perf_context_print:    graphs reused =          0

real	0m0.879s
user	0m2.622s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q4_0
0.00.021.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.502 I load: special tokens cache size = 25
0.00.068.342 I load: token to piece cache size = 0.2984 MB
0.00.068.370 I print_info: arch             = gptneox
0.00.068.371 I print_info: vocab_only       = 0
0.00.068.371 I print_info: n_ctx_train      = 2048
0.00.068.371 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.385 I print_info: n_head           = 16
0.00.068.387 I print_info: n_head_kv        = 16
0.00.068.387 I print_info: n_rot            = 32
0.00.068.387 I print_info: n_swa            = 0
0.00.068.388 I print_info: is_swa_any       = 0
0.00.068.389 I print_info: n_embd_head_k    = 128
0.00.068.389 I print_info: n_embd_head_v    = 128
0.00.068.391 I print_info: n_gqa            = 1
0.00.068.393 I print_info: n_embd_k_gqa     = 2048
0.00.068.394 I print_info: n_embd_v_gqa     = 2048
0.00.068.397 I print_info: f_norm_eps       = 1.0e-05
0.00.068.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.399 I print_info: f_attn_scale     = 0.0e+00
0.00.068.400 I print_info: n_ff             = 8192
0.00.068.400 I print_info: n_expert         = 0
0.00.068.400 I print_info: n_expert_used    = 0
0.00.068.400 I print_info: causal attn      = 1
0.00.068.400 I print_info: pooling type     = 0
0.00.068.401 I print_info: rope type        = 2
0.00.068.401 I print_info: rope scaling     = linear
0.00.068.402 I print_info: freq_base_train  = 10000.0
0.00.068.403 I print_info: freq_scale_train = 1
0.00.068.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.403 I print_info: rope_finetuned   = unknown
0.00.068.404 I print_info: model type       = 1.4B
0.00.068.405 I print_info: model params     = 1.41 B
0.00.068.405 I print_info: general.name     = 1.4B
0.00.068.407 I print_info: vocab type       = BPE
0.00.068.408 I print_info: n_vocab          = 50304
0.00.068.408 I print_info: n_merges         = 50009
0.00.068.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.364 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.380 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.525 I llama_context: constructing llama_context
0.00.231.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.568 I llama_context: n_seq_max     = 1
0.00.231.575 I llama_context: n_ctx         = 2048
0.00.231.582 I llama_context: n_ctx_per_seq = 2048
0.00.231.588 I llama_context: n_batch       = 2048
0.00.231.607 I llama_context: n_ubatch      = 512
0.00.231.614 I llama_context: causal_attn   = 1
0.00.231.620 I llama_context: flash_attn    = 0
0.00.231.628 I llama_context: kv_unified    = true
0.00.231.653 I llama_context: freq_base     = 10000.0
0.00.231.661 I llama_context: freq_scale    = 1
0.00.231.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.522 I llama_context: graph nodes  = 1015
0.00.320.522 I llama_context: graph splits = 1
0.00.320.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.936 I main: llama threadpool init, n_threads = 4
0.00.402.958 I 
0.00.403.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.050 I 
0.00.403.208 I sampler seed: 1234
0.00.403.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.233 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.945.458 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.01.945.463 I llama_perf_context_print:        load time =     401.31 ms
0.01.945.465 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.92 tokens per second)
0.01.945.465 I llama_perf_context_print:        eval time =    1481.72 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.945.466 I llama_perf_context_print:       total time =    1543.61 ms /    70 tokens
0.01.945.466 I llama_perf_context_print:    graphs reused =          0

real	0m1.995s
user	0m6.937s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_0
0.00.021.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.254 I load: special tokens cache size = 25
0.00.067.148 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.190 I print_info: n_head           = 16
0.00.067.191 I print_info: n_head_kv        = 16
0.00.067.192 I print_info: n_rot            = 32
0.00.067.192 I print_info: n_swa            = 0
0.00.067.193 I print_info: is_swa_any       = 0
0.00.067.193 I print_info: n_embd_head_k    = 128
0.00.067.193 I print_info: n_embd_head_v    = 128
0.00.067.195 I print_info: n_gqa            = 1
0.00.067.196 I print_info: n_embd_k_gqa     = 2048
0.00.067.198 I print_info: n_embd_v_gqa     = 2048
0.00.067.199 I print_info: f_norm_eps       = 1.0e-05
0.00.067.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.200 I print_info: f_logit_scale    = 0.0e+00
0.00.067.200 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.202 I print_info: n_expert         = 0
0.00.067.202 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.203 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.204 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.205 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.207 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: max token length = 1024
0.00.067.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.754 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.769 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.686 I llama_context: constructing llama_context
0.00.234.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.702 I llama_context: n_seq_max     = 1
0.00.234.702 I llama_context: n_ctx         = 128
0.00.234.703 I llama_context: n_ctx_per_seq = 128
0.00.234.703 I llama_context: n_batch       = 128
0.00.234.703 I llama_context: n_ubatch      = 128
0.00.234.703 I llama_context: causal_attn   = 1
0.00.234.704 I llama_context: flash_attn    = 0
0.00.234.704 I llama_context: kv_unified    = true
0.00.234.710 I llama_context: freq_base     = 10000.0
0.00.234.711 I llama_context: freq_scale    = 1
0.00.234.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.686 I llama_context: graph nodes  = 1015
0.00.253.686 I llama_context: graph splits = 1
0.00.253.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.876 I 
0.00.298.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.999 I perplexity: tokenizing the input ..
0.00.305.570 I perplexity: tokenization took 6.567 ms
0.00.305.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.760 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.759.684 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.759.746 I llama_perf_context_print:        load time =     298.48 ms
0.00.759.764 I llama_perf_context_print: prompt eval time =     449.28 ms /   128 tokens (    3.51 ms per token,   284.90 tokens per second)
0.00.759.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.767 I llama_perf_context_print:       total time =     460.90 ms /   129 tokens
0.00.759.767 I llama_perf_context_print:    graphs reused =          0

real	0m0.808s
user	0m2.581s
sys	0m0.491s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_1
0.00.021.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.651 I load: special tokens cache size = 25
0.00.067.475 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.503 I print_info: vocab_only       = 0
0.00.067.503 I print_info: n_ctx_train      = 2048
0.00.067.503 I print_info: n_embd           = 2048
0.00.067.504 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.519 I print_info: n_head_kv        = 16
0.00.067.520 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.521 I print_info: is_swa_any       = 0
0.00.067.521 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.523 I print_info: n_gqa            = 1
0.00.067.524 I print_info: n_embd_k_gqa     = 2048
0.00.067.526 I print_info: n_embd_v_gqa     = 2048
0.00.067.527 I print_info: f_norm_eps       = 1.0e-05
0.00.067.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.529 I print_info: f_logit_scale    = 0.0e+00
0.00.067.529 I print_info: f_attn_scale     = 0.0e+00
0.00.067.530 I print_info: n_ff             = 8192
0.00.067.530 I print_info: n_expert         = 0
0.00.067.530 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.531 I print_info: pooling type     = 0
0.00.067.531 I print_info: rope type        = 2
0.00.067.531 I print_info: rope scaling     = linear
0.00.067.532 I print_info: freq_base_train  = 10000.0
0.00.067.533 I print_info: freq_scale_train = 1
0.00.067.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.533 I print_info: rope_finetuned   = unknown
0.00.067.534 I print_info: model type       = 1.4B
0.00.067.534 I print_info: model params     = 1.41 B
0.00.067.535 I print_info: general.name     = 1.4B
0.00.067.537 I print_info: vocab type       = BPE
0.00.067.538 I print_info: n_vocab          = 50304
0.00.067.538 I print_info: n_merges         = 50009
0.00.067.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: LF token         = 187 'Ċ'
0.00.067.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: max token length = 1024
0.00.067.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.759 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.782 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.903 I llama_context: constructing llama_context
0.00.250.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.947 I llama_context: n_seq_max     = 1
0.00.250.954 I llama_context: n_ctx         = 2048
0.00.250.961 I llama_context: n_ctx_per_seq = 2048
0.00.250.967 I llama_context: n_batch       = 2048
0.00.250.987 I llama_context: n_ubatch      = 512
0.00.250.993 I llama_context: causal_attn   = 1
0.00.251.000 I llama_context: flash_attn    = 0
0.00.251.007 I llama_context: kv_unified    = true
0.00.251.031 I llama_context: freq_base     = 10000.0
0.00.251.158 I llama_context: freq_scale    = 1
0.00.251.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.541 I llama_context: graph nodes  = 1015
0.00.338.541 I llama_context: graph splits = 1
0.00.338.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.016 I main: llama threadpool init, n_threads = 4
0.00.421.075 I 
0.00.421.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.182 I 
0.00.421.306 I sampler seed: 1234
0.00.421.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.334 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.083.952 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.083.957 I llama_perf_context_print:        load time =     419.37 ms
0.02.083.958 I llama_perf_context_print: prompt eval time =      46.40 ms /     7 tokens (    6.63 ms per token,   150.86 tokens per second)
0.02.083.960 I llama_perf_context_print:        eval time =    1604.22 ms /    63 runs   (   25.46 ms per token,    39.27 tokens per second)
0.02.083.961 I llama_perf_context_print:       total time =    1664.03 ms /    70 tokens
0.02.083.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.136s
user	0m7.541s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_1
0.00.021.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.010 I load: special tokens cache size = 25
0.00.067.841 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.868 I print_info: vocab_only       = 0
0.00.067.869 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.869 I print_info: n_layer          = 24
0.00.067.884 I print_info: n_head           = 16
0.00.067.885 I print_info: n_head_kv        = 16
0.00.067.885 I print_info: n_rot            = 32
0.00.067.886 I print_info: n_swa            = 0
0.00.067.887 I print_info: is_swa_any       = 0
0.00.067.887 I print_info: n_embd_head_k    = 128
0.00.067.887 I print_info: n_embd_head_v    = 128
0.00.067.889 I print_info: n_gqa            = 1
0.00.067.891 I print_info: n_embd_k_gqa     = 2048
0.00.067.892 I print_info: n_embd_v_gqa     = 2048
0.00.067.894 I print_info: f_norm_eps       = 1.0e-05
0.00.067.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.895 I print_info: f_logit_scale    = 0.0e+00
0.00.067.895 I print_info: f_attn_scale     = 0.0e+00
0.00.067.896 I print_info: n_ff             = 8192
0.00.067.896 I print_info: n_expert         = 0
0.00.067.897 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.897 I print_info: pooling type     = 0
0.00.067.897 I print_info: rope type        = 2
0.00.067.898 I print_info: rope scaling     = linear
0.00.067.899 I print_info: freq_base_train  = 10000.0
0.00.067.899 I print_info: freq_scale_train = 1
0.00.067.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.900 I print_info: rope_finetuned   = unknown
0.00.067.900 I print_info: model type       = 1.4B
0.00.067.901 I print_info: model params     = 1.41 B
0.00.067.901 I print_info: general.name     = 1.4B
0.00.067.904 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.905 I print_info: n_merges         = 50009
0.00.067.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.173 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.195 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.771 I llama_context: constructing llama_context
0.00.251.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.810 I llama_context: n_seq_max     = 1
0.00.251.817 I llama_context: n_ctx         = 128
0.00.251.823 I llama_context: n_ctx_per_seq = 128
0.00.251.830 I llama_context: n_batch       = 128
0.00.251.836 I llama_context: n_ubatch      = 128
0.00.251.843 I llama_context: causal_attn   = 1
0.00.251.851 I llama_context: flash_attn    = 0
0.00.251.857 I llama_context: kv_unified    = true
0.00.251.867 I llama_context: freq_base     = 10000.0
0.00.251.875 I llama_context: freq_scale    = 1
0.00.251.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.456 I llama_context: graph nodes  = 1015
0.00.271.463 I llama_context: graph splits = 1
0.00.271.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.560 I 
0.00.319.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.691 I perplexity: tokenizing the input ..
0.00.326.223 I perplexity: tokenization took 6.528 ms
0.00.326.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.365 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.795.262 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.795.311 I llama_perf_context_print:        load time =     319.12 ms
0.00.795.327 I llama_perf_context_print: prompt eval time =     464.12 ms /   128 tokens (    3.63 ms per token,   275.79 tokens per second)
0.00.795.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.329 I llama_perf_context_print:       total time =     475.77 ms /   129 tokens
0.00.795.330 I llama_perf_context_print:    graphs reused =          0

real	0m0.845s
user	0m2.778s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q5_0
0.00.021.605 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.515 I load: special tokens cache size = 25
0.00.068.340 I load: token to piece cache size = 0.2984 MB
0.00.068.367 I print_info: arch             = gptneox
0.00.068.368 I print_info: vocab_only       = 0
0.00.068.368 I print_info: n_ctx_train      = 2048
0.00.068.368 I print_info: n_embd           = 2048
0.00.068.368 I print_info: n_layer          = 24
0.00.068.384 I print_info: n_head           = 16
0.00.068.386 I print_info: n_head_kv        = 16
0.00.068.386 I print_info: n_rot            = 32
0.00.068.386 I print_info: n_swa            = 0
0.00.068.387 I print_info: is_swa_any       = 0
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.388 I print_info: n_embd_head_v    = 128
0.00.068.390 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.393 I print_info: f_norm_eps       = 1.0e-05
0.00.068.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.395 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: f_attn_scale     = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.396 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.397 I print_info: rope type        = 2
0.00.068.397 I print_info: rope scaling     = linear
0.00.068.399 I print_info: freq_base_train  = 10000.0
0.00.068.399 I print_info: freq_scale_train = 1
0.00.068.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.400 I print_info: model type       = 1.4B
0.00.068.401 I print_info: model params     = 1.41 B
0.00.068.401 I print_info: general.name     = 1.4B
0.00.068.404 I print_info: vocab type       = BPE
0.00.068.404 I print_info: n_vocab          = 50304
0.00.068.405 I print_info: n_merges         = 50009
0.00.068.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: LF token         = 187 'Ċ'
0.00.068.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: max token length = 1024
0.00.068.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.885 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.899 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.974 I llama_context: constructing llama_context
0.00.146.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.993 I llama_context: n_seq_max     = 1
0.00.146.993 I llama_context: n_ctx         = 2048
0.00.146.993 I llama_context: n_ctx_per_seq = 2048
0.00.146.993 I llama_context: n_batch       = 2048
0.00.146.994 I llama_context: n_ubatch      = 512
0.00.146.994 I llama_context: causal_attn   = 1
0.00.146.994 I llama_context: flash_attn    = 0
0.00.146.994 I llama_context: kv_unified    = true
0.00.146.998 I llama_context: freq_base     = 10000.0
0.00.146.999 I llama_context: freq_scale    = 1
0.00.147.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.129 I llama_context: graph nodes  = 1015
0.00.235.129 I llama_context: graph splits = 1
0.00.235.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.240 I main: llama threadpool init, n_threads = 4
0.00.344.262 I 
0.00.344.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.369 I 
0.00.344.487 I sampler seed: 1234
0.00.344.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.514 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.853.947 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.853.951 I llama_perf_context_print:        load time =     342.63 ms
0.02.853.953 I llama_perf_context_print: prompt eval time =      82.30 ms /     7 tokens (   11.76 ms per token,    85.06 tokens per second)
0.02.853.955 I llama_perf_context_print:        eval time =    2415.03 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.853.956 I llama_perf_context_print:       total time =    2510.80 ms /    70 tokens
0.02.853.956 I llama_perf_context_print:    graphs reused =          0

real	0m2.907s
user	0m10.493s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = Q5_0
0.00.020.768 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.878 I load: special tokens cache size = 25
0.00.065.691 I load: token to piece cache size = 0.2984 MB
0.00.065.718 I print_info: arch             = gptneox
0.00.065.718 I print_info: vocab_only       = 0
0.00.065.718 I print_info: n_ctx_train      = 2048
0.00.065.719 I print_info: n_embd           = 2048
0.00.065.719 I print_info: n_layer          = 24
0.00.065.733 I print_info: n_head           = 16
0.00.065.735 I print_info: n_head_kv        = 16
0.00.065.735 I print_info: n_rot            = 32
0.00.065.735 I print_info: n_swa            = 0
0.00.065.736 I print_info: is_swa_any       = 0
0.00.065.736 I print_info: n_embd_head_k    = 128
0.00.065.737 I print_info: n_embd_head_v    = 128
0.00.065.738 I print_info: n_gqa            = 1
0.00.065.740 I print_info: n_embd_k_gqa     = 2048
0.00.065.741 I print_info: n_embd_v_gqa     = 2048
0.00.065.742 I print_info: f_norm_eps       = 1.0e-05
0.00.065.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.744 I print_info: f_logit_scale    = 0.0e+00
0.00.065.744 I print_info: f_attn_scale     = 0.0e+00
0.00.065.745 I print_info: n_ff             = 8192
0.00.065.745 I print_info: n_expert         = 0
0.00.065.745 I print_info: n_expert_used    = 0
0.00.065.745 I print_info: causal attn      = 1
0.00.065.746 I print_info: pooling type     = 0
0.00.065.746 I print_info: rope type        = 2
0.00.065.746 I print_info: rope scaling     = linear
0.00.065.747 I print_info: freq_base_train  = 10000.0
0.00.065.748 I print_info: freq_scale_train = 1
0.00.065.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.748 I print_info: rope_finetuned   = unknown
0.00.065.749 I print_info: model type       = 1.4B
0.00.065.749 I print_info: model params     = 1.41 B
0.00.065.749 I print_info: general.name     = 1.4B
0.00.065.751 I print_info: vocab type       = BPE
0.00.065.752 I print_info: n_vocab          = 50304
0.00.065.752 I print_info: n_merges         = 50009
0.00.065.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: LF token         = 187 'Ċ'
0.00.065.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: max token length = 1024
0.00.065.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.397 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.412 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.035 I llama_context: constructing llama_context
0.00.143.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.101 I llama_context: n_seq_max     = 1
0.00.143.102 I llama_context: n_ctx         = 128
0.00.143.102 I llama_context: n_ctx_per_seq = 128
0.00.143.103 I llama_context: n_batch       = 128
0.00.143.103 I llama_context: n_ubatch      = 128
0.00.143.104 I llama_context: causal_attn   = 1
0.00.143.104 I llama_context: flash_attn    = 0
0.00.143.105 I llama_context: kv_unified    = true
0.00.143.109 I llama_context: freq_base     = 10000.0
0.00.143.110 I llama_context: freq_scale    = 1
0.00.143.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.831 I llama_context: graph nodes  = 1015
0.00.161.831 I llama_context: graph splits = 1
0.00.161.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.489 I 
0.00.233.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.597 I perplexity: tokenizing the input ..
0.00.239.931 I perplexity: tokenization took 6.329 ms
0.00.239.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.660 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.386.429 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.386.471 I llama_perf_context_print:        load time =     233.08 ms
0.01.386.495 I llama_perf_context_print: prompt eval time =    1141.74 ms /   128 tokens (    8.92 ms per token,   112.11 tokens per second)
0.01.386.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.497 I llama_perf_context_print:       total time =    1153.01 ms /   129 tokens
0.01.386.498 I llama_perf_context_print:    graphs reused =          0

real	0m1.436s
user	0m5.027s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_1
0.00.021.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.769 I load: special tokens cache size = 25
0.00.067.566 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.595 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.608 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.610 I print_info: n_swa            = 0
0.00.067.611 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.612 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.648 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.650 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.651 I print_info: rope type        = 2
0.00.067.651 I print_info: rope scaling     = linear
0.00.067.652 I print_info: freq_base_train  = 10000.0
0.00.067.653 I print_info: freq_scale_train = 1
0.00.067.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.653 I print_info: rope_finetuned   = unknown
0.00.067.654 I print_info: model type       = 1.4B
0.00.067.654 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.657 I print_info: vocab type       = BPE
0.00.067.658 I print_info: n_vocab          = 50304
0.00.067.658 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.535 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.557 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.763 I llama_context: constructing llama_context
0.00.150.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.779 I llama_context: n_seq_max     = 1
0.00.150.779 I llama_context: n_ctx         = 2048
0.00.150.779 I llama_context: n_ctx_per_seq = 2048
0.00.150.780 I llama_context: n_batch       = 2048
0.00.150.780 I llama_context: n_ubatch      = 512
0.00.150.780 I llama_context: causal_attn   = 1
0.00.150.781 I llama_context: flash_attn    = 0
0.00.150.781 I llama_context: kv_unified    = true
0.00.150.784 I llama_context: freq_base     = 10000.0
0.00.150.785 I llama_context: freq_scale    = 1
0.00.150.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.595 I llama_context: graph nodes  = 1015
0.00.237.595 I llama_context: graph splits = 1
0.00.237.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.119 I main: llama threadpool init, n_threads = 4
0.00.336.140 I 
0.00.336.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.234 I 
0.00.336.350 I sampler seed: 1234
0.00.336.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.387 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.967 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.03.012.972 I llama_perf_context_print:        load time =     334.54 ms
0.03.012.974 I llama_perf_context_print: prompt eval time =     130.48 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.03.012.975 I llama_perf_context_print:        eval time =    2534.59 ms /    63 runs   (   40.23 ms per token,    24.86 tokens per second)
0.03.012.975 I llama_perf_context_print:       total time =    2677.94 ms /    70 tokens
0.03.012.976 I llama_perf_context_print:    graphs reused =          0

real	0m3.069s
user	0m11.142s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q5_1
0.00.020.939 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.124 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.137 I print_info: n_head           = 16
0.00.067.139 I print_info: n_head_kv        = 16
0.00.067.139 I print_info: n_rot            = 32
0.00.067.139 I print_info: n_swa            = 0
0.00.067.140 I print_info: is_swa_any       = 0
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.140 I print_info: n_embd_head_v    = 128
0.00.067.142 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.144 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.149 I print_info: f_logit_scale    = 0.0e+00
0.00.067.149 I print_info: f_attn_scale     = 0.0e+00
0.00.067.150 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.150 I print_info: n_expert_used    = 0
0.00.067.150 I print_info: causal attn      = 1
0.00.067.151 I print_info: pooling type     = 0
0.00.067.151 I print_info: rope type        = 2
0.00.067.151 I print_info: rope scaling     = linear
0.00.067.152 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.153 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: model type       = 1.4B
0.00.067.155 I print_info: model params     = 1.41 B
0.00.067.155 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: LF token         = 187 'Ċ'
0.00.067.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: max token length = 1024
0.00.067.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.281 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.065 I llama_context: constructing llama_context
0.00.149.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.083 I llama_context: n_seq_max     = 1
0.00.149.084 I llama_context: n_ctx         = 128
0.00.149.084 I llama_context: n_ctx_per_seq = 128
0.00.149.084 I llama_context: n_batch       = 128
0.00.149.084 I llama_context: n_ubatch      = 128
0.00.149.085 I llama_context: causal_attn   = 1
0.00.149.085 I llama_context: flash_attn    = 0
0.00.149.085 I llama_context: kv_unified    = true
0.00.149.088 I llama_context: freq_base     = 10000.0
0.00.149.089 I llama_context: freq_scale    = 1
0.00.149.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.494 I llama_context: graph nodes  = 1015
0.00.167.495 I llama_context: graph splits = 1
0.00.167.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.224 I 
0.00.236.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.341 I perplexity: tokenizing the input ..
0.00.242.802 I perplexity: tokenization took 6.457 ms
0.00.242.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.407 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.240.416 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.240.459 I llama_perf_context_print:        load time =     235.86 ms
0.02.240.475 I llama_perf_context_print: prompt eval time =    1992.52 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.240.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.478 I llama_perf_context_print:       total time =    2004.26 ms /   129 tokens
0.02.240.478 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.412s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q2_K - Medium
0.00.021.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.082 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.976 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.977 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.991 I print_info: n_head_kv        = 16
0.00.066.991 I print_info: n_rot            = 32
0.00.066.991 I print_info: n_swa            = 0
0.00.066.992 I print_info: is_swa_any       = 0
0.00.066.993 I print_info: n_embd_head_k    = 128
0.00.066.993 I print_info: n_embd_head_v    = 128
0.00.066.994 I print_info: n_gqa            = 1
0.00.066.996 I print_info: n_embd_k_gqa     = 2048
0.00.066.997 I print_info: n_embd_v_gqa     = 2048
0.00.066.998 I print_info: f_norm_eps       = 1.0e-05
0.00.066.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.999 I print_info: f_logit_scale    = 0.0e+00
0.00.066.999 I print_info: f_attn_scale     = 0.0e+00
0.00.067.000 I print_info: n_ff             = 8192
0.00.067.000 I print_info: n_expert         = 0
0.00.067.000 I print_info: n_expert_used    = 0
0.00.067.000 I print_info: causal attn      = 1
0.00.067.000 I print_info: pooling type     = 0
0.00.067.001 I print_info: rope type        = 2
0.00.067.001 I print_info: rope scaling     = linear
0.00.067.002 I print_info: freq_base_train  = 10000.0
0.00.067.002 I print_info: freq_scale_train = 1
0.00.067.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.003 I print_info: rope_finetuned   = unknown
0.00.067.003 I print_info: model type       = 1.4B
0.00.067.004 I print_info: model params     = 1.41 B
0.00.067.004 I print_info: general.name     = 1.4B
0.00.067.006 I print_info: vocab type       = BPE
0.00.067.007 I print_info: n_vocab          = 50304
0.00.067.007 I print_info: n_merges         = 50009
0.00.067.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: LF token         = 187 'Ċ'
0.00.067.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: max token length = 1024
0.00.067.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.393 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.030 I llama_context: constructing llama_context
0.00.118.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.049 I llama_context: n_seq_max     = 1
0.00.118.049 I llama_context: n_ctx         = 2048
0.00.118.049 I llama_context: n_ctx_per_seq = 2048
0.00.118.049 I llama_context: n_batch       = 2048
0.00.118.050 I llama_context: n_ubatch      = 512
0.00.118.050 I llama_context: causal_attn   = 1
0.00.118.050 I llama_context: flash_attn    = 0
0.00.118.050 I llama_context: kv_unified    = true
0.00.118.053 I llama_context: freq_base     = 10000.0
0.00.118.054 I llama_context: freq_scale    = 1
0.00.118.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.758 I llama_context: graph nodes  = 1015
0.00.203.758 I llama_context: graph splits = 1
0.00.203.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.238 I main: llama threadpool init, n_threads = 4
0.00.281.260 I 
0.00.281.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.343 I 
0.00.281.456 I sampler seed: 1234
0.00.281.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.492 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.417 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33348.99 tokens per second)
0.01.879.422 I llama_perf_context_print:        load time =     279.70 ms
0.01.879.424 I llama_perf_context_print: prompt eval time =      83.22 ms /     7 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.879.426 I llama_perf_context_print:        eval time =    1503.45 ms /    63 runs   (   23.86 ms per token,    41.90 tokens per second)
0.01.879.427 I llama_perf_context_print:       total time =    1599.26 ms /    70 tokens
0.01.879.427 I llama_perf_context_print:    graphs reused =          0

real	0m1.919s
user	0m6.735s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.784 I llama_model_loader: - type  f32:  194 tensors
0.00.020.785 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.787 I print_info: file format = GGUF V3 (latest)
0.00.020.788 I print_info: file type   = Q2_K - Medium
0.00.020.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.837 I load: special tokens cache size = 25
0.00.065.670 I load: token to piece cache size = 0.2984 MB
0.00.065.696 I print_info: arch             = gptneox
0.00.065.697 I print_info: vocab_only       = 0
0.00.065.697 I print_info: n_ctx_train      = 2048
0.00.065.697 I print_info: n_embd           = 2048
0.00.065.697 I print_info: n_layer          = 24
0.00.065.711 I print_info: n_head           = 16
0.00.065.713 I print_info: n_head_kv        = 16
0.00.065.714 I print_info: n_rot            = 32
0.00.065.714 I print_info: n_swa            = 0
0.00.065.715 I print_info: is_swa_any       = 0
0.00.065.715 I print_info: n_embd_head_k    = 128
0.00.065.715 I print_info: n_embd_head_v    = 128
0.00.065.717 I print_info: n_gqa            = 1
0.00.065.718 I print_info: n_embd_k_gqa     = 2048
0.00.065.720 I print_info: n_embd_v_gqa     = 2048
0.00.065.721 I print_info: f_norm_eps       = 1.0e-05
0.00.065.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.722 I print_info: f_logit_scale    = 0.0e+00
0.00.065.722 I print_info: f_attn_scale     = 0.0e+00
0.00.065.723 I print_info: n_ff             = 8192
0.00.065.723 I print_info: n_expert         = 0
0.00.065.724 I print_info: n_expert_used    = 0
0.00.065.724 I print_info: causal attn      = 1
0.00.065.724 I print_info: pooling type     = 0
0.00.065.724 I print_info: rope type        = 2
0.00.065.725 I print_info: rope scaling     = linear
0.00.065.726 I print_info: freq_base_train  = 10000.0
0.00.065.726 I print_info: freq_scale_train = 1
0.00.065.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.727 I print_info: rope_finetuned   = unknown
0.00.065.728 I print_info: model type       = 1.4B
0.00.065.728 I print_info: model params     = 1.41 B
0.00.065.729 I print_info: general.name     = 1.4B
0.00.065.731 I print_info: vocab type       = BPE
0.00.065.732 I print_info: n_vocab          = 50304
0.00.065.732 I print_info: n_merges         = 50009
0.00.065.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: LF token         = 187 'Ċ'
0.00.065.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: max token length = 1024
0.00.065.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.936 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.951 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.276 I llama_context: constructing llama_context
0.00.116.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.116.293 I llama_context: n_seq_max     = 1
0.00.116.293 I llama_context: n_ctx         = 128
0.00.116.294 I llama_context: n_ctx_per_seq = 128
0.00.116.294 I llama_context: n_batch       = 128
0.00.116.294 I llama_context: n_ubatch      = 128
0.00.116.294 I llama_context: causal_attn   = 1
0.00.116.294 I llama_context: flash_attn    = 0
0.00.116.295 I llama_context: kv_unified    = true
0.00.116.298 I llama_context: freq_base     = 10000.0
0.00.116.299 I llama_context: freq_scale    = 1
0.00.116.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.755 I llama_context: graph nodes  = 1015
0.00.134.755 I llama_context: graph splits = 1
0.00.134.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.522 I 
0.00.181.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.655 I perplexity: tokenizing the input ..
0.00.188.087 I perplexity: tokenization took 6.429 ms
0.00.188.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.595 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.495.545 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.495.594 I llama_perf_context_print:        load time =     181.15 ms
0.01.495.608 I llama_perf_context_print: prompt eval time =    1302.65 ms /   128 tokens (   10.18 ms per token,    98.26 tokens per second)
0.01.495.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.611 I llama_perf_context_print:       total time =    1314.10 ms /   129 tokens
0.01.495.611 I llama_perf_context_print:    graphs reused =          0

real	0m1.534s
user	0m5.565s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.358 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q3_K - Medium
0.00.021.364 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.264 I load: special tokens cache size = 25
0.00.068.449 I load: token to piece cache size = 0.2984 MB
0.00.068.476 I print_info: arch             = gptneox
0.00.068.477 I print_info: vocab_only       = 0
0.00.068.477 I print_info: n_ctx_train      = 2048
0.00.068.478 I print_info: n_embd           = 2048
0.00.068.478 I print_info: n_layer          = 24
0.00.068.493 I print_info: n_head           = 16
0.00.068.495 I print_info: n_head_kv        = 16
0.00.068.495 I print_info: n_rot            = 32
0.00.068.496 I print_info: n_swa            = 0
0.00.068.497 I print_info: is_swa_any       = 0
0.00.068.497 I print_info: n_embd_head_k    = 128
0.00.068.497 I print_info: n_embd_head_v    = 128
0.00.068.499 I print_info: n_gqa            = 1
0.00.068.500 I print_info: n_embd_k_gqa     = 2048
0.00.068.502 I print_info: n_embd_v_gqa     = 2048
0.00.068.503 I print_info: f_norm_eps       = 1.0e-05
0.00.068.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.504 I print_info: f_logit_scale    = 0.0e+00
0.00.068.505 I print_info: f_attn_scale     = 0.0e+00
0.00.068.506 I print_info: n_ff             = 8192
0.00.068.507 I print_info: n_expert         = 0
0.00.068.508 I print_info: n_expert_used    = 0
0.00.068.508 I print_info: causal attn      = 1
0.00.068.509 I print_info: pooling type     = 0
0.00.068.509 I print_info: rope type        = 2
0.00.068.509 I print_info: rope scaling     = linear
0.00.068.510 I print_info: freq_base_train  = 10000.0
0.00.068.511 I print_info: freq_scale_train = 1
0.00.068.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.512 I print_info: rope_finetuned   = unknown
0.00.068.513 I print_info: model type       = 1.4B
0.00.068.514 I print_info: model params     = 1.41 B
0.00.068.514 I print_info: general.name     = 1.4B
0.00.068.517 I print_info: vocab type       = BPE
0.00.068.518 I print_info: n_vocab          = 50304
0.00.068.519 I print_info: n_merges         = 50009
0.00.068.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: LF token         = 187 'Ċ'
0.00.068.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: max token length = 1024
0.00.068.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.829 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.851 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.674 I llama_context: constructing llama_context
0.00.203.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.717 I llama_context: n_seq_max     = 1
0.00.203.724 I llama_context: n_ctx         = 2048
0.00.203.730 I llama_context: n_ctx_per_seq = 2048
0.00.203.737 I llama_context: n_batch       = 2048
0.00.203.743 I llama_context: n_ubatch      = 512
0.00.203.750 I llama_context: causal_attn   = 1
0.00.203.756 I llama_context: flash_attn    = 0
0.00.203.763 I llama_context: kv_unified    = true
0.00.203.774 I llama_context: freq_base     = 10000.0
0.00.203.782 I llama_context: freq_scale    = 1
0.00.203.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.487 I llama_context: graph nodes  = 1015
0.00.290.503 I llama_context: graph splits = 1
0.00.290.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.827 I main: llama threadpool init, n_threads = 4
0.00.378.852 I 
0.00.378.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.953 I 
0.00.379.059 I sampler seed: 1234
0.00.379.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.087 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.238.943 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.238.949 I llama_perf_context_print:        load time =     377.17 ms
0.02.238.951 I llama_perf_context_print: prompt eval time =      69.71 ms /     7 tokens (    9.96 ms per token,   100.41 tokens per second)
0.02.238.953 I llama_perf_context_print:        eval time =    1778.46 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.238.954 I llama_perf_context_print:       total time =    1861.22 ms /    70 tokens
0.02.238.954 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.148s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q3_K - Medium
0.00.021.424 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.272 I load: token to piece cache size = 0.2984 MB
0.00.067.298 I print_info: arch             = gptneox
0.00.067.299 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.300 I print_info: n_layer          = 24
0.00.067.315 I print_info: n_head           = 16
0.00.067.316 I print_info: n_head_kv        = 16
0.00.067.316 I print_info: n_rot            = 32
0.00.067.317 I print_info: n_swa            = 0
0.00.067.318 I print_info: is_swa_any       = 0
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.322 I print_info: n_embd_k_gqa     = 2048
0.00.067.323 I print_info: n_embd_v_gqa     = 2048
0.00.067.324 I print_info: f_norm_eps       = 1.0e-05
0.00.067.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.326 I print_info: f_logit_scale    = 0.0e+00
0.00.067.326 I print_info: f_attn_scale     = 0.0e+00
0.00.067.327 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.328 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.331 I print_info: rope_finetuned   = unknown
0.00.067.332 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.335 I print_info: vocab type       = BPE
0.00.067.336 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: max token length = 1024
0.00.067.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.842 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.864 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.573 I llama_context: constructing llama_context
0.00.201.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.592 I llama_context: n_seq_max     = 1
0.00.201.592 I llama_context: n_ctx         = 128
0.00.201.593 I llama_context: n_ctx_per_seq = 128
0.00.201.593 I llama_context: n_batch       = 128
0.00.201.593 I llama_context: n_ubatch      = 128
0.00.201.594 I llama_context: causal_attn   = 1
0.00.201.594 I llama_context: flash_attn    = 0
0.00.201.594 I llama_context: kv_unified    = true
0.00.201.599 I llama_context: freq_base     = 10000.0
0.00.201.600 I llama_context: freq_scale    = 1
0.00.201.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.345 I llama_context: graph nodes  = 1015
0.00.220.346 I llama_context: graph splits = 1
0.00.220.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.911 I 
0.00.273.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.055 I perplexity: tokenizing the input ..
0.00.279.619 I perplexity: tokenization took 6.56 ms
0.00.279.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.221 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.234 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.306 I llama_perf_context_print:        load time =     272.48 ms
0.01.191.309 I llama_perf_context_print: prompt eval time =     906.52 ms /   128 tokens (    7.08 ms per token,   141.20 tokens per second)
0.01.191.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.312 I llama_perf_context_print:       total time =     918.43 ms /   129 tokens
0.01.191.313 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.328s
sys	0m0.370s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.311 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_K - Medium
0.00.021.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.066.778 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.820 I print_info: n_head           = 16
0.00.066.821 I print_info: n_head_kv        = 16
0.00.066.822 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.823 I print_info: is_swa_any       = 0
0.00.066.823 I print_info: n_embd_head_k    = 128
0.00.066.824 I print_info: n_embd_head_v    = 128
0.00.066.825 I print_info: n_gqa            = 1
0.00.066.827 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.830 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.831 I print_info: f_attn_scale     = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.832 I print_info: n_expert         = 0
0.00.066.833 I print_info: n_expert_used    = 0
0.00.066.833 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.833 I print_info: rope type        = 2
0.00.066.834 I print_info: rope scaling     = linear
0.00.066.835 I print_info: freq_base_train  = 10000.0
0.00.066.835 I print_info: freq_scale_train = 1
0.00.066.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.836 I print_info: rope_finetuned   = unknown
0.00.066.836 I print_info: model type       = 1.4B
0.00.066.837 I print_info: model params     = 1.41 B
0.00.066.837 I print_info: general.name     = 1.4B
0.00.066.840 I print_info: vocab type       = BPE
0.00.066.841 I print_info: n_vocab          = 50304
0.00.066.841 I print_info: n_merges         = 50009
0.00.066.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: LF token         = 187 'Ċ'
0.00.066.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: max token length = 1024
0.00.066.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.865 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.886 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.480 I llama_context: constructing llama_context
0.00.249.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.521 I llama_context: n_seq_max     = 1
0.00.249.527 I llama_context: n_ctx         = 2048
0.00.249.534 I llama_context: n_ctx_per_seq = 2048
0.00.249.540 I llama_context: n_batch       = 2048
0.00.249.546 I llama_context: n_ubatch      = 512
0.00.249.553 I llama_context: causal_attn   = 1
0.00.249.561 I llama_context: flash_attn    = 0
0.00.249.567 I llama_context: kv_unified    = true
0.00.249.578 I llama_context: freq_base     = 10000.0
0.00.249.586 I llama_context: freq_scale    = 1
0.00.249.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.884 I llama_context: graph nodes  = 1015
0.00.335.891 I llama_context: graph splits = 1
0.00.335.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.368 I main: llama threadpool init, n_threads = 4
0.00.441.390 I 
0.00.441.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.483 I 
0.00.441.586 I sampler seed: 1234
0.00.441.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.609 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.593.008 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.593.013 I llama_perf_context_print:        load time =     439.59 ms
0.02.593.014 I llama_perf_context_print: prompt eval time =      67.16 ms /     7 tokens (    9.59 ms per token,   104.23 tokens per second)
0.02.593.015 I llama_perf_context_print:        eval time =    2072.47 ms /    63 runs   (   32.90 ms per token,    30.40 tokens per second)
0.02.593.016 I llama_perf_context_print:       total time =    2152.73 ms /    70 tokens
0.02.593.016 I llama_perf_context_print:    graphs reused =          0

real	0m2.645s
user	0m9.565s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q4_K - Medium
0.00.021.032 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.002 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.774 I print_info: arch             = gptneox
0.00.066.774 I print_info: vocab_only       = 0
0.00.066.774 I print_info: n_ctx_train      = 2048
0.00.066.774 I print_info: n_embd           = 2048
0.00.066.775 I print_info: n_layer          = 24
0.00.066.789 I print_info: n_head           = 16
0.00.066.790 I print_info: n_head_kv        = 16
0.00.066.790 I print_info: n_rot            = 32
0.00.066.791 I print_info: n_swa            = 0
0.00.066.792 I print_info: is_swa_any       = 0
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.792 I print_info: n_embd_head_v    = 128
0.00.066.794 I print_info: n_gqa            = 1
0.00.066.796 I print_info: n_embd_k_gqa     = 2048
0.00.066.797 I print_info: n_embd_v_gqa     = 2048
0.00.066.798 I print_info: f_norm_eps       = 1.0e-05
0.00.066.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.800 I print_info: f_logit_scale    = 0.0e+00
0.00.066.800 I print_info: f_attn_scale     = 0.0e+00
0.00.066.801 I print_info: n_ff             = 8192
0.00.066.801 I print_info: n_expert         = 0
0.00.066.801 I print_info: n_expert_used    = 0
0.00.066.801 I print_info: causal attn      = 1
0.00.066.801 I print_info: pooling type     = 0
0.00.066.802 I print_info: rope type        = 2
0.00.066.802 I print_info: rope scaling     = linear
0.00.066.803 I print_info: freq_base_train  = 10000.0
0.00.066.803 I print_info: freq_scale_train = 1
0.00.066.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.804 I print_info: rope_finetuned   = unknown
0.00.066.804 I print_info: model type       = 1.4B
0.00.066.805 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.807 I print_info: vocab type       = BPE
0.00.066.809 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: LF token         = 187 'Ċ'
0.00.066.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: max token length = 1024
0.00.066.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.982 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.003 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.247 I llama_context: constructing llama_context
0.00.246.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.264 I llama_context: n_seq_max     = 1
0.00.246.265 I llama_context: n_ctx         = 128
0.00.246.265 I llama_context: n_ctx_per_seq = 128
0.00.246.265 I llama_context: n_batch       = 128
0.00.246.266 I llama_context: n_ubatch      = 128
0.00.246.267 I llama_context: causal_attn   = 1
0.00.246.267 I llama_context: flash_attn    = 0
0.00.246.268 I llama_context: kv_unified    = true
0.00.246.275 I llama_context: freq_base     = 10000.0
0.00.246.276 I llama_context: freq_scale    = 1
0.00.246.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.537 I llama_context: graph nodes  = 1015
0.00.265.537 I llama_context: graph splits = 1
0.00.265.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.988 I 
0.00.320.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.163 I perplexity: tokenizing the input ..
0.00.326.729 I perplexity: tokenization took 6.562 ms
0.00.326.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.635 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.706 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.770 I llama_perf_context_print:        load time =     319.58 ms
0.00.902.784 I llama_perf_context_print: prompt eval time =     570.93 ms /   128 tokens (    4.46 ms per token,   224.20 tokens per second)
0.00.902.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.787 I llama_perf_context_print:       total time =     582.81 ms /   129 tokens
0.00.902.787 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.103s
sys	0m0.556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q5_K - Medium
0.00.021.379 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.067.739 I load: token to piece cache size = 0.2984 MB
0.00.067.765 I print_info: arch             = gptneox
0.00.067.765 I print_info: vocab_only       = 0
0.00.067.765 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.766 I print_info: n_layer          = 24
0.00.067.779 I print_info: n_head           = 16
0.00.067.781 I print_info: n_head_kv        = 16
0.00.067.781 I print_info: n_rot            = 32
0.00.067.782 I print_info: n_swa            = 0
0.00.067.783 I print_info: is_swa_any       = 0
0.00.067.783 I print_info: n_embd_head_k    = 128
0.00.067.783 I print_info: n_embd_head_v    = 128
0.00.067.785 I print_info: n_gqa            = 1
0.00.067.786 I print_info: n_embd_k_gqa     = 2048
0.00.067.788 I print_info: n_embd_v_gqa     = 2048
0.00.067.789 I print_info: f_norm_eps       = 1.0e-05
0.00.067.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.790 I print_info: f_logit_scale    = 0.0e+00
0.00.067.790 I print_info: f_attn_scale     = 0.0e+00
0.00.067.791 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.792 I print_info: rope scaling     = linear
0.00.067.793 I print_info: freq_base_train  = 10000.0
0.00.067.794 I print_info: freq_scale_train = 1
0.00.067.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.794 I print_info: rope_finetuned   = unknown
0.00.067.795 I print_info: model type       = 1.4B
0.00.067.796 I print_info: model params     = 1.41 B
0.00.067.796 I print_info: general.name     = 1.4B
0.00.067.799 I print_info: vocab type       = BPE
0.00.067.800 I print_info: n_vocab          = 50304
0.00.067.800 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: LF token         = 187 'Ċ'
0.00.067.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: max token length = 1024
0.00.067.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.985 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.999 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.756 I llama_context: constructing llama_context
0.00.269.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.777 I llama_context: n_seq_max     = 1
0.00.269.777 I llama_context: n_ctx         = 2048
0.00.269.777 I llama_context: n_ctx_per_seq = 2048
0.00.269.778 I llama_context: n_batch       = 2048
0.00.269.778 I llama_context: n_ubatch      = 512
0.00.269.778 I llama_context: causal_attn   = 1
0.00.269.779 I llama_context: flash_attn    = 0
0.00.269.779 I llama_context: kv_unified    = true
0.00.269.784 I llama_context: freq_base     = 10000.0
0.00.269.785 I llama_context: freq_scale    = 1
0.00.269.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.630 I llama_context: graph nodes  = 1015
0.00.357.630 I llama_context: graph splits = 1
0.00.357.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.074 I main: llama threadpool init, n_threads = 4
0.00.467.096 I 
0.00.467.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.180 I 
0.00.467.286 I sampler seed: 1234
0.00.467.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.309 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.069.694 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.069.699 I llama_perf_context_print:        load time =     465.49 ms
0.03.069.700 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.03.069.701 I llama_perf_context_print:        eval time =    2500.77 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.03.069.702 I llama_perf_context_print:       total time =    2603.70 ms /    70 tokens
0.03.069.702 I llama_perf_context_print:    graphs reused =          0

real	0m3.126s
user	0m11.498s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.381 I load: special tokens cache size = 25
0.00.068.206 I load: token to piece cache size = 0.2984 MB
0.00.068.233 I print_info: arch             = gptneox
0.00.068.233 I print_info: vocab_only       = 0
0.00.068.234 I print_info: n_ctx_train      = 2048
0.00.068.234 I print_info: n_embd           = 2048
0.00.068.234 I print_info: n_layer          = 24
0.00.068.249 I print_info: n_head           = 16
0.00.068.250 I print_info: n_head_kv        = 16
0.00.068.250 I print_info: n_rot            = 32
0.00.068.251 I print_info: n_swa            = 0
0.00.068.252 I print_info: is_swa_any       = 0
0.00.068.252 I print_info: n_embd_head_k    = 128
0.00.068.252 I print_info: n_embd_head_v    = 128
0.00.068.254 I print_info: n_gqa            = 1
0.00.068.256 I print_info: n_embd_k_gqa     = 2048
0.00.068.257 I print_info: n_embd_v_gqa     = 2048
0.00.068.258 I print_info: f_norm_eps       = 1.0e-05
0.00.068.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.259 I print_info: f_logit_scale    = 0.0e+00
0.00.068.260 I print_info: f_attn_scale     = 0.0e+00
0.00.068.260 I print_info: n_ff             = 8192
0.00.068.261 I print_info: n_expert         = 0
0.00.068.261 I print_info: n_expert_used    = 0
0.00.068.261 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.262 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.264 I print_info: rope_finetuned   = unknown
0.00.068.265 I print_info: model type       = 1.4B
0.00.068.265 I print_info: model params     = 1.41 B
0.00.068.265 I print_info: general.name     = 1.4B
0.00.068.268 I print_info: vocab type       = BPE
0.00.068.269 I print_info: n_vocab          = 50304
0.00.068.269 I print_info: n_merges         = 50009
0.00.068.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: LF token         = 187 'Ċ'
0.00.068.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: max token length = 1024
0.00.068.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.158 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.172 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.765 I llama_context: constructing llama_context
0.00.269.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.768 I llama_context: n_seq_max     = 1
0.00.269.768 I llama_context: n_ctx         = 128
0.00.269.769 I llama_context: n_ctx_per_seq = 128
0.00.269.769 I llama_context: n_batch       = 128
0.00.269.769 I llama_context: n_ubatch      = 128
0.00.269.769 I llama_context: causal_attn   = 1
0.00.269.769 I llama_context: flash_attn    = 0
0.00.269.770 I llama_context: kv_unified    = true
0.00.269.774 I llama_context: freq_base     = 10000.0
0.00.269.775 I llama_context: freq_scale    = 1
0.00.269.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.921 I llama_context: graph nodes  = 1015
0.00.288.921 I llama_context: graph splits = 1
0.00.288.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.700 I 
0.00.369.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.818 I perplexity: tokenizing the input ..
0.00.376.345 I perplexity: tokenization took 6.528 ms
0.00.376.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.257 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.112 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.156 I llama_perf_context_print:        load time =     369.32 ms
0.01.045.170 I llama_perf_context_print: prompt eval time =     663.90 ms /   128 tokens (    5.19 ms per token,   192.80 tokens per second)
0.01.045.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.172 I llama_perf_context_print:       total time =     675.48 ms /   129 tokens
0.01.045.172 I llama_perf_context_print:    graphs reused =          0

real	0m1.099s
user	0m3.685s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q6_K
0.00.021.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.067.675 I load: token to piece cache size = 0.2984 MB
0.00.067.701 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.702 I print_info: n_embd           = 2048
0.00.067.703 I print_info: n_layer          = 24
0.00.067.717 I print_info: n_head           = 16
0.00.067.719 I print_info: n_head_kv        = 16
0.00.067.719 I print_info: n_rot            = 32
0.00.067.719 I print_info: n_swa            = 0
0.00.067.721 I print_info: is_swa_any       = 0
0.00.067.721 I print_info: n_embd_head_k    = 128
0.00.067.721 I print_info: n_embd_head_v    = 128
0.00.067.723 I print_info: n_gqa            = 1
0.00.067.725 I print_info: n_embd_k_gqa     = 2048
0.00.067.726 I print_info: n_embd_v_gqa     = 2048
0.00.067.727 I print_info: f_norm_eps       = 1.0e-05
0.00.067.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.728 I print_info: f_logit_scale    = 0.0e+00
0.00.067.729 I print_info: f_attn_scale     = 0.0e+00
0.00.067.729 I print_info: n_ff             = 8192
0.00.067.730 I print_info: n_expert         = 0
0.00.067.730 I print_info: n_expert_used    = 0
0.00.067.730 I print_info: causal attn      = 1
0.00.067.731 I print_info: pooling type     = 0
0.00.067.731 I print_info: rope type        = 2
0.00.067.731 I print_info: rope scaling     = linear
0.00.067.732 I print_info: freq_base_train  = 10000.0
0.00.067.733 I print_info: freq_scale_train = 1
0.00.067.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.733 I print_info: rope_finetuned   = unknown
0.00.067.734 I print_info: model type       = 1.4B
0.00.067.735 I print_info: model params     = 1.41 B
0.00.067.735 I print_info: general.name     = 1.4B
0.00.067.737 I print_info: vocab type       = BPE
0.00.067.738 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.321 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.341 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.671 I llama_context: constructing llama_context
0.00.286.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.715 I llama_context: n_seq_max     = 1
0.00.286.722 I llama_context: n_ctx         = 2048
0.00.286.728 I llama_context: n_ctx_per_seq = 2048
0.00.286.734 I llama_context: n_batch       = 2048
0.00.286.740 I llama_context: n_ubatch      = 512
0.00.286.760 I llama_context: causal_attn   = 1
0.00.286.767 I llama_context: flash_attn    = 0
0.00.286.774 I llama_context: kv_unified    = true
0.00.286.785 I llama_context: freq_base     = 10000.0
0.00.286.793 I llama_context: freq_scale    = 1
0.00.286.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.372.443 I llama_context: graph nodes  = 1015
0.00.372.443 I llama_context: graph splits = 1
0.00.372.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.422 I main: llama threadpool init, n_threads = 4
0.00.500.444 I 
0.00.500.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.533 I 
0.00.500.660 I sampler seed: 1234
0.00.500.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.684 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.241.361 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.03.241.367 I llama_perf_context_print:        load time =     498.85 ms
0.03.241.369 I llama_perf_context_print: prompt eval time =     123.45 ms /     7 tokens (   17.64 ms per token,    56.70 tokens per second)
0.03.241.370 I llama_perf_context_print:        eval time =    2605.29 ms /    63 runs   (   41.35 ms per token,    24.18 tokens per second)
0.03.241.371 I llama_perf_context_print:       total time =    2742.03 ms /    70 tokens
0.03.241.372 I llama_perf_context_print:    graphs reused =          0

real	0m3.304s
user	0m12.105s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q6_K
0.00.021.060 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.992 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.826 I print_info: arch             = gptneox
0.00.066.827 I print_info: vocab_only       = 0
0.00.066.827 I print_info: n_ctx_train      = 2048
0.00.066.827 I print_info: n_embd           = 2048
0.00.066.828 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.843 I print_info: is_swa_any       = 0
0.00.066.843 I print_info: n_embd_head_k    = 128
0.00.066.844 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.847 I print_info: n_embd_k_gqa     = 2048
0.00.066.848 I print_info: n_embd_v_gqa     = 2048
0.00.066.849 I print_info: f_norm_eps       = 1.0e-05
0.00.066.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.851 I print_info: f_logit_scale    = 0.0e+00
0.00.066.851 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.852 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.852 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.855 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.856 I print_info: model type       = 1.4B
0.00.066.856 I print_info: model params     = 1.41 B
0.00.066.857 I print_info: general.name     = 1.4B
0.00.066.859 I print_info: vocab type       = BPE
0.00.066.860 I print_info: n_vocab          = 50304
0.00.066.860 I print_info: n_merges         = 50009
0.00.066.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: LF token         = 187 'Ċ'
0.00.066.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.199 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.220 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.615 I llama_context: constructing llama_context
0.00.284.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.660 I llama_context: n_seq_max     = 1
0.00.284.666 I llama_context: n_ctx         = 128
0.00.284.673 I llama_context: n_ctx_per_seq = 128
0.00.284.679 I llama_context: n_batch       = 128
0.00.284.685 I llama_context: n_ubatch      = 128
0.00.284.691 I llama_context: causal_attn   = 1
0.00.284.698 I llama_context: flash_attn    = 0
0.00.284.705 I llama_context: kv_unified    = true
0.00.284.766 I llama_context: freq_base     = 10000.0
0.00.284.778 I llama_context: freq_scale    = 1
0.00.284.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.835 I llama_context: graph nodes  = 1015
0.00.303.836 I llama_context: graph splits = 1
0.00.303.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.953 I 
0.00.395.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.081 I perplexity: tokenizing the input ..
0.00.401.565 I perplexity: tokenization took 6.488 ms
0.00.401.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.549 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.560 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.604 I llama_perf_context_print:        load time =     394.58 ms
0.01.208.618 I llama_perf_context_print: prompt eval time =     802.11 ms /   128 tokens (    6.27 ms per token,   159.58 tokens per second)
0.01.208.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.620 I llama_perf_context_print:       total time =     813.67 ms /   129 tokens
0.01.208.620 I llama_perf_context_print:    graphs reused =          0

real	0m1.268s
user	0m4.319s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q4_0
0.00.021.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.815 I load: special tokens cache size = 25
0.00.066.590 I load: token to piece cache size = 0.2984 MB
0.00.066.617 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.617 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.631 I print_info: n_head           = 16
0.00.066.632 I print_info: n_head_kv        = 16
0.00.066.633 I print_info: n_rot            = 32
0.00.066.633 I print_info: n_swa            = 0
0.00.066.634 I print_info: is_swa_any       = 0
0.00.066.634 I print_info: n_embd_head_k    = 128
0.00.066.634 I print_info: n_embd_head_v    = 128
0.00.066.636 I print_info: n_gqa            = 1
0.00.066.637 I print_info: n_embd_k_gqa     = 2048
0.00.066.639 I print_info: n_embd_v_gqa     = 2048
0.00.066.640 I print_info: f_norm_eps       = 1.0e-05
0.00.066.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.641 I print_info: f_logit_scale    = 0.0e+00
0.00.066.642 I print_info: f_attn_scale     = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.643 I print_info: n_expert         = 0
0.00.066.643 I print_info: n_expert_used    = 0
0.00.066.643 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.644 I print_info: rope type        = 2
0.00.066.644 I print_info: rope scaling     = linear
0.00.066.645 I print_info: freq_base_train  = 10000.0
0.00.066.646 I print_info: freq_scale_train = 1
0.00.066.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.646 I print_info: rope_finetuned   = unknown
0.00.066.647 I print_info: model type       = 1.4B
0.00.066.648 I print_info: model params     = 1.41 B
0.00.066.648 I print_info: general.name     = 1.4B
0.00.066.650 I print_info: vocab type       = BPE
0.00.066.651 I print_info: n_vocab          = 50304
0.00.066.651 I print_info: n_merges         = 50009
0.00.066.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: LF token         = 187 'Ċ'
0.00.066.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: max token length = 1024
0.00.066.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.650 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.671 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.012 I llama_context: constructing llama_context
0.00.232.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.112 I llama_context: n_seq_max     = 1
0.00.232.120 I llama_context: n_ctx         = 2048
0.00.232.130 I llama_context: n_ctx_per_seq = 2048
0.00.232.139 I llama_context: n_batch       = 2048
0.00.232.149 I llama_context: n_ubatch      = 512
0.00.232.157 I llama_context: causal_attn   = 1
0.00.232.166 I llama_context: flash_attn    = 0
0.00.232.175 I llama_context: kv_unified    = true
0.00.232.189 I llama_context: freq_base     = 10000.0
0.00.232.196 I llama_context: freq_scale    = 1
0.00.232.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.529 I llama_context: graph nodes  = 1015
0.00.318.536 I llama_context: graph splits = 1
0.00.318.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.906.281 I llama_context: constructing llama_context
0.00.906.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.906.299 I llama_context: n_seq_max     = 1
0.00.906.300 I llama_context: n_ctx         = 2048
0.00.906.300 I llama_context: n_ctx_per_seq = 2048
0.00.906.300 I llama_context: n_batch       = 2048
0.00.906.301 I llama_context: n_ubatch      = 512
0.00.906.301 I llama_context: causal_attn   = 1
0.00.906.302 I llama_context: flash_attn    = 0
0.00.906.302 I llama_context: kv_unified    = true
0.00.906.308 I llama_context: freq_base     = 10000.0
0.00.906.308 I llama_context: freq_scale    = 1
0.00.906.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.977.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.991.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.991.929 I llama_context: graph nodes  = 1015
0.00.991.929 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.500.867 I llama_context: constructing llama_context
0.01.500.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.500.888 I llama_context: n_seq_max     = 1
0.01.500.888 I llama_context: n_ctx         = 2048
0.01.500.888 I llama_context: n_ctx_per_seq = 2048
0.01.500.889 I llama_context: n_batch       = 2048
0.01.500.889 I llama_context: n_ubatch      = 512
0.01.500.889 I llama_context: causal_attn   = 1
0.01.500.890 I llama_context: flash_attn    = 0
0.01.500.890 I llama_context: kv_unified    = true
0.01.500.895 I llama_context: freq_base     = 10000.0
0.01.500.896 I llama_context: freq_scale    = 1
0.01.500.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.501.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.586.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.509 I llama_context: graph nodes  = 1015
0.01.586.509 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.182s
user	0m6.683s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5926 (670e1360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q4_0
0.00.021.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.701 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.535 I print_info: arch             = gptneox
0.00.067.536 I print_info: vocab_only       = 0
0.00.067.536 I print_info: n_ctx_train      = 2048
0.00.067.536 I print_info: n_embd           = 2048
0.00.067.537 I print_info: n_layer          = 24
0.00.067.552 I print_info: n_head           = 16
0.00.067.554 I print_info: n_head_kv        = 16
0.00.067.554 I print_info: n_rot            = 32
0.00.067.554 I print_info: n_swa            = 0
0.00.067.555 I print_info: is_swa_any       = 0
0.00.067.556 I print_info: n_embd_head_k    = 128
0.00.067.556 I print_info: n_embd_head_v    = 128
0.00.067.558 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.564 I print_info: f_attn_scale     = 0.0e+00
0.00.067.565 I print_info: n_ff             = 8192
0.00.067.565 I print_info: n_expert         = 0
0.00.067.566 I print_info: n_expert_used    = 0
0.00.067.566 I print_info: causal attn      = 1
0.00.067.566 I print_info: pooling type     = 0
0.00.067.567 I print_info: rope type        = 2
0.00.067.567 I print_info: rope scaling     = linear
0.00.067.568 I print_info: freq_base_train  = 10000.0
0.00.067.569 I print_info: freq_scale_train = 1
0.00.067.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.570 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.574 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.578 I print_info: n_merges         = 50009
0.00.067.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: LF token         = 187 'Ċ'
0.00.067.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: max token length = 1024
0.00.067.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.580 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.598 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.543 I llama_context: constructing llama_context
0.00.228.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.586 I llama_context: n_seq_max     = 1
0.00.228.592 I llama_context: n_ctx         = 2048
0.00.228.599 I llama_context: n_ctx_per_seq = 2048
0.00.228.605 I llama_context: n_batch       = 2048
0.00.228.611 I llama_context: n_ubatch      = 512
0.00.228.618 I llama_context: causal_attn   = 1
0.00.228.626 I llama_context: flash_attn    = 1
0.00.228.633 I llama_context: kv_unified    = true
0.00.228.645 I llama_context: freq_base     = 10000.0
0.00.228.653 I llama_context: freq_scale    = 1
0.00.228.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.088 I llama_context: graph nodes  = 920
0.00.316.089 I llama_context: graph splits = 1
0.00.316.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.847.206 I llama_context: constructing llama_context
0.00.847.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.847.232 I llama_context: n_seq_max     = 1
0.00.847.232 I llama_context: n_ctx         = 2048
0.00.847.233 I llama_context: n_ctx_per_seq = 2048
0.00.847.233 I llama_context: n_batch       = 2048
0.00.847.233 I llama_context: n_ubatch      = 512
0.00.847.234 I llama_context: causal_attn   = 1
0.00.847.235 I llama_context: flash_attn    = 1
0.00.847.235 I llama_context: kv_unified    = true
0.00.847.293 I llama_context: freq_base     = 10000.0
0.00.847.294 I llama_context: freq_scale    = 1
0.00.847.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.918.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.933.216 I llama_context: graph nodes  = 920
0.00.933.217 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.752 I llama_context: constructing llama_context
0.01.385.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.385.772 I llama_context: n_seq_max     = 1
0.01.385.772 I llama_context: n_ctx         = 2048
0.01.385.773 I llama_context: n_ctx_per_seq = 2048
0.01.385.773 I llama_context: n_batch       = 2048
0.01.385.774 I llama_context: n_ubatch      = 512
0.01.385.775 I llama_context: causal_attn   = 1
0.01.385.775 I llama_context: flash_attn    = 1
0.01.385.776 I llama_context: kv_unified    = true
0.01.385.782 I llama_context: freq_base     = 10000.0
0.01.385.783 I llama_context: freq_scale    = 1
0.01.385.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.456.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.471.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.152 I llama_context: graph nodes  = 920
0.01.471.152 I llama_context: graph splits = 1
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

real	0m2.011s
user	0m5.900s
sys	0m0.779s
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
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+52536minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+52284minor)pagefaults 0swaps
```
