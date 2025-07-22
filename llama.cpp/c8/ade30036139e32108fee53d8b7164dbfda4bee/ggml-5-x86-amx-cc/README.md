## Summary

- status:  SUCCESS ✅
- runtime: 5:11.12
- date:    Tue Jul 22 10:56:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8ade30036139e32108fee53d8b7164dbfda4bee
- author:  stduhpf
```
Mtmd: add a way to select device for vision encoder (#14236)

* Mtmd: add a way to select device for vision encoder

* simplify

* format

* Warn user if manual device selection failed

* initialize backend to nullptr
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.73 sec*proc (35 tests)

Total Test time (real) =  52.94 sec

real	0m52.943s
user	1m11.034s
sys	0m3.618s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
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
user	0m28.279s
sys	0m3.309s
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
0.00.000.254 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.497 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.498 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.499 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.500 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.562 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.293 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.293 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.294 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.295 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.297 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.297 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.299 I llama_model_loader: - type  f32:  124 tensors
0.00.008.300 I llama_model_loader: - type  f16:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.304 I print_info: file type   = F16
0.00.008.307 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.080 I load: special tokens cache size = 5
0.00.024.712 I load: token to piece cache size = 0.2032 MB
0.00.024.741 I print_info: arch             = bert
0.00.024.741 I print_info: vocab_only       = 0
0.00.024.742 I print_info: n_ctx_train      = 512
0.00.024.742 I print_info: n_embd           = 384
0.00.024.742 I print_info: n_layer          = 12
0.00.024.759 I print_info: n_head           = 12
0.00.024.761 I print_info: n_head_kv        = 12
0.00.024.761 I print_info: n_rot            = 32
0.00.024.762 I print_info: n_swa            = 0
0.00.024.763 I print_info: is_swa_any       = 0
0.00.024.763 I print_info: n_embd_head_k    = 32
0.00.024.763 I print_info: n_embd_head_v    = 32
0.00.024.764 I print_info: n_gqa            = 1
0.00.024.766 I print_info: n_embd_k_gqa     = 384
0.00.024.767 I print_info: n_embd_v_gqa     = 384
0.00.024.768 I print_info: f_norm_eps       = 1.0e-12
0.00.024.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.771 I print_info: f_logit_scale    = 0.0e+00
0.00.024.771 I print_info: f_attn_scale     = 0.0e+00
0.00.024.772 I print_info: n_ff             = 1536
0.00.024.773 I print_info: n_expert         = 0
0.00.024.773 I print_info: n_expert_used    = 0
0.00.024.773 I print_info: causal attn      = 0
0.00.024.786 I print_info: pooling type     = 2
0.00.024.787 I print_info: rope type        = 2
0.00.024.787 I print_info: rope scaling     = linear
0.00.024.788 I print_info: freq_base_train  = 10000.0
0.00.024.789 I print_info: freq_scale_train = 1
0.00.024.789 I print_info: n_ctx_orig_yarn  = 512
0.00.024.789 I print_info: rope_finetuned   = unknown
0.00.024.789 I print_info: n_cls_out        = 1
0.00.024.790 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.791 I print_info: model type       = 33M
0.00.024.792 I print_info: model params     = 33.21 M
0.00.024.792 I print_info: general.name     = Bge Small
0.00.024.795 I print_info: vocab type       = WPM
0.00.024.796 I print_info: n_vocab          = 30522
0.00.024.796 I print_info: n_merges         = 0
0.00.024.797 I print_info: BOS token        = 101 '[CLS]'
0.00.024.797 I print_info: EOS token        = 102 '[SEP]'
0.00.024.797 I print_info: UNK token        = 100 '[UNK]'
0.00.024.798 I print_info: SEP token        = 102 '[SEP]'
0.00.024.798 I print_info: PAD token        = 0 '[PAD]'
0.00.024.798 I print_info: MASK token       = 103 '[MASK]'
0.00.024.798 I print_info: LF token         = 0 '[PAD]'
0.00.024.799 I print_info: EOG token        = 102 '[SEP]'
0.00.024.799 I print_info: max token length = 21
0.00.024.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.450 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.473 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.874 I llama_context: constructing llama_context
0.00.042.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.889 I llama_context: n_seq_max     = 1
0.00.042.889 I llama_context: n_ctx         = 512
0.00.042.889 I llama_context: n_ctx_per_seq = 512
0.00.042.890 I llama_context: n_batch       = 2048
0.00.042.890 I llama_context: n_ubatch      = 2048
0.00.042.890 I llama_context: causal_attn   = 0
0.00.042.890 I llama_context: flash_attn    = 0
0.00.042.891 I llama_context: kv_unified    = true
0.00.042.893 I llama_context: freq_base     = 10000.0
0.00.042.893 I llama_context: freq_scale    = 1
0.00.042.969 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.050 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.802 I 
0.00.046.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.052.545 I llama_perf_context_print:        load time =      46.48 ms
0.00.052.547 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.78 tokens per second)
0.00.052.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.549 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens
0.00.052.550 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.082s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.273 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.007 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.009 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.009 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.011 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.013 I print_info: file format = GGUF V3 (latest)
0.00.008.013 I print_info: file type   = Q8_0
0.00.008.015 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.319 I load: special tokens cache size = 5
0.00.023.950 I load: token to piece cache size = 0.2032 MB
0.00.023.977 I print_info: arch             = bert
0.00.023.977 I print_info: vocab_only       = 0
0.00.023.978 I print_info: n_ctx_train      = 512
0.00.023.978 I print_info: n_embd           = 384
0.00.023.978 I print_info: n_layer          = 12
0.00.023.991 I print_info: n_head           = 12
0.00.023.995 I print_info: n_head_kv        = 12
0.00.023.995 I print_info: n_rot            = 32
0.00.023.996 I print_info: n_swa            = 0
0.00.023.997 I print_info: is_swa_any       = 0
0.00.023.997 I print_info: n_embd_head_k    = 32
0.00.023.997 I print_info: n_embd_head_v    = 32
0.00.023.999 I print_info: n_gqa            = 1
0.00.024.000 I print_info: n_embd_k_gqa     = 384
0.00.024.001 I print_info: n_embd_v_gqa     = 384
0.00.024.002 I print_info: f_norm_eps       = 1.0e-12
0.00.024.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.003 I print_info: f_logit_scale    = 0.0e+00
0.00.024.003 I print_info: f_attn_scale     = 0.0e+00
0.00.024.004 I print_info: n_ff             = 1536
0.00.024.005 I print_info: n_expert         = 0
0.00.024.005 I print_info: n_expert_used    = 0
0.00.024.005 I print_info: causal attn      = 0
0.00.024.005 I print_info: pooling type     = 2
0.00.024.005 I print_info: rope type        = 2
0.00.024.005 I print_info: rope scaling     = linear
0.00.024.006 I print_info: freq_base_train  = 10000.0
0.00.024.007 I print_info: freq_scale_train = 1
0.00.024.007 I print_info: n_ctx_orig_yarn  = 512
0.00.024.007 I print_info: rope_finetuned   = unknown
0.00.024.008 I print_info: n_cls_out        = 1
0.00.024.008 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.009 I print_info: model type       = 33M
0.00.024.010 I print_info: model params     = 33.21 M
0.00.024.011 I print_info: general.name     = Bge Small
0.00.024.013 I print_info: vocab type       = WPM
0.00.024.014 I print_info: n_vocab          = 30522
0.00.024.015 I print_info: n_merges         = 0
0.00.024.015 I print_info: BOS token        = 101 '[CLS]'
0.00.024.015 I print_info: EOS token        = 102 '[SEP]'
0.00.024.016 I print_info: UNK token        = 100 '[UNK]'
0.00.024.017 I print_info: SEP token        = 102 '[SEP]'
0.00.024.018 I print_info: PAD token        = 0 '[PAD]'
0.00.024.018 I print_info: MASK token       = 103 '[MASK]'
0.00.024.019 I print_info: LF token         = 0 '[PAD]'
0.00.024.020 I print_info: EOG token        = 102 '[SEP]'
0.00.024.020 I print_info: max token length = 21
0.00.024.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.038 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.055 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.223 I llama_context: constructing llama_context
0.00.035.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.225 I llama_context: n_seq_max     = 1
0.00.035.225 I llama_context: n_ctx         = 512
0.00.035.226 I llama_context: n_ctx_per_seq = 512
0.00.035.226 I llama_context: n_batch       = 2048
0.00.035.226 I llama_context: n_ubatch      = 2048
0.00.035.227 I llama_context: causal_attn   = 0
0.00.035.227 I llama_context: flash_attn    = 0
0.00.035.227 I llama_context: kv_unified    = true
0.00.035.230 I llama_context: freq_base     = 10000.0
0.00.035.231 I llama_context: freq_scale    = 1
0.00.035.250 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.362 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.372 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.626 I 
0.00.038.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.436 I llama_perf_context_print:        load time =      38.31 ms
0.00.042.439 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3476.25 tokens per second)
0.00.042.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.442 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens
0.00.042.442 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.128s
sys	0m0.018s
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
0.00.000.272 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.591 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.594 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.596 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.597 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.602 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.975 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.975 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.976 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.977 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.977 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.978 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.980 I llama_model_loader: - type  f32:   40 tensors
0.00.019.981 I llama_model_loader: - type  f16:   26 tensors
0.00.019.983 I print_info: file format = GGUF V3 (latest)
0.00.019.984 I print_info: file type   = F16
0.00.019.987 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.418 W load: empty token at index 5
0.00.038.187 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.154 I load: special tokens cache size = 5
0.00.347.497 I load: token to piece cache size = 1.5060 MB
0.00.347.523 I print_info: arch             = jina-bert-v2
0.00.347.523 I print_info: vocab_only       = 0
0.00.347.523 I print_info: n_ctx_train      = 8192
0.00.347.524 I print_info: n_embd           = 384
0.00.347.524 I print_info: n_layer          = 4
0.00.347.539 I print_info: n_head           = 12
0.00.347.541 I print_info: n_head_kv        = 12
0.00.347.541 I print_info: n_rot            = 32
0.00.347.541 I print_info: n_swa            = 0
0.00.347.542 I print_info: is_swa_any       = 0
0.00.347.543 I print_info: n_embd_head_k    = 32
0.00.347.543 I print_info: n_embd_head_v    = 32
0.00.347.544 I print_info: n_gqa            = 1
0.00.347.546 I print_info: n_embd_k_gqa     = 384
0.00.347.547 I print_info: n_embd_v_gqa     = 384
0.00.347.548 I print_info: f_norm_eps       = 1.0e-12
0.00.347.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.550 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.550 I print_info: f_logit_scale    = 0.0e+00
0.00.347.551 I print_info: f_attn_scale     = 0.0e+00
0.00.347.552 I print_info: n_ff             = 1536
0.00.347.552 I print_info: n_expert         = 0
0.00.347.553 I print_info: n_expert_used    = 0
0.00.347.553 I print_info: causal attn      = 0
0.00.347.553 I print_info: pooling type     = -1
0.00.347.554 I print_info: rope type        = -1
0.00.347.554 I print_info: rope scaling     = linear
0.00.347.555 I print_info: freq_base_train  = 10000.0
0.00.347.556 I print_info: freq_scale_train = 1
0.00.347.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.557 I print_info: rope_finetuned   = unknown
0.00.347.558 I print_info: model type       = 33M
0.00.347.558 I print_info: model params     = 32.90 M
0.00.347.559 I print_info: general.name     = Jina Bert Implementation
0.00.347.561 I print_info: vocab type       = BPE
0.00.347.562 I print_info: n_vocab          = 61056
0.00.347.562 I print_info: n_merges         = 39382
0.00.347.563 I print_info: BOS token        = 0 '<s>'
0.00.347.563 I print_info: EOS token        = 2 '</s>'
0.00.347.563 I print_info: UNK token        = 3 '<unk>'
0.00.347.563 I print_info: SEP token        = 2 '</s>'
0.00.347.564 I print_info: PAD token        = 1 '<pad>'
0.00.347.564 I print_info: MASK token       = 4 '<mask>'
0.00.347.564 I print_info: EOG token        = 2 '</s>'
0.00.347.565 I print_info: max token length = 45
0.00.347.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.762 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.779 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.070 I llama_context: constructing llama_context
0.00.358.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.089 I llama_context: n_seq_max     = 1
0.00.358.089 I llama_context: n_ctx         = 8192
0.00.358.089 I llama_context: n_ctx_per_seq = 8192
0.00.358.090 I llama_context: n_batch       = 2048
0.00.358.090 I llama_context: n_ubatch      = 2048
0.00.358.090 I llama_context: causal_attn   = 0
0.00.358.090 I llama_context: flash_attn    = 0
0.00.358.091 I llama_context: kv_unified    = true
0.00.358.092 I llama_context: freq_base     = 10000.0
0.00.358.093 I llama_context: freq_scale    = 1
0.00.358.116 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.673 I common_init_from_params: added </s> logit bias = -inf
0.00.359.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.803 I 
0.00.360.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.068 I main: prompt 0: 'what is panda?	hi'
0.00.361.080 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.086 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.087 I main: number of tokens in prompt = 13
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


0.00.361.092 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.093 I main: number of tokens in prompt = 40
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


0.00.361.177 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.648 I llama_perf_context_print:        load time =     360.40 ms
0.00.370.650 I llama_perf_context_print: prompt eval time =       9.32 ms /    62 tokens (    0.15 ms per token,  6655.22 tokens per second)
0.00.370.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.653 I llama_perf_context_print:       total time =       9.87 ms /    63 tokens
0.00.370.653 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.409s
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
0.00.000.285 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type  f16:   98 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = all F32 (guessed)
0.00.021.359 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.067.303 I load: token to piece cache size = 0.2984 MB
0.00.067.330 I print_info: arch             = gptneox
0.00.067.330 I print_info: vocab_only       = 0
0.00.067.330 I print_info: n_ctx_train      = 2048
0.00.067.331 I print_info: n_embd           = 2048
0.00.067.331 I print_info: n_layer          = 24
0.00.067.347 I print_info: n_head           = 16
0.00.067.349 I print_info: n_head_kv        = 16
0.00.067.349 I print_info: n_rot            = 32
0.00.067.350 I print_info: n_swa            = 0
0.00.067.351 I print_info: is_swa_any       = 0
0.00.067.351 I print_info: n_embd_head_k    = 128
0.00.067.351 I print_info: n_embd_head_v    = 128
0.00.067.353 I print_info: n_gqa            = 1
0.00.067.355 I print_info: n_embd_k_gqa     = 2048
0.00.067.356 I print_info: n_embd_v_gqa     = 2048
0.00.067.357 I print_info: f_norm_eps       = 1.0e-05
0.00.067.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.359 I print_info: f_logit_scale    = 0.0e+00
0.00.067.359 I print_info: f_attn_scale     = 0.0e+00
0.00.067.360 I print_info: n_ff             = 8192
0.00.067.360 I print_info: n_expert         = 0
0.00.067.360 I print_info: n_expert_used    = 0
0.00.067.361 I print_info: causal attn      = 1
0.00.067.361 I print_info: pooling type     = 0
0.00.067.361 I print_info: rope type        = 2
0.00.067.361 I print_info: rope scaling     = linear
0.00.067.363 I print_info: freq_base_train  = 10000.0
0.00.067.363 I print_info: freq_scale_train = 1
0.00.067.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.364 I print_info: rope_finetuned   = unknown
0.00.067.364 I print_info: model type       = 1.4B
0.00.067.365 I print_info: model params     = 1.41 B
0.00.067.365 I print_info: general.name     = 1.4B
0.00.067.367 I print_info: vocab type       = BPE
0.00.067.368 I print_info: n_vocab          = 50304
0.00.067.368 I print_info: n_merges         = 50009
0.00.067.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: LF token         = 187 'Ċ'
0.00.067.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: max token length = 1024
0.00.067.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.992 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.013 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.076 I llama_context: constructing llama_context
0.01.028.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.028.096 I llama_context: n_seq_max     = 1
0.01.028.097 I llama_context: n_ctx         = 2048
0.01.028.098 I llama_context: n_ctx_per_seq = 2048
0.01.028.098 I llama_context: n_batch       = 2048
0.01.028.099 I llama_context: n_ubatch      = 512
0.01.028.099 I llama_context: causal_attn   = 1
0.01.028.100 I llama_context: flash_attn    = 0
0.01.028.101 I llama_context: kv_unified    = true
0.01.028.107 I llama_context: freq_base     = 10000.0
0.01.028.108 I llama_context: freq_scale    = 1
0.01.028.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.930 I llama_context: graph nodes  = 1015
0.01.101.931 I llama_context: graph splits = 1
0.01.101.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.853 I main: llama threadpool init, n_threads = 4
0.01.208.875 I 
0.01.208.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.208.983 I 
0.01.209.108 I sampler seed: 1234
0.01.209.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.209.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.209.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.209.136 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.263.673 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.05.263.678 I llama_perf_context_print:        load time =    1207.19 ms
0.05.263.680 I llama_perf_context_print: prompt eval time =     102.83 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.05.263.682 I llama_perf_context_print:        eval time =    3938.50 ms /    63 runs   (   62.52 ms per token,    16.00 tokens per second)
0.05.263.682 I llama_perf_context_print:       total time =    4055.95 ms /    70 tokens
0.05.263.683 I llama_perf_context_print:    graphs reused =          0

real	0m5.368s
user	0m16.998s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type  f16:   98 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = all F32 (guessed)
0.00.021.219 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.331 I load: special tokens cache size = 25
0.00.067.018 I load: token to piece cache size = 0.2984 MB
0.00.067.045 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.046 I print_info: n_ctx_train      = 2048
0.00.067.046 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.062 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.063 I print_info: is_swa_any       = 0
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.066 I print_info: n_gqa            = 1
0.00.067.067 I print_info: n_embd_k_gqa     = 2048
0.00.067.069 I print_info: n_embd_v_gqa     = 2048
0.00.067.070 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.072 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: f_attn_scale     = 0.0e+00
0.00.067.073 I print_info: n_ff             = 8192
0.00.067.073 I print_info: n_expert         = 0
0.00.067.073 I print_info: n_expert_used    = 0
0.00.067.074 I print_info: causal attn      = 1
0.00.067.074 I print_info: pooling type     = 0
0.00.067.074 I print_info: rope type        = 2
0.00.067.075 I print_info: rope scaling     = linear
0.00.067.076 I print_info: freq_base_train  = 10000.0
0.00.067.076 I print_info: freq_scale_train = 1
0.00.067.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.077 I print_info: rope_finetuned   = unknown
0.00.067.078 I print_info: model type       = 1.4B
0.00.067.078 I print_info: model params     = 1.41 B
0.00.067.078 I print_info: general.name     = 1.4B
0.00.067.080 I print_info: vocab type       = BPE
0.00.067.081 I print_info: n_vocab          = 50304
0.00.067.082 I print_info: n_merges         = 50009
0.00.067.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: LF token         = 187 'Ċ'
0.00.067.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.999 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.020 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.182 I llama_context: constructing llama_context
0.01.039.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.039.203 I llama_context: n_seq_max     = 1
0.01.039.203 I llama_context: n_ctx         = 128
0.01.039.203 I llama_context: n_ctx_per_seq = 128
0.01.039.203 I llama_context: n_batch       = 128
0.01.039.204 I llama_context: n_ubatch      = 128
0.01.039.204 I llama_context: causal_attn   = 1
0.01.039.204 I llama_context: flash_attn    = 0
0.01.039.205 I llama_context: kv_unified    = true
0.01.039.210 I llama_context: freq_base     = 10000.0
0.01.039.211 I llama_context: freq_scale    = 1
0.01.039.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.043.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.941 I llama_context: graph nodes  = 1015
0.01.046.941 I llama_context: graph splits = 1
0.01.046.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.293 I 
0.01.119.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.420 I perplexity: tokenizing the input ..
0.01.126.001 I perplexity: tokenization took 6.577 ms
0.01.126.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.576 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.657 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.723 I llama_perf_context_print:        load time =    1118.87 ms
0.02.167.751 I llama_perf_context_print: prompt eval time =    1036.56 ms /   128 tokens (    8.10 ms per token,   123.48 tokens per second)
0.02.167.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.753 I llama_perf_context_print:       total time =    1048.45 ms /   129 tokens
0.02.167.754 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m4.912s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q8_0
0.00.021.441 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.828 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.641 I print_info: n_head_kv        = 16
0.00.067.641 I print_info: n_rot            = 32
0.00.067.641 I print_info: n_swa            = 0
0.00.067.642 I print_info: is_swa_any       = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.643 I print_info: n_embd_head_v    = 128
0.00.067.644 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.648 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: f_attn_scale     = 0.0e+00
0.00.067.651 I print_info: n_ff             = 8192
0.00.067.652 I print_info: n_expert         = 0
0.00.067.652 I print_info: n_expert_used    = 0
0.00.067.652 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.653 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.656 I print_info: model params     = 1.41 B
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.061 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.075 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.064 I llama_context: constructing llama_context
0.00.327.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.082 I llama_context: n_seq_max     = 1
0.00.327.083 I llama_context: n_ctx         = 2048
0.00.327.083 I llama_context: n_ctx_per_seq = 2048
0.00.327.083 I llama_context: n_batch       = 2048
0.00.327.084 I llama_context: n_ubatch      = 512
0.00.327.084 I llama_context: causal_attn   = 1
0.00.327.085 I llama_context: flash_attn    = 0
0.00.327.085 I llama_context: kv_unified    = true
0.00.327.091 I llama_context: freq_base     = 10000.0
0.00.327.091 I llama_context: freq_scale    = 1
0.00.327.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.257 I llama_context: graph nodes  = 1015
0.00.401.257 I llama_context: graph splits = 1
0.00.401.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.837 I main: llama threadpool init, n_threads = 4
0.00.483.859 I 
0.00.483.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.976 I 
0.00.484.083 I sampler seed: 1234
0.00.484.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.109 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.239 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.795.245 I llama_perf_context_print:        load time =     482.23 ms
0.02.795.246 I llama_perf_context_print: prompt eval time =      50.55 ms /     7 tokens (    7.22 ms per token,   138.48 tokens per second)
0.02.795.247 I llama_perf_context_print:        eval time =    2248.51 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.795.248 I llama_perf_context_print:       total time =    2312.51 ms /    70 tokens
0.02.795.248 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.189s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q8_0
0.00.021.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.066.965 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.991 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.006 I print_info: n_head           = 16
0.00.067.007 I print_info: n_head_kv        = 16
0.00.067.008 I print_info: n_rot            = 32
0.00.067.008 I print_info: n_swa            = 0
0.00.067.009 I print_info: is_swa_any       = 0
0.00.067.009 I print_info: n_embd_head_k    = 128
0.00.067.009 I print_info: n_embd_head_v    = 128
0.00.067.011 I print_info: n_gqa            = 1
0.00.067.013 I print_info: n_embd_k_gqa     = 2048
0.00.067.014 I print_info: n_embd_v_gqa     = 2048
0.00.067.015 I print_info: f_norm_eps       = 1.0e-05
0.00.067.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.017 I print_info: f_attn_scale     = 0.0e+00
0.00.067.018 I print_info: n_ff             = 8192
0.00.067.018 I print_info: n_expert         = 0
0.00.067.018 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.019 I print_info: pooling type     = 0
0.00.067.019 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.021 I print_info: freq_base_train  = 10000.0
0.00.067.021 I print_info: freq_scale_train = 1
0.00.067.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.022 I print_info: rope_finetuned   = unknown
0.00.067.023 I print_info: model type       = 1.4B
0.00.067.023 I print_info: model params     = 1.41 B
0.00.067.023 I print_info: general.name     = 1.4B
0.00.067.025 I print_info: vocab type       = BPE
0.00.067.026 I print_info: n_vocab          = 50304
0.00.067.026 I print_info: n_merges         = 50009
0.00.067.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: LF token         = 187 'Ċ'
0.00.067.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: max token length = 1024
0.00.067.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.790 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.805 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.207 I llama_context: constructing llama_context
0.00.323.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.251 I llama_context: n_seq_max     = 1
0.00.323.258 I llama_context: n_ctx         = 128
0.00.323.265 I llama_context: n_ctx_per_seq = 128
0.00.323.271 I llama_context: n_batch       = 128
0.00.323.290 I llama_context: n_ubatch      = 128
0.00.323.297 I llama_context: causal_attn   = 1
0.00.323.305 I llama_context: flash_attn    = 0
0.00.323.312 I llama_context: kv_unified    = true
0.00.323.323 I llama_context: freq_base     = 10000.0
0.00.323.332 I llama_context: freq_scale    = 1
0.00.323.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.312 I llama_context: graph nodes  = 1015
0.00.331.319 I llama_context: graph splits = 1
0.00.331.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.539 I 
0.00.388.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.708 I perplexity: tokenizing the input ..
0.00.395.266 I perplexity: tokenization took 6.554 ms
0.00.395.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.734 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.687 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.763 I llama_perf_context_print:        load time =     388.16 ms
0.00.795.766 I llama_perf_context_print: prompt eval time =     395.49 ms /   128 tokens (    3.09 ms per token,   323.65 tokens per second)
0.00.795.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.771 I llama_perf_context_print:       total time =     407.25 ms /   129 tokens
0.00.795.772 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.591s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_0
0.00.021.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.347 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.995 I print_info: arch             = gptneox
0.00.066.996 I print_info: vocab_only       = 0
0.00.066.996 I print_info: n_ctx_train      = 2048
0.00.066.996 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.011 I print_info: n_head           = 16
0.00.067.013 I print_info: n_head_kv        = 16
0.00.067.013 I print_info: n_rot            = 32
0.00.067.014 I print_info: n_swa            = 0
0.00.067.015 I print_info: is_swa_any       = 0
0.00.067.015 I print_info: n_embd_head_k    = 128
0.00.067.016 I print_info: n_embd_head_v    = 128
0.00.067.017 I print_info: n_gqa            = 1
0.00.067.019 I print_info: n_embd_k_gqa     = 2048
0.00.067.020 I print_info: n_embd_v_gqa     = 2048
0.00.067.022 I print_info: f_norm_eps       = 1.0e-05
0.00.067.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.023 I print_info: f_logit_scale    = 0.0e+00
0.00.067.024 I print_info: f_attn_scale     = 0.0e+00
0.00.067.024 I print_info: n_ff             = 8192
0.00.067.025 I print_info: n_expert         = 0
0.00.067.025 I print_info: n_expert_used    = 0
0.00.067.025 I print_info: causal attn      = 1
0.00.067.026 I print_info: pooling type     = 0
0.00.067.026 I print_info: rope type        = 2
0.00.067.026 I print_info: rope scaling     = linear
0.00.067.027 I print_info: freq_base_train  = 10000.0
0.00.067.028 I print_info: freq_scale_train = 1
0.00.067.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.028 I print_info: rope_finetuned   = unknown
0.00.067.029 I print_info: model type       = 1.4B
0.00.067.030 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.032 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.857 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.872 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.530 I llama_context: constructing llama_context
0.00.234.551 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.552 I llama_context: n_seq_max     = 1
0.00.234.552 I llama_context: n_ctx         = 2048
0.00.234.552 I llama_context: n_ctx_per_seq = 2048
0.00.234.553 I llama_context: n_batch       = 2048
0.00.234.553 I llama_context: n_ubatch      = 512
0.00.234.554 I llama_context: causal_attn   = 1
0.00.234.554 I llama_context: flash_attn    = 0
0.00.234.554 I llama_context: kv_unified    = true
0.00.234.560 I llama_context: freq_base     = 10000.0
0.00.234.561 I llama_context: freq_scale    = 1
0.00.234.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.151 I llama_context: graph nodes  = 1015
0.00.310.151 I llama_context: graph splits = 1
0.00.310.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.254 I main: llama threadpool init, n_threads = 4
0.00.395.276 I 
0.00.395.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.377 I 
0.00.395.505 I sampler seed: 1234
0.00.395.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.529 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.101 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.01.925.106 I llama_perf_context_print:        load time =     393.60 ms
0.01.925.108 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.59 tokens per second)
0.01.925.110 I llama_perf_context_print:        eval time =    1474.00 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.925.111 I llama_perf_context_print:       total time =    1530.99 ms /    70 tokens
0.01.925.111 I llama_perf_context_print:    graphs reused =          0

real	0m1.975s
user	0m6.967s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_0
0.00.021.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.104 I load: special tokens cache size = 25
0.00.066.671 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.740 I print_info: n_head           = 16
0.00.066.743 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.743 I print_info: n_swa            = 0
0.00.066.744 I print_info: is_swa_any       = 0
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.753 I print_info: f_attn_scale     = 0.0e+00
0.00.066.754 I print_info: n_ff             = 8192
0.00.066.755 I print_info: n_expert         = 0
0.00.066.755 I print_info: n_expert_used    = 0
0.00.066.755 I print_info: causal attn      = 1
0.00.066.756 I print_info: pooling type     = 0
0.00.066.756 I print_info: rope type        = 2
0.00.066.756 I print_info: rope scaling     = linear
0.00.066.757 I print_info: freq_base_train  = 10000.0
0.00.066.758 I print_info: freq_scale_train = 1
0.00.066.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.759 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.762 I print_info: vocab type       = BPE
0.00.066.763 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.345 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.366 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.782 I llama_context: constructing llama_context
0.00.229.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.822 I llama_context: n_seq_max     = 1
0.00.229.829 I llama_context: n_ctx         = 128
0.00.229.835 I llama_context: n_ctx_per_seq = 128
0.00.229.842 I llama_context: n_batch       = 128
0.00.229.849 I llama_context: n_ubatch      = 128
0.00.229.857 I llama_context: causal_attn   = 1
0.00.229.863 I llama_context: flash_attn    = 0
0.00.229.870 I llama_context: kv_unified    = true
0.00.229.883 I llama_context: freq_base     = 10000.0
0.00.229.891 I llama_context: freq_scale    = 1
0.00.229.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.481 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.819 I llama_context: graph nodes  = 1015
0.00.237.820 I llama_context: graph splits = 1
0.00.237.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.470 I 
0.00.285.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.589 I perplexity: tokenizing the input ..
0.00.292.329 I perplexity: tokenization took 6.736 ms
0.00.292.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.303 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.139 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.184 I llama_perf_context_print:        load time =     285.10 ms
0.00.740.209 I llama_perf_context_print: prompt eval time =     442.93 ms /   128 tokens (    3.46 ms per token,   288.98 tokens per second)
0.00.740.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.210 I llama_perf_context_print:       total time =     454.74 ms /   129 tokens
0.00.740.211 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.569s
sys	0m0.449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q4_1
0.00.021.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.243 I load: special tokens cache size = 25
0.00.068.004 I load: token to piece cache size = 0.2984 MB
0.00.068.029 I print_info: arch             = gptneox
0.00.068.030 I print_info: vocab_only       = 0
0.00.068.030 I print_info: n_ctx_train      = 2048
0.00.068.031 I print_info: n_embd           = 2048
0.00.068.031 I print_info: n_layer          = 24
0.00.068.046 I print_info: n_head           = 16
0.00.068.047 I print_info: n_head_kv        = 16
0.00.068.048 I print_info: n_rot            = 32
0.00.068.048 I print_info: n_swa            = 0
0.00.068.049 I print_info: is_swa_any       = 0
0.00.068.049 I print_info: n_embd_head_k    = 128
0.00.068.050 I print_info: n_embd_head_v    = 128
0.00.068.051 I print_info: n_gqa            = 1
0.00.068.053 I print_info: n_embd_k_gqa     = 2048
0.00.068.054 I print_info: n_embd_v_gqa     = 2048
0.00.068.055 I print_info: f_norm_eps       = 1.0e-05
0.00.068.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.056 I print_info: f_logit_scale    = 0.0e+00
0.00.068.057 I print_info: f_attn_scale     = 0.0e+00
0.00.068.057 I print_info: n_ff             = 8192
0.00.068.058 I print_info: n_expert         = 0
0.00.068.058 I print_info: n_expert_used    = 0
0.00.068.058 I print_info: causal attn      = 1
0.00.068.058 I print_info: pooling type     = 0
0.00.068.059 I print_info: rope type        = 2
0.00.068.059 I print_info: rope scaling     = linear
0.00.068.060 I print_info: freq_base_train  = 10000.0
0.00.068.061 I print_info: freq_scale_train = 1
0.00.068.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.061 I print_info: rope_finetuned   = unknown
0.00.068.062 I print_info: model type       = 1.4B
0.00.068.063 I print_info: model params     = 1.41 B
0.00.068.063 I print_info: general.name     = 1.4B
0.00.068.065 I print_info: vocab type       = BPE
0.00.068.066 I print_info: n_vocab          = 50304
0.00.068.067 I print_info: n_merges         = 50009
0.00.068.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: LF token         = 187 'Ċ'
0.00.068.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: max token length = 1024
0.00.068.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.236 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.259 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.693 I llama_context: constructing llama_context
0.00.251.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.735 I llama_context: n_seq_max     = 1
0.00.251.742 I llama_context: n_ctx         = 2048
0.00.251.748 I llama_context: n_ctx_per_seq = 2048
0.00.251.755 I llama_context: n_batch       = 2048
0.00.251.762 I llama_context: n_ubatch      = 512
0.00.251.780 I llama_context: causal_attn   = 1
0.00.251.787 I llama_context: flash_attn    = 0
0.00.251.794 I llama_context: kv_unified    = true
0.00.251.805 I llama_context: freq_base     = 10000.0
0.00.251.813 I llama_context: freq_scale    = 1
0.00.251.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.026 I llama_context: graph nodes  = 1015
0.00.326.033 I llama_context: graph splits = 1
0.00.326.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.779 I main: llama threadpool init, n_threads = 4
0.00.407.802 I 
0.00.407.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.886 I 
0.00.407.993 I sampler seed: 1234
0.00.408.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.017 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.073.469 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.073.475 I llama_perf_context_print:        load time =     406.08 ms
0.02.073.476 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.12 tokens per second)
0.02.073.477 I llama_perf_context_print:        eval time =    1606.69 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.073.478 I llama_perf_context_print:       total time =    1666.80 ms /    70 tokens
0.02.073.478 I llama_perf_context_print:    graphs reused =          0

real	0m2.126s
user	0m7.556s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_1
0.00.021.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.204 I load: token to piece cache size = 0.2984 MB
0.00.067.229 I print_info: arch             = gptneox
0.00.067.229 I print_info: vocab_only       = 0
0.00.067.229 I print_info: n_ctx_train      = 2048
0.00.067.230 I print_info: n_embd           = 2048
0.00.067.230 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.247 I print_info: is_swa_any       = 0
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.249 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.255 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.256 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.257 I print_info: rope type        = 2
0.00.067.257 I print_info: rope scaling     = linear
0.00.067.259 I print_info: freq_base_train  = 10000.0
0.00.067.259 I print_info: freq_scale_train = 1
0.00.067.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.594 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.616 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.476 I llama_context: constructing llama_context
0.00.253.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.518 I llama_context: n_seq_max     = 1
0.00.253.524 I llama_context: n_ctx         = 128
0.00.253.531 I llama_context: n_ctx_per_seq = 128
0.00.253.537 I llama_context: n_batch       = 128
0.00.253.544 I llama_context: n_ubatch      = 128
0.00.253.550 I llama_context: causal_attn   = 1
0.00.253.558 I llama_context: flash_attn    = 0
0.00.253.565 I llama_context: kv_unified    = true
0.00.253.576 I llama_context: freq_base     = 10000.0
0.00.253.584 I llama_context: freq_scale    = 1
0.00.253.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.440 I llama_context: graph nodes  = 1015
0.00.261.447 I llama_context: graph splits = 1
0.00.261.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.715 I 
0.00.306.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.833 I perplexity: tokenizing the input ..
0.00.313.457 I perplexity: tokenization took 6.621 ms
0.00.313.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.306 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.186 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.229 I llama_perf_context_print:        load time =     306.28 ms
0.00.778.233 I llama_perf_context_print: prompt eval time =     459.90 ms /   128 tokens (    3.59 ms per token,   278.32 tokens per second)
0.00.778.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.237 I llama_perf_context_print:       total time =     471.54 ms /   129 tokens
0.00.778.237 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.763s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q5_0
0.00.021.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.161 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.187 I print_info: vocab_only       = 0
0.00.066.188 I print_info: n_ctx_train      = 2048
0.00.066.188 I print_info: n_embd           = 2048
0.00.066.188 I print_info: n_layer          = 24
0.00.066.204 I print_info: n_head           = 16
0.00.066.205 I print_info: n_head_kv        = 16
0.00.066.206 I print_info: n_rot            = 32
0.00.066.206 I print_info: n_swa            = 0
0.00.066.207 I print_info: is_swa_any       = 0
0.00.066.207 I print_info: n_embd_head_k    = 128
0.00.066.208 I print_info: n_embd_head_v    = 128
0.00.066.209 I print_info: n_gqa            = 1
0.00.066.211 I print_info: n_embd_k_gqa     = 2048
0.00.066.212 I print_info: n_embd_v_gqa     = 2048
0.00.066.213 I print_info: f_norm_eps       = 1.0e-05
0.00.066.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.215 I print_info: f_logit_scale    = 0.0e+00
0.00.066.215 I print_info: f_attn_scale     = 0.0e+00
0.00.066.216 I print_info: n_ff             = 8192
0.00.066.216 I print_info: n_expert         = 0
0.00.066.216 I print_info: n_expert_used    = 0
0.00.066.216 I print_info: causal attn      = 1
0.00.066.217 I print_info: pooling type     = 0
0.00.066.217 I print_info: rope type        = 2
0.00.066.217 I print_info: rope scaling     = linear
0.00.066.218 I print_info: freq_base_train  = 10000.0
0.00.066.219 I print_info: freq_scale_train = 1
0.00.066.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.220 I print_info: rope_finetuned   = unknown
0.00.066.220 I print_info: model type       = 1.4B
0.00.066.221 I print_info: model params     = 1.41 B
0.00.066.221 I print_info: general.name     = 1.4B
0.00.066.223 I print_info: vocab type       = BPE
0.00.066.224 I print_info: n_vocab          = 50304
0.00.066.225 I print_info: n_merges         = 50009
0.00.066.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: LF token         = 187 'Ċ'
0.00.066.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: max token length = 1024
0.00.066.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.417 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.437 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.315 I llama_context: constructing llama_context
0.00.143.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.333 I llama_context: n_seq_max     = 1
0.00.143.334 I llama_context: n_ctx         = 2048
0.00.143.334 I llama_context: n_ctx_per_seq = 2048
0.00.143.334 I llama_context: n_batch       = 2048
0.00.143.334 I llama_context: n_ubatch      = 512
0.00.143.335 I llama_context: causal_attn   = 1
0.00.143.335 I llama_context: flash_attn    = 0
0.00.143.335 I llama_context: kv_unified    = true
0.00.143.339 I llama_context: freq_base     = 10000.0
0.00.143.339 I llama_context: freq_scale    = 1
0.00.143.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.315 I llama_context: graph nodes  = 1015
0.00.219.315 I llama_context: graph splits = 1
0.00.219.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.206 I main: llama threadpool init, n_threads = 4
0.00.302.228 I 
0.00.302.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.311 I 
0.00.302.426 I sampler seed: 1234
0.00.302.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.461 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.815.711 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.815.716 I llama_perf_context_print:        load time =     300.62 ms
0.02.815.717 I llama_perf_context_print: prompt eval time =      82.71 ms /     7 tokens (   11.82 ms per token,    84.63 tokens per second)
0.02.815.718 I llama_perf_context_print:        eval time =    2418.01 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.815.719 I llama_perf_context_print:       total time =    2514.59 ms /    70 tokens
0.02.815.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m10.397s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q5_0
0.00.021.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.066.227 I load: token to piece cache size = 0.2984 MB
0.00.066.254 I print_info: arch             = gptneox
0.00.066.254 I print_info: vocab_only       = 0
0.00.066.255 I print_info: n_ctx_train      = 2048
0.00.066.255 I print_info: n_embd           = 2048
0.00.066.255 I print_info: n_layer          = 24
0.00.066.269 I print_info: n_head           = 16
0.00.066.271 I print_info: n_head_kv        = 16
0.00.066.271 I print_info: n_rot            = 32
0.00.066.272 I print_info: n_swa            = 0
0.00.066.273 I print_info: is_swa_any       = 0
0.00.066.273 I print_info: n_embd_head_k    = 128
0.00.066.273 I print_info: n_embd_head_v    = 128
0.00.066.275 I print_info: n_gqa            = 1
0.00.066.276 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.278 I print_info: f_norm_eps       = 1.0e-05
0.00.066.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.280 I print_info: f_logit_scale    = 0.0e+00
0.00.066.280 I print_info: f_attn_scale     = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.281 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.281 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: model type       = 1.4B
0.00.066.285 I print_info: model params     = 1.41 B
0.00.066.285 I print_info: general.name     = 1.4B
0.00.066.287 I print_info: vocab type       = BPE
0.00.066.288 I print_info: n_vocab          = 50304
0.00.066.288 I print_info: n_merges         = 50009
0.00.066.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: LF token         = 187 'Ċ'
0.00.066.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: max token length = 1024
0.00.066.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.909 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.924 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.785 I llama_context: constructing llama_context
0.00.143.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.801 I llama_context: n_seq_max     = 1
0.00.143.802 I llama_context: n_ctx         = 128
0.00.143.802 I llama_context: n_ctx_per_seq = 128
0.00.143.802 I llama_context: n_batch       = 128
0.00.143.802 I llama_context: n_ubatch      = 128
0.00.143.803 I llama_context: causal_attn   = 1
0.00.143.803 I llama_context: flash_attn    = 0
0.00.143.803 I llama_context: kv_unified    = true
0.00.143.806 I llama_context: freq_base     = 10000.0
0.00.143.807 I llama_context: freq_scale    = 1
0.00.143.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.330 I llama_context: graph nodes  = 1015
0.00.151.331 I llama_context: graph splits = 1
0.00.151.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.811 I 
0.00.207.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.923 I perplexity: tokenizing the input ..
0.00.214.022 I perplexity: tokenization took 6.096 ms
0.00.214.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.551 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.353.492 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.353.537 I llama_perf_context_print:        load time =     207.39 ms
0.01.353.564 I llama_perf_context_print: prompt eval time =    1134.66 ms /   128 tokens (    8.86 ms per token,   112.81 tokens per second)
0.01.353.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.660 I llama_perf_context_print:       total time =    1145.75 ms /   129 tokens
0.01.353.660 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m4.929s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q5_1
0.00.021.821 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.225 I load: special tokens cache size = 25
0.00.067.843 I load: token to piece cache size = 0.2984 MB
0.00.067.871 I print_info: arch             = gptneox
0.00.067.872 I print_info: vocab_only       = 0
0.00.067.872 I print_info: n_ctx_train      = 2048
0.00.067.873 I print_info: n_embd           = 2048
0.00.067.873 I print_info: n_layer          = 24
0.00.067.887 I print_info: n_head           = 16
0.00.067.889 I print_info: n_head_kv        = 16
0.00.067.889 I print_info: n_rot            = 32
0.00.067.890 I print_info: n_swa            = 0
0.00.067.891 I print_info: is_swa_any       = 0
0.00.067.891 I print_info: n_embd_head_k    = 128
0.00.067.891 I print_info: n_embd_head_v    = 128
0.00.067.893 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.898 I print_info: f_logit_scale    = 0.0e+00
0.00.067.898 I print_info: f_attn_scale     = 0.0e+00
0.00.067.899 I print_info: n_ff             = 8192
0.00.067.899 I print_info: n_expert         = 0
0.00.067.899 I print_info: n_expert_used    = 0
0.00.067.900 I print_info: causal attn      = 1
0.00.067.900 I print_info: pooling type     = 0
0.00.067.900 I print_info: rope type        = 2
0.00.067.900 I print_info: rope scaling     = linear
0.00.067.902 I print_info: freq_base_train  = 10000.0
0.00.067.902 I print_info: freq_scale_train = 1
0.00.067.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.903 I print_info: rope_finetuned   = unknown
0.00.067.903 I print_info: model type       = 1.4B
0.00.067.904 I print_info: model params     = 1.41 B
0.00.067.904 I print_info: general.name     = 1.4B
0.00.067.906 I print_info: vocab type       = BPE
0.00.067.907 I print_info: n_vocab          = 50304
0.00.067.907 I print_info: n_merges         = 50009
0.00.067.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: LF token         = 187 'Ċ'
0.00.067.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: max token length = 1024
0.00.067.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.230 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.252 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.859 I llama_context: constructing llama_context
0.00.150.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.881 I llama_context: n_seq_max     = 1
0.00.150.881 I llama_context: n_ctx         = 2048
0.00.150.881 I llama_context: n_ctx_per_seq = 2048
0.00.150.881 I llama_context: n_batch       = 2048
0.00.150.882 I llama_context: n_ubatch      = 512
0.00.150.882 I llama_context: causal_attn   = 1
0.00.150.882 I llama_context: flash_attn    = 0
0.00.150.883 I llama_context: kv_unified    = true
0.00.150.886 I llama_context: freq_base     = 10000.0
0.00.150.887 I llama_context: freq_scale    = 1
0.00.150.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.126 I llama_context: graph nodes  = 1015
0.00.228.127 I llama_context: graph splits = 1
0.00.228.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.555 I main: llama threadpool init, n_threads = 4
0.00.330.576 I 
0.00.330.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.661 I 
0.00.330.762 I sampler seed: 1234
0.00.330.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.786 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.013.457 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.013.462 I llama_perf_context_print:        load time =     328.85 ms
0.03.013.463 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.03.013.464 I llama_perf_context_print:        eval time =    2540.42 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.013.465 I llama_perf_context_print:       total time =    2684.00 ms /    70 tokens
0.03.013.465 I llama_perf_context_print:    graphs reused =          0

real	0m3.069s
user	0m11.158s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q5_1
0.00.021.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.836 I load: special tokens cache size = 25
0.00.066.441 I load: token to piece cache size = 0.2984 MB
0.00.066.468 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.469 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.469 I print_info: n_layer          = 24
0.00.066.485 I print_info: n_head           = 16
0.00.066.487 I print_info: n_head_kv        = 16
0.00.066.487 I print_info: n_rot            = 32
0.00.066.487 I print_info: n_swa            = 0
0.00.066.488 I print_info: is_swa_any       = 0
0.00.066.489 I print_info: n_embd_head_k    = 128
0.00.066.489 I print_info: n_embd_head_v    = 128
0.00.066.490 I print_info: n_gqa            = 1
0.00.066.493 I print_info: n_embd_k_gqa     = 2048
0.00.066.494 I print_info: n_embd_v_gqa     = 2048
0.00.066.496 I print_info: f_norm_eps       = 1.0e-05
0.00.066.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.499 I print_info: f_logit_scale    = 0.0e+00
0.00.066.499 I print_info: f_attn_scale     = 0.0e+00
0.00.066.500 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.501 I print_info: n_expert_used    = 0
0.00.066.501 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.503 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.506 I print_info: model type       = 1.4B
0.00.066.506 I print_info: model params     = 1.41 B
0.00.066.507 I print_info: general.name     = 1.4B
0.00.066.510 I print_info: vocab type       = BPE
0.00.066.511 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: LF token         = 187 'Ċ'
0.00.066.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: max token length = 1024
0.00.066.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.772 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.787 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.274 I llama_context: constructing llama_context
0.00.148.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.295 I llama_context: n_seq_max     = 1
0.00.148.296 I llama_context: n_ctx         = 128
0.00.148.296 I llama_context: n_ctx_per_seq = 128
0.00.148.296 I llama_context: n_batch       = 128
0.00.148.296 I llama_context: n_ubatch      = 128
0.00.148.297 I llama_context: causal_attn   = 1
0.00.148.297 I llama_context: flash_attn    = 0
0.00.148.297 I llama_context: kv_unified    = true
0.00.148.300 I llama_context: freq_base     = 10000.0
0.00.148.301 I llama_context: freq_scale    = 1
0.00.148.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.765 I llama_context: graph nodes  = 1015
0.00.155.765 I llama_context: graph splits = 1
0.00.155.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.297 I 
0.00.224.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.395 I perplexity: tokenizing the input ..
0.00.230.801 I perplexity: tokenization took 6.402 ms
0.00.230.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.142 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.179 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.220 I llama_perf_context_print:        load time =     223.93 ms
0.02.213.235 I llama_perf_context_print: prompt eval time =    1977.41 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.213.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.237 I llama_perf_context_print:       total time =    1988.95 ms /   129 tokens
0.02.213.237 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.341s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q2_K - Medium
0.00.021.543 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.088 I load: special tokens cache size = 25
0.00.067.793 I load: token to piece cache size = 0.2984 MB
0.00.067.820 I print_info: arch             = gptneox
0.00.067.820 I print_info: vocab_only       = 0
0.00.067.821 I print_info: n_ctx_train      = 2048
0.00.067.821 I print_info: n_embd           = 2048
0.00.067.821 I print_info: n_layer          = 24
0.00.067.836 I print_info: n_head           = 16
0.00.067.838 I print_info: n_head_kv        = 16
0.00.067.838 I print_info: n_rot            = 32
0.00.067.839 I print_info: n_swa            = 0
0.00.067.840 I print_info: is_swa_any       = 0
0.00.067.840 I print_info: n_embd_head_k    = 128
0.00.067.840 I print_info: n_embd_head_v    = 128
0.00.067.842 I print_info: n_gqa            = 1
0.00.067.844 I print_info: n_embd_k_gqa     = 2048
0.00.067.845 I print_info: n_embd_v_gqa     = 2048
0.00.067.847 I print_info: f_norm_eps       = 1.0e-05
0.00.067.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.850 I print_info: f_logit_scale    = 0.0e+00
0.00.067.851 I print_info: f_attn_scale     = 0.0e+00
0.00.067.852 I print_info: n_ff             = 8192
0.00.067.852 I print_info: n_expert         = 0
0.00.067.852 I print_info: n_expert_used    = 0
0.00.067.852 I print_info: causal attn      = 1
0.00.067.853 I print_info: pooling type     = 0
0.00.067.854 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.859 I print_info: rope_finetuned   = unknown
0.00.067.859 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.864 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: max token length = 1024
0.00.067.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.617 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.638 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.102 I llama_context: constructing llama_context
0.00.118.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.182 I llama_context: n_seq_max     = 1
0.00.118.182 I llama_context: n_ctx         = 2048
0.00.118.182 I llama_context: n_ctx_per_seq = 2048
0.00.118.182 I llama_context: n_batch       = 2048
0.00.118.183 I llama_context: n_ubatch      = 512
0.00.118.183 I llama_context: causal_attn   = 1
0.00.118.183 I llama_context: flash_attn    = 0
0.00.118.183 I llama_context: kv_unified    = true
0.00.118.186 I llama_context: freq_base     = 10000.0
0.00.118.187 I llama_context: freq_scale    = 1
0.00.118.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.965 I llama_context: graph nodes  = 1015
0.00.191.965 I llama_context: graph splits = 1
0.00.191.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.081 I main: llama threadpool init, n_threads = 4
0.00.276.103 I 
0.00.276.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.223 I 
0.00.276.325 I sampler seed: 1234
0.00.276.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.352 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.324 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34365.92 tokens per second)
0.01.876.329 I llama_perf_context_print:        load time =     274.44 ms
0.01.876.330 I llama_perf_context_print: prompt eval time =      82.97 ms /     7 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.876.331 I llama_perf_context_print:        eval time =    1506.00 ms /    63 runs   (   23.90 ms per token,    41.83 tokens per second)
0.01.876.332 I llama_perf_context_print:       total time =    1601.36 ms /    70 tokens
0.01.876.332 I llama_perf_context_print:    graphs reused =          0

real	0m1.915s
user	0m6.770s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q2_K - Medium
0.00.021.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.682 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.294 I print_info: arch             = gptneox
0.00.067.295 I print_info: vocab_only       = 0
0.00.067.295 I print_info: n_ctx_train      = 2048
0.00.067.295 I print_info: n_embd           = 2048
0.00.067.295 I print_info: n_layer          = 24
0.00.067.309 I print_info: n_head           = 16
0.00.067.311 I print_info: n_head_kv        = 16
0.00.067.311 I print_info: n_rot            = 32
0.00.067.312 I print_info: n_swa            = 0
0.00.067.313 I print_info: is_swa_any       = 0
0.00.067.313 I print_info: n_embd_head_k    = 128
0.00.067.313 I print_info: n_embd_head_v    = 128
0.00.067.315 I print_info: n_gqa            = 1
0.00.067.317 I print_info: n_embd_k_gqa     = 2048
0.00.067.318 I print_info: n_embd_v_gqa     = 2048
0.00.067.319 I print_info: f_norm_eps       = 1.0e-05
0.00.067.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.321 I print_info: f_logit_scale    = 0.0e+00
0.00.067.321 I print_info: f_attn_scale     = 0.0e+00
0.00.067.322 I print_info: n_ff             = 8192
0.00.067.322 I print_info: n_expert         = 0
0.00.067.322 I print_info: n_expert_used    = 0
0.00.067.323 I print_info: causal attn      = 1
0.00.067.323 I print_info: pooling type     = 0
0.00.067.323 I print_info: rope type        = 2
0.00.067.324 I print_info: rope scaling     = linear
0.00.067.325 I print_info: freq_base_train  = 10000.0
0.00.067.325 I print_info: freq_scale_train = 1
0.00.067.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.326 I print_info: rope_finetuned   = unknown
0.00.067.326 I print_info: model type       = 1.4B
0.00.067.327 I print_info: model params     = 1.41 B
0.00.067.328 I print_info: general.name     = 1.4B
0.00.067.330 I print_info: vocab type       = BPE
0.00.067.331 I print_info: n_vocab          = 50304
0.00.067.331 I print_info: n_merges         = 50009
0.00.067.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: LF token         = 187 'Ċ'
0.00.067.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: max token length = 1024
0.00.067.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.749 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.764 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.155 I llama_context: constructing llama_context
0.00.118.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.176 I llama_context: n_seq_max     = 1
0.00.118.176 I llama_context: n_ctx         = 128
0.00.118.176 I llama_context: n_ctx_per_seq = 128
0.00.118.176 I llama_context: n_batch       = 128
0.00.118.176 I llama_context: n_ubatch      = 128
0.00.118.177 I llama_context: causal_attn   = 1
0.00.118.177 I llama_context: flash_attn    = 0
0.00.118.177 I llama_context: kv_unified    = true
0.00.118.180 I llama_context: freq_base     = 10000.0
0.00.118.181 I llama_context: freq_scale    = 1
0.00.118.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.509 I llama_context: graph nodes  = 1015
0.00.125.509 I llama_context: graph splits = 1
0.00.125.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.926 I 
0.00.173.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.041 I perplexity: tokenizing the input ..
0.00.179.439 I perplexity: tokenization took 6.394 ms
0.00.179.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.741 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.738 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.779 I llama_perf_context_print:        load time =     172.54 ms
0.01.484.794 I llama_perf_context_print: prompt eval time =    1300.58 ms /   128 tokens (   10.16 ms per token,    98.42 tokens per second)
0.01.484.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.796 I llama_perf_context_print:       total time =    1311.88 ms /   129 tokens
0.01.484.797 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.555s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q3_K - Medium
0.00.021.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.091 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.811 I print_info: arch             = gptneox
0.00.065.811 I print_info: vocab_only       = 0
0.00.065.812 I print_info: n_ctx_train      = 2048
0.00.065.812 I print_info: n_embd           = 2048
0.00.065.812 I print_info: n_layer          = 24
0.00.065.827 I print_info: n_head           = 16
0.00.065.829 I print_info: n_head_kv        = 16
0.00.065.829 I print_info: n_rot            = 32
0.00.065.829 I print_info: n_swa            = 0
0.00.065.830 I print_info: is_swa_any       = 0
0.00.065.831 I print_info: n_embd_head_k    = 128
0.00.065.831 I print_info: n_embd_head_v    = 128
0.00.065.833 I print_info: n_gqa            = 1
0.00.065.834 I print_info: n_embd_k_gqa     = 2048
0.00.065.835 I print_info: n_embd_v_gqa     = 2048
0.00.065.836 I print_info: f_norm_eps       = 1.0e-05
0.00.065.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.838 I print_info: f_logit_scale    = 0.0e+00
0.00.065.838 I print_info: f_attn_scale     = 0.0e+00
0.00.065.839 I print_info: n_ff             = 8192
0.00.065.839 I print_info: n_expert         = 0
0.00.065.839 I print_info: n_expert_used    = 0
0.00.065.840 I print_info: causal attn      = 1
0.00.065.840 I print_info: pooling type     = 0
0.00.065.840 I print_info: rope type        = 2
0.00.065.840 I print_info: rope scaling     = linear
0.00.065.842 I print_info: freq_base_train  = 10000.0
0.00.065.843 I print_info: freq_scale_train = 1
0.00.065.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.844 I print_info: rope_finetuned   = unknown
0.00.065.845 I print_info: model type       = 1.4B
0.00.065.846 I print_info: model params     = 1.41 B
0.00.065.847 I print_info: general.name     = 1.4B
0.00.065.850 I print_info: vocab type       = BPE
0.00.065.851 I print_info: n_vocab          = 50304
0.00.065.851 I print_info: n_merges         = 50009
0.00.065.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: LF token         = 187 'Ċ'
0.00.065.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: max token length = 1024
0.00.065.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.914 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.931 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.902 I llama_context: constructing llama_context
0.00.199.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.943 I llama_context: n_seq_max     = 1
0.00.199.950 I llama_context: n_ctx         = 2048
0.00.199.956 I llama_context: n_ctx_per_seq = 2048
0.00.199.963 I llama_context: n_batch       = 2048
0.00.199.969 I llama_context: n_ubatch      = 512
0.00.199.976 I llama_context: causal_attn   = 1
0.00.199.985 I llama_context: flash_attn    = 0
0.00.199.992 I llama_context: kv_unified    = true
0.00.200.002 I llama_context: freq_base     = 10000.0
0.00.200.011 I llama_context: freq_scale    = 1
0.00.200.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.958 I llama_context: graph nodes  = 1015
0.00.273.965 I llama_context: graph splits = 1
0.00.273.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.342 I main: llama threadpool init, n_threads = 4
0.00.365.365 I 
0.00.365.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.452 I 
0.00.365.554 I sampler seed: 1234
0.00.365.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.577 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.229.070 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.229.075 I llama_perf_context_print:        load time =     363.74 ms
0.02.229.076 I llama_perf_context_print: prompt eval time =      75.94 ms /     7 tokens (   10.85 ms per token,    92.18 tokens per second)
0.02.229.077 I llama_perf_context_print:        eval time =    1775.35 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.229.078 I llama_perf_context_print:       total time =    1864.84 ms /    70 tokens
0.02.229.078 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.115s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q3_K - Medium
0.00.021.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.770 I load: special tokens cache size = 25
0.00.067.367 I load: token to piece cache size = 0.2984 MB
0.00.067.394 I print_info: arch             = gptneox
0.00.067.394 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.395 I print_info: n_embd           = 2048
0.00.067.395 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.411 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.412 I print_info: n_swa            = 0
0.00.067.413 I print_info: is_swa_any       = 0
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.415 I print_info: n_gqa            = 1
0.00.067.417 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.419 I print_info: f_norm_eps       = 1.0e-05
0.00.067.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.421 I print_info: f_logit_scale    = 0.0e+00
0.00.067.421 I print_info: f_attn_scale     = 0.0e+00
0.00.067.422 I print_info: n_ff             = 8192
0.00.067.422 I print_info: n_expert         = 0
0.00.067.422 I print_info: n_expert_used    = 0
0.00.067.422 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.424 I print_info: freq_base_train  = 10000.0
0.00.067.424 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.425 I print_info: rope_finetuned   = unknown
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.426 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.430 I print_info: n_vocab          = 50304
0.00.067.430 I print_info: n_merges         = 50009
0.00.067.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: max token length = 1024
0.00.067.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.661 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.675 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.222.898 I llama_context: constructing llama_context
0.00.222.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.222.919 I llama_context: n_seq_max     = 1
0.00.222.920 I llama_context: n_ctx         = 128
0.00.222.920 I llama_context: n_ctx_per_seq = 128
0.00.222.921 I llama_context: n_batch       = 128
0.00.222.921 I llama_context: n_ubatch      = 128
0.00.222.922 I llama_context: causal_attn   = 1
0.00.222.923 I llama_context: flash_attn    = 0
0.00.222.923 I llama_context: kv_unified    = true
0.00.222.930 I llama_context: freq_base     = 10000.0
0.00.222.932 I llama_context: freq_scale    = 1
0.00.222.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.786 I llama_context: graph nodes  = 1015
0.00.231.787 I llama_context: graph splits = 1
0.00.231.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.113 I 
0.00.278.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.222 I perplexity: tokenizing the input ..
0.00.284.833 I perplexity: tokenization took 6.607 ms
0.00.284.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.791 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.192.611 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.192.653 I llama_perf_context_print:        load time =     277.75 ms
0.01.192.667 I llama_perf_context_print: prompt eval time =     903.02 ms /   128 tokens (    7.05 ms per token,   141.75 tokens per second)
0.01.192.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.669 I llama_perf_context_print:       total time =     914.57 ms /   129 tokens
0.01.192.670 I llama_perf_context_print:    graphs reused =          0

real	0m1.238s
user	0m4.408s
sys	0m0.389s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_K - Medium
0.00.021.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.066.720 I load: token to piece cache size = 0.2984 MB
0.00.066.746 I print_info: arch             = gptneox
0.00.066.747 I print_info: vocab_only       = 0
0.00.066.747 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.747 I print_info: n_layer          = 24
0.00.066.760 I print_info: n_head           = 16
0.00.066.762 I print_info: n_head_kv        = 16
0.00.066.762 I print_info: n_rot            = 32
0.00.066.763 I print_info: n_swa            = 0
0.00.066.763 I print_info: is_swa_any       = 0
0.00.066.764 I print_info: n_embd_head_k    = 128
0.00.066.764 I print_info: n_embd_head_v    = 128
0.00.066.766 I print_info: n_gqa            = 1
0.00.066.767 I print_info: n_embd_k_gqa     = 2048
0.00.066.768 I print_info: n_embd_v_gqa     = 2048
0.00.066.769 I print_info: f_norm_eps       = 1.0e-05
0.00.066.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.770 I print_info: f_logit_scale    = 0.0e+00
0.00.066.770 I print_info: f_attn_scale     = 0.0e+00
0.00.066.771 I print_info: n_ff             = 8192
0.00.066.771 I print_info: n_expert         = 0
0.00.066.771 I print_info: n_expert_used    = 0
0.00.066.772 I print_info: causal attn      = 1
0.00.066.772 I print_info: pooling type     = 0
0.00.066.772 I print_info: rope type        = 2
0.00.066.772 I print_info: rope scaling     = linear
0.00.066.773 I print_info: freq_base_train  = 10000.0
0.00.066.774 I print_info: freq_scale_train = 1
0.00.066.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.774 I print_info: rope_finetuned   = unknown
0.00.066.775 I print_info: model type       = 1.4B
0.00.066.775 I print_info: model params     = 1.41 B
0.00.066.776 I print_info: general.name     = 1.4B
0.00.066.778 I print_info: vocab type       = BPE
0.00.066.779 I print_info: n_vocab          = 50304
0.00.066.779 I print_info: n_merges         = 50009
0.00.066.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: LF token         = 187 'Ċ'
0.00.066.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: max token length = 1024
0.00.066.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.331 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.353 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.267.575 I llama_context: constructing llama_context
0.00.267.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.604 I llama_context: n_seq_max     = 1
0.00.267.605 I llama_context: n_ctx         = 2048
0.00.267.606 I llama_context: n_ctx_per_seq = 2048
0.00.267.606 I llama_context: n_batch       = 2048
0.00.267.607 I llama_context: n_ubatch      = 512
0.00.267.608 I llama_context: causal_attn   = 1
0.00.267.608 I llama_context: flash_attn    = 0
0.00.267.609 I llama_context: kv_unified    = true
0.00.267.615 I llama_context: freq_base     = 10000.0
0.00.267.616 I llama_context: freq_scale    = 1
0.00.267.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.992 I llama_context: graph nodes  = 1015
0.00.341.993 I llama_context: graph splits = 1
0.00.342.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.977 I main: llama threadpool init, n_threads = 4
0.00.444.002 I 
0.00.444.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.113 I 
0.00.444.232 I sampler seed: 1234
0.00.444.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.259 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.581.537 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.581.543 I llama_perf_context_print:        load time =     442.32 ms
0.02.581.545 I llama_perf_context_print: prompt eval time =      66.96 ms /     7 tokens (    9.57 ms per token,   104.54 tokens per second)
0.02.581.547 I llama_perf_context_print:        eval time =    2057.54 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.581.548 I llama_perf_context_print:       total time =    2138.69 ms /    70 tokens
0.02.581.549 I llama_perf_context_print:    graphs reused =          0

real	0m2.633s
user	0m9.626s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q4_K - Medium
0.00.021.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.066.711 I load: token to piece cache size = 0.2984 MB
0.00.066.740 I print_info: arch             = gptneox
0.00.066.740 I print_info: vocab_only       = 0
0.00.066.740 I print_info: n_ctx_train      = 2048
0.00.066.741 I print_info: n_embd           = 2048
0.00.066.741 I print_info: n_layer          = 24
0.00.066.757 I print_info: n_head           = 16
0.00.066.759 I print_info: n_head_kv        = 16
0.00.066.760 I print_info: n_rot            = 32
0.00.066.760 I print_info: n_swa            = 0
0.00.066.761 I print_info: is_swa_any       = 0
0.00.066.761 I print_info: n_embd_head_k    = 128
0.00.066.762 I print_info: n_embd_head_v    = 128
0.00.066.763 I print_info: n_gqa            = 1
0.00.066.765 I print_info: n_embd_k_gqa     = 2048
0.00.066.767 I print_info: n_embd_v_gqa     = 2048
0.00.066.768 I print_info: f_norm_eps       = 1.0e-05
0.00.066.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.769 I print_info: f_logit_scale    = 0.0e+00
0.00.066.769 I print_info: f_attn_scale     = 0.0e+00
0.00.066.770 I print_info: n_ff             = 8192
0.00.066.771 I print_info: n_expert         = 0
0.00.066.771 I print_info: n_expert_used    = 0
0.00.066.771 I print_info: causal attn      = 1
0.00.066.771 I print_info: pooling type     = 0
0.00.066.772 I print_info: rope type        = 2
0.00.066.772 I print_info: rope scaling     = linear
0.00.066.773 I print_info: freq_base_train  = 10000.0
0.00.066.774 I print_info: freq_scale_train = 1
0.00.066.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.775 I print_info: rope_finetuned   = unknown
0.00.066.775 I print_info: model type       = 1.4B
0.00.066.776 I print_info: model params     = 1.41 B
0.00.066.776 I print_info: general.name     = 1.4B
0.00.066.779 I print_info: vocab type       = BPE
0.00.066.780 I print_info: n_vocab          = 50304
0.00.066.780 I print_info: n_merges         = 50009
0.00.066.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: LF token         = 187 'Ċ'
0.00.066.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.135 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.149 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.887 I llama_context: constructing llama_context
0.00.248.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.930 I llama_context: n_seq_max     = 1
0.00.248.937 I llama_context: n_ctx         = 128
0.00.248.943 I llama_context: n_ctx_per_seq = 128
0.00.248.950 I llama_context: n_batch       = 128
0.00.248.956 I llama_context: n_ubatch      = 128
0.00.249.023 I llama_context: causal_attn   = 1
0.00.249.030 I llama_context: flash_attn    = 0
0.00.249.048 I llama_context: kv_unified    = true
0.00.249.060 I llama_context: freq_base     = 10000.0
0.00.249.067 I llama_context: freq_scale    = 1
0.00.249.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.114 I llama_context: graph nodes  = 1015
0.00.257.121 I llama_context: graph splits = 1
0.00.257.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.002 I 
0.00.319.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.139 I perplexity: tokenizing the input ..
0.00.325.682 I perplexity: tokenization took 6.539 ms
0.00.325.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.243 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.289 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.333 I llama_perf_context_print:        load time =     318.57 ms
0.00.901.358 I llama_perf_context_print: prompt eval time =     570.57 ms /   128 tokens (    4.46 ms per token,   224.34 tokens per second)
0.00.901.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.387 I llama_perf_context_print:       total time =     582.39 ms /   129 tokens
0.00.901.387 I llama_perf_context_print:    graphs reused =          0

real	0m0.951s
user	0m3.229s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q5_K - Medium
0.00.021.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.067.173 I load: token to piece cache size = 0.2984 MB
0.00.067.199 I print_info: arch             = gptneox
0.00.067.199 I print_info: vocab_only       = 0
0.00.067.200 I print_info: n_ctx_train      = 2048
0.00.067.200 I print_info: n_embd           = 2048
0.00.067.200 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.217 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.219 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.222 I print_info: n_embd_v_gqa     = 2048
0.00.067.223 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.225 I print_info: f_attn_scale     = 0.0e+00
0.00.067.226 I print_info: n_ff             = 8192
0.00.067.226 I print_info: n_expert         = 0
0.00.067.226 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.230 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.235 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: LF token         = 187 'Ċ'
0.00.067.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: max token length = 1024
0.00.067.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.188 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.202 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.034 I llama_context: constructing llama_context
0.00.270.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.124 I llama_context: n_seq_max     = 1
0.00.270.133 I llama_context: n_ctx         = 2048
0.00.270.139 I llama_context: n_ctx_per_seq = 2048
0.00.270.146 I llama_context: n_batch       = 2048
0.00.270.166 I llama_context: n_ubatch      = 512
0.00.270.174 I llama_context: causal_attn   = 1
0.00.270.180 I llama_context: flash_attn    = 0
0.00.270.187 I llama_context: kv_unified    = true
0.00.270.198 I llama_context: freq_base     = 10000.0
0.00.270.207 I llama_context: freq_scale    = 1
0.00.270.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.591 I llama_context: graph nodes  = 1015
0.00.344.598 I llama_context: graph splits = 1
0.00.344.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.648 I main: llama threadpool init, n_threads = 4
0.00.462.671 I 
0.00.462.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.744 I 
0.00.462.852 I sampler seed: 1234
0.00.462.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.882 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.075.119 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.075.125 I llama_perf_context_print:        load time =     460.99 ms
0.03.075.127 I llama_perf_context_print: prompt eval time =      91.52 ms /     7 tokens (   13.07 ms per token,    76.48 tokens per second)
0.03.075.129 I llama_perf_context_print:        eval time =    2508.29 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.03.075.130 I llama_perf_context_print:       total time =    2613.58 ms /    70 tokens
0.03.075.130 I llama_perf_context_print:    graphs reused =          0

real	0m3.132s
user	0m11.496s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q5_K - Medium
0.00.021.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.867 I load: special tokens cache size = 25
0.00.066.463 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.489 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.490 I print_info: n_embd           = 2048
0.00.066.490 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.507 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.508 I print_info: n_swa            = 0
0.00.066.509 I print_info: is_swa_any       = 0
0.00.066.509 I print_info: n_embd_head_k    = 128
0.00.066.509 I print_info: n_embd_head_v    = 128
0.00.066.511 I print_info: n_gqa            = 1
0.00.066.512 I print_info: n_embd_k_gqa     = 2048
0.00.066.513 I print_info: n_embd_v_gqa     = 2048
0.00.066.515 I print_info: f_norm_eps       = 1.0e-05
0.00.066.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.516 I print_info: f_logit_scale    = 0.0e+00
0.00.066.517 I print_info: f_attn_scale     = 0.0e+00
0.00.066.517 I print_info: n_ff             = 8192
0.00.066.518 I print_info: n_expert         = 0
0.00.066.518 I print_info: n_expert_used    = 0
0.00.066.518 I print_info: causal attn      = 1
0.00.066.519 I print_info: pooling type     = 0
0.00.066.519 I print_info: rope type        = 2
0.00.066.519 I print_info: rope scaling     = linear
0.00.066.520 I print_info: freq_base_train  = 10000.0
0.00.066.520 I print_info: freq_scale_train = 1
0.00.066.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.521 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: model type       = 1.4B
0.00.066.522 I print_info: model params     = 1.41 B
0.00.066.522 I print_info: general.name     = 1.4B
0.00.066.524 I print_info: vocab type       = BPE
0.00.066.525 I print_info: n_vocab          = 50304
0.00.066.525 I print_info: n_merges         = 50009
0.00.066.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: LF token         = 187 'Ċ'
0.00.066.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: max token length = 1024
0.00.066.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.477 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.499 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.678 I llama_context: constructing llama_context
0.00.265.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.265.802 I llama_context: n_seq_max     = 1
0.00.265.810 I llama_context: n_ctx         = 128
0.00.265.819 I llama_context: n_ctx_per_seq = 128
0.00.265.833 I llama_context: n_batch       = 128
0.00.265.850 I llama_context: n_ubatch      = 128
0.00.265.863 I llama_context: causal_attn   = 1
0.00.265.864 I llama_context: flash_attn    = 0
0.00.265.864 I llama_context: kv_unified    = true
0.00.265.871 I llama_context: freq_base     = 10000.0
0.00.265.873 I llama_context: freq_scale    = 1
0.00.265.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.966 I llama_context: graph nodes  = 1015
0.00.273.967 I llama_context: graph splits = 1
0.00.273.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.057 I 
0.00.352.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.180 I perplexity: tokenizing the input ..
0.00.358.675 I perplexity: tokenization took 6.491 ms
0.00.358.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.134 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.031 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.090 I llama_perf_context_print:        load time =     351.67 ms
0.01.025.106 I llama_perf_context_print: prompt eval time =     661.50 ms /   128 tokens (    5.17 ms per token,   193.50 tokens per second)
0.01.025.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.107 I llama_perf_context_print:       total time =     673.06 ms /   129 tokens
0.01.025.108 I llama_perf_context_print:    graphs reused =          0

real	0m1.080s
user	0m3.664s
sys	0m0.534s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q6_K
0.00.021.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.066.776 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.853 I print_info: n_head           = 16
0.00.066.856 I print_info: n_head_kv        = 16
0.00.066.856 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: is_swa_any       = 0
0.00.066.858 I print_info: n_embd_head_k    = 128
0.00.066.858 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.865 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.868 I print_info: rope scaling     = linear
0.00.066.869 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.871 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: model type       = 1.4B
0.00.066.872 I print_info: model params     = 1.41 B
0.00.066.872 I print_info: general.name     = 1.4B
0.00.066.874 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.876 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: LF token         = 187 'Ċ'
0.00.066.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.560 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.582 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.302 I llama_context: constructing llama_context
0.00.283.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.322 I llama_context: n_seq_max     = 1
0.00.283.322 I llama_context: n_ctx         = 2048
0.00.283.322 I llama_context: n_ctx_per_seq = 2048
0.00.283.323 I llama_context: n_batch       = 2048
0.00.283.323 I llama_context: n_ubatch      = 512
0.00.283.323 I llama_context: causal_attn   = 1
0.00.283.324 I llama_context: flash_attn    = 0
0.00.283.324 I llama_context: kv_unified    = true
0.00.283.330 I llama_context: freq_base     = 10000.0
0.00.283.330 I llama_context: freq_scale    = 1
0.00.283.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.731 I llama_context: graph nodes  = 1015
0.00.359.732 I llama_context: graph splits = 1
0.00.359.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.717 I main: llama threadpool init, n_threads = 4
0.00.481.740 I 
0.00.481.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.855 I 
0.00.481.975 I sampler seed: 1234
0.00.481.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.000 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.562 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.03.206.568 I llama_perf_context_print:        load time =     480.13 ms
0.03.206.569 I llama_perf_context_print: prompt eval time =     115.95 ms /     7 tokens (   16.56 ms per token,    60.37 tokens per second)
0.03.206.570 I llama_perf_context_print:        eval time =    2596.40 ms /    63 runs   (   41.21 ms per token,    24.26 tokens per second)
0.03.206.571 I llama_perf_context_print:       total time =    2725.95 ms /    70 tokens
0.03.206.571 I llama_perf_context_print:    graphs reused =          0

real	0m3.267s
user	0m11.979s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q6_K
0.00.021.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.888 I load: special tokens cache size = 25
0.00.066.703 I load: token to piece cache size = 0.2984 MB
0.00.066.729 I print_info: arch             = gptneox
0.00.066.730 I print_info: vocab_only       = 0
0.00.066.730 I print_info: n_ctx_train      = 2048
0.00.066.730 I print_info: n_embd           = 2048
0.00.066.730 I print_info: n_layer          = 24
0.00.066.747 I print_info: n_head           = 16
0.00.066.749 I print_info: n_head_kv        = 16
0.00.066.749 I print_info: n_rot            = 32
0.00.066.749 I print_info: n_swa            = 0
0.00.066.750 I print_info: is_swa_any       = 0
0.00.066.751 I print_info: n_embd_head_k    = 128
0.00.066.751 I print_info: n_embd_head_v    = 128
0.00.066.753 I print_info: n_gqa            = 1
0.00.066.754 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.757 I print_info: f_norm_eps       = 1.0e-05
0.00.066.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.758 I print_info: f_logit_scale    = 0.0e+00
0.00.066.759 I print_info: f_attn_scale     = 0.0e+00
0.00.066.760 I print_info: n_ff             = 8192
0.00.066.760 I print_info: n_expert         = 0
0.00.066.760 I print_info: n_expert_used    = 0
0.00.066.761 I print_info: causal attn      = 1
0.00.066.761 I print_info: pooling type     = 0
0.00.066.761 I print_info: rope type        = 2
0.00.066.762 I print_info: rope scaling     = linear
0.00.066.763 I print_info: freq_base_train  = 10000.0
0.00.066.763 I print_info: freq_scale_train = 1
0.00.066.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.764 I print_info: rope_finetuned   = unknown
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.765 I print_info: model params     = 1.41 B
0.00.066.766 I print_info: general.name     = 1.4B
0.00.066.768 I print_info: vocab type       = BPE
0.00.066.769 I print_info: n_vocab          = 50304
0.00.066.769 I print_info: n_merges         = 50009
0.00.066.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: LF token         = 187 'Ċ'
0.00.066.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: max token length = 1024
0.00.066.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.091 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.113 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.790 I llama_context: constructing llama_context
0.00.281.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.834 I llama_context: n_seq_max     = 1
0.00.281.841 I llama_context: n_ctx         = 128
0.00.281.848 I llama_context: n_ctx_per_seq = 128
0.00.281.868 I llama_context: n_batch       = 128
0.00.281.886 I llama_context: n_ubatch      = 128
0.00.281.893 I llama_context: causal_attn   = 1
0.00.281.912 I llama_context: flash_attn    = 0
0.00.281.932 I llama_context: kv_unified    = true
0.00.281.943 I llama_context: freq_base     = 10000.0
0.00.281.949 I llama_context: freq_scale    = 1
0.00.281.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.588 I llama_context: graph nodes  = 1015
0.00.289.595 I llama_context: graph splits = 1
0.00.289.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.011 I 
0.00.372.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.147 I perplexity: tokenizing the input ..
0.00.378.733 I perplexity: tokenization took 6.582 ms
0.00.378.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.907 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.178.907 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.178.972 I llama_perf_context_print:        load time =     371.55 ms
0.01.178.988 I llama_perf_context_print: prompt eval time =     795.27 ms /   128 tokens (    6.21 ms per token,   160.95 tokens per second)
0.01.178.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.990 I llama_perf_context_print:       total time =     806.99 ms /   129 tokens
0.01.178.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.252s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_0
0.00.021.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.596 I load: special tokens cache size = 25
0.00.066.207 I load: token to piece cache size = 0.2984 MB
0.00.066.235 I print_info: arch             = gptneox
0.00.066.235 I print_info: vocab_only       = 0
0.00.066.235 I print_info: n_ctx_train      = 2048
0.00.066.236 I print_info: n_embd           = 2048
0.00.066.236 I print_info: n_layer          = 24
0.00.066.251 I print_info: n_head           = 16
0.00.066.253 I print_info: n_head_kv        = 16
0.00.066.253 I print_info: n_rot            = 32
0.00.066.254 I print_info: n_swa            = 0
0.00.066.255 I print_info: is_swa_any       = 0
0.00.066.255 I print_info: n_embd_head_k    = 128
0.00.066.255 I print_info: n_embd_head_v    = 128
0.00.066.257 I print_info: n_gqa            = 1
0.00.066.258 I print_info: n_embd_k_gqa     = 2048
0.00.066.260 I print_info: n_embd_v_gqa     = 2048
0.00.066.261 I print_info: f_norm_eps       = 1.0e-05
0.00.066.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.262 I print_info: f_logit_scale    = 0.0e+00
0.00.066.263 I print_info: f_attn_scale     = 0.0e+00
0.00.066.263 I print_info: n_ff             = 8192
0.00.066.264 I print_info: n_expert         = 0
0.00.066.264 I print_info: n_expert_used    = 0
0.00.066.264 I print_info: causal attn      = 1
0.00.066.264 I print_info: pooling type     = 0
0.00.066.265 I print_info: rope type        = 2
0.00.066.266 I print_info: rope scaling     = linear
0.00.066.267 I print_info: freq_base_train  = 10000.0
0.00.066.268 I print_info: freq_scale_train = 1
0.00.066.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.269 I print_info: rope_finetuned   = unknown
0.00.066.270 I print_info: model type       = 1.4B
0.00.066.271 I print_info: model params     = 1.41 B
0.00.066.271 I print_info: general.name     = 1.4B
0.00.066.273 I print_info: vocab type       = BPE
0.00.066.274 I print_info: n_vocab          = 50304
0.00.066.275 I print_info: n_merges         = 50009
0.00.066.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: LF token         = 187 'Ċ'
0.00.066.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: max token length = 1024
0.00.066.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.890 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.907 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.225 I llama_context: constructing llama_context
0.00.231.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.245 I llama_context: n_seq_max     = 1
0.00.231.245 I llama_context: n_ctx         = 2048
0.00.231.245 I llama_context: n_ctx_per_seq = 2048
0.00.231.246 I llama_context: n_batch       = 2048
0.00.231.246 I llama_context: n_ubatch      = 512
0.00.231.246 I llama_context: causal_attn   = 1
0.00.231.247 I llama_context: flash_attn    = 0
0.00.231.247 I llama_context: kv_unified    = true
0.00.231.253 I llama_context: freq_base     = 10000.0
0.00.231.254 I llama_context: freq_scale    = 1
0.00.231.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.002 I llama_context: graph nodes  = 1015
0.00.307.002 I llama_context: graph splits = 1
0.00.307.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.881.257 I llama_context: constructing llama_context
0.00.881.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.284 I llama_context: n_seq_max     = 1
0.00.881.284 I llama_context: n_ctx         = 2048
0.00.881.285 I llama_context: n_ctx_per_seq = 2048
0.00.881.285 I llama_context: n_batch       = 2048
0.00.881.286 I llama_context: n_ubatch      = 512
0.00.881.286 I llama_context: causal_attn   = 1
0.00.881.287 I llama_context: flash_attn    = 0
0.00.881.287 I llama_context: kv_unified    = true
0.00.881.295 I llama_context: freq_base     = 10000.0
0.00.881.296 I llama_context: freq_scale    = 1
0.00.881.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.959.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.959.077 I llama_context: graph nodes  = 1015
0.00.959.077 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.456.411 I llama_context: constructing llama_context
0.01.456.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.456.438 I llama_context: n_seq_max     = 1
0.01.456.439 I llama_context: n_ctx         = 2048
0.01.456.439 I llama_context: n_ctx_per_seq = 2048
0.01.456.439 I llama_context: n_batch       = 2048
0.01.456.440 I llama_context: n_ubatch      = 512
0.01.456.441 I llama_context: causal_attn   = 1
0.01.456.441 I llama_context: flash_attn    = 0
0.01.456.442 I llama_context: kv_unified    = true
0.01.456.449 I llama_context: freq_base     = 10000.0
0.01.456.451 I llama_context: freq_scale    = 1
0.01.456.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.532.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.475 I llama_context: graph nodes  = 1015
0.01.532.476 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.464s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5960 (c8ade300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = Q4_0
0.00.020.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.159 I load: special tokens cache size = 25
0.00.065.826 I load: token to piece cache size = 0.2984 MB
0.00.065.851 I print_info: arch             = gptneox
0.00.065.852 I print_info: vocab_only       = 0
0.00.065.852 I print_info: n_ctx_train      = 2048
0.00.065.852 I print_info: n_embd           = 2048
0.00.065.852 I print_info: n_layer          = 24
0.00.065.867 I print_info: n_head           = 16
0.00.065.868 I print_info: n_head_kv        = 16
0.00.065.869 I print_info: n_rot            = 32
0.00.065.869 I print_info: n_swa            = 0
0.00.065.870 I print_info: is_swa_any       = 0
0.00.065.871 I print_info: n_embd_head_k    = 128
0.00.065.871 I print_info: n_embd_head_v    = 128
0.00.065.872 I print_info: n_gqa            = 1
0.00.065.874 I print_info: n_embd_k_gqa     = 2048
0.00.065.875 I print_info: n_embd_v_gqa     = 2048
0.00.065.876 I print_info: f_norm_eps       = 1.0e-05
0.00.065.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.878 I print_info: f_logit_scale    = 0.0e+00
0.00.065.878 I print_info: f_attn_scale     = 0.0e+00
0.00.065.879 I print_info: n_ff             = 8192
0.00.065.879 I print_info: n_expert         = 0
0.00.065.879 I print_info: n_expert_used    = 0
0.00.065.880 I print_info: causal attn      = 1
0.00.065.880 I print_info: pooling type     = 0
0.00.065.880 I print_info: rope type        = 2
0.00.065.880 I print_info: rope scaling     = linear
0.00.065.882 I print_info: freq_base_train  = 10000.0
0.00.065.882 I print_info: freq_scale_train = 1
0.00.065.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.883 I print_info: rope_finetuned   = unknown
0.00.065.883 I print_info: model type       = 1.4B
0.00.065.884 I print_info: model params     = 1.41 B
0.00.065.884 I print_info: general.name     = 1.4B
0.00.065.886 I print_info: vocab type       = BPE
0.00.065.887 I print_info: n_vocab          = 50304
0.00.065.887 I print_info: n_merges         = 50009
0.00.065.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: LF token         = 187 'Ċ'
0.00.065.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: max token length = 1024
0.00.065.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.915 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.930 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.882 I llama_context: constructing llama_context
0.00.230.913 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.921 I llama_context: n_seq_max     = 1
0.00.230.928 I llama_context: n_ctx         = 2048
0.00.230.935 I llama_context: n_ctx_per_seq = 2048
0.00.230.941 I llama_context: n_batch       = 2048
0.00.230.948 I llama_context: n_ubatch      = 512
0.00.230.956 I llama_context: causal_attn   = 1
0.00.230.962 I llama_context: flash_attn    = 1
0.00.230.968 I llama_context: kv_unified    = true
0.00.230.981 I llama_context: freq_base     = 10000.0
0.00.230.989 I llama_context: freq_scale    = 1
0.00.231.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.916 I llama_context: graph nodes  = 920
0.00.304.922 I llama_context: graph splits = 1
0.00.304.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.963 I llama_context: constructing llama_context
0.00.828.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.828.985 I llama_context: n_seq_max     = 1
0.00.828.986 I llama_context: n_ctx         = 2048
0.00.828.986 I llama_context: n_ctx_per_seq = 2048
0.00.828.986 I llama_context: n_batch       = 2048
0.00.828.987 I llama_context: n_ubatch      = 512
0.00.828.987 I llama_context: causal_attn   = 1
0.00.828.987 I llama_context: flash_attn    = 1
0.00.828.988 I llama_context: kv_unified    = true
0.00.828.994 I llama_context: freq_base     = 10000.0
0.00.828.995 I llama_context: freq_scale    = 1
0.00.829.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.419 I llama_context: graph nodes  = 920
0.00.905.419 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.352.624 I llama_context: constructing llama_context
0.01.352.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.352.648 I llama_context: n_seq_max     = 1
0.01.352.648 I llama_context: n_ctx         = 2048
0.01.352.649 I llama_context: n_ctx_per_seq = 2048
0.01.352.649 I llama_context: n_batch       = 2048
0.01.352.649 I llama_context: n_ubatch      = 512
0.01.352.649 I llama_context: causal_attn   = 1
0.01.352.650 I llama_context: flash_attn    = 1
0.01.352.650 I llama_context: kv_unified    = true
0.01.352.656 I llama_context: freq_base     = 10000.0
0.01.352.657 I llama_context: freq_scale    = 1
0.01.352.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.429.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.047 I llama_context: graph nodes  = 920
0.01.429.047 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.927s
sys	0m0.701s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51979minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
