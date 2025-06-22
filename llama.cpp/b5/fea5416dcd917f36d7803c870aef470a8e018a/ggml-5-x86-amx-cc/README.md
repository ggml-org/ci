## Summary

- status:  SUCCESS ✅
- runtime: 5:08.19
- date:    Sun Jun 22 18:57:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5fea5416dcd917f36d7803c870aef470a8e018a
- author:  Georgi Gerganov
```
metal : add ggml_set_rows implementation

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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.35 sec*proc (35 tests)

Total Test time (real) =  53.49 sec

real	0m53.496s
user	1m10.899s
sys	0m3.538s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.89 sec*proc (35 tests)

Total Test time (real) =  24.90 sec

real	0m24.911s
user	0m28.176s
sys	0m3.506s
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
0.00.000.261 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.374 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.422 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.436 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.437 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.438 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.438 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.358 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.991 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.006 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.007 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.008 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.009 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.009 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.011 I llama_model_loader: - type  f32:  124 tensors
0.00.008.012 I llama_model_loader: - type  f16:   73 tensors
0.00.008.014 I print_info: file format = GGUF V3 (latest)
0.00.008.014 I print_info: file type   = F16
0.00.008.017 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.127 I load: special tokens cache size = 5
0.00.023.730 I load: token to piece cache size = 0.2032 MB
0.00.023.758 I print_info: arch             = bert
0.00.023.758 I print_info: vocab_only       = 0
0.00.023.758 I print_info: n_ctx_train      = 512
0.00.023.759 I print_info: n_embd           = 384
0.00.023.759 I print_info: n_layer          = 12
0.00.023.776 I print_info: n_head           = 12
0.00.023.778 I print_info: n_head_kv        = 12
0.00.023.778 I print_info: n_rot            = 32
0.00.023.778 I print_info: n_swa            = 0
0.00.023.779 I print_info: is_swa_any       = 0
0.00.023.780 I print_info: n_embd_head_k    = 32
0.00.023.780 I print_info: n_embd_head_v    = 32
0.00.023.781 I print_info: n_gqa            = 1
0.00.023.783 I print_info: n_embd_k_gqa     = 384
0.00.023.784 I print_info: n_embd_v_gqa     = 384
0.00.023.785 I print_info: f_norm_eps       = 1.0e-12
0.00.023.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.787 I print_info: f_logit_scale    = 0.0e+00
0.00.023.787 I print_info: f_attn_scale     = 0.0e+00
0.00.023.788 I print_info: n_ff             = 1536
0.00.023.789 I print_info: n_expert         = 0
0.00.023.789 I print_info: n_expert_used    = 0
0.00.023.789 I print_info: causal attn      = 0
0.00.023.791 I print_info: pooling type     = 2
0.00.023.791 I print_info: rope type        = 2
0.00.023.791 I print_info: rope scaling     = linear
0.00.023.792 I print_info: freq_base_train  = 10000.0
0.00.023.794 I print_info: freq_scale_train = 1
0.00.023.794 I print_info: n_ctx_orig_yarn  = 512
0.00.023.794 I print_info: rope_finetuned   = unknown
0.00.023.795 I print_info: ssm_d_conv       = 0
0.00.023.795 I print_info: ssm_d_inner      = 0
0.00.023.796 I print_info: ssm_d_state      = 0
0.00.023.796 I print_info: ssm_dt_rank      = 0
0.00.023.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.797 I print_info: n_cls_out        = 1
0.00.023.798 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.799 I print_info: model type       = 33M
0.00.023.800 I print_info: model params     = 33.21 M
0.00.023.800 I print_info: general.name     = Bge Small
0.00.023.804 I print_info: vocab type       = WPM
0.00.023.805 I print_info: n_vocab          = 30522
0.00.023.806 I print_info: n_merges         = 0
0.00.023.806 I print_info: BOS token        = 101 '[CLS]'
0.00.023.807 I print_info: EOS token        = 102 '[SEP]'
0.00.023.808 I print_info: UNK token        = 100 '[UNK]'
0.00.023.808 I print_info: SEP token        = 102 '[SEP]'
0.00.023.808 I print_info: PAD token        = 0 '[PAD]'
0.00.023.808 I print_info: MASK token       = 103 '[MASK]'
0.00.023.809 I print_info: LF token         = 0 '[PAD]'
0.00.023.810 I print_info: EOG token        = 102 '[SEP]'
0.00.023.810 I print_info: max token length = 21
0.00.023.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.757 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.779 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.416 I llama_context: constructing llama_context
0.00.042.418 I llama_context: n_seq_max     = 1
0.00.042.418 I llama_context: n_ctx         = 512
0.00.042.418 I llama_context: n_ctx_per_seq = 512
0.00.042.419 I llama_context: n_batch       = 2048
0.00.042.419 I llama_context: n_ubatch      = 2048
0.00.042.420 I llama_context: causal_attn   = 0
0.00.042.420 I llama_context: flash_attn    = 0
0.00.042.421 I llama_context: freq_base     = 10000.0
0.00.042.422 I llama_context: freq_scale    = 1
0.00.042.445 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.503 I 
0.00.052.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.751 I llama_perf_context_print:        load time =      52.18 ms
0.00.058.753 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1820.39 tokens per second)
0.00.058.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.755 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.073s
user	0m0.076s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.425 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.090 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.091 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.092 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.093 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.095 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.097 I print_info: file format = GGUF V3 (latest)
0.00.008.097 I print_info: file type   = Q8_0
0.00.008.099 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.968 I load: special tokens cache size = 5
0.00.023.594 I load: token to piece cache size = 0.2032 MB
0.00.023.620 I print_info: arch             = bert
0.00.023.620 I print_info: vocab_only       = 0
0.00.023.621 I print_info: n_ctx_train      = 512
0.00.023.621 I print_info: n_embd           = 384
0.00.023.621 I print_info: n_layer          = 12
0.00.023.636 I print_info: n_head           = 12
0.00.023.639 I print_info: n_head_kv        = 12
0.00.023.639 I print_info: n_rot            = 32
0.00.023.639 I print_info: n_swa            = 0
0.00.023.640 I print_info: is_swa_any       = 0
0.00.023.641 I print_info: n_embd_head_k    = 32
0.00.023.641 I print_info: n_embd_head_v    = 32
0.00.023.643 I print_info: n_gqa            = 1
0.00.023.644 I print_info: n_embd_k_gqa     = 384
0.00.023.645 I print_info: n_embd_v_gqa     = 384
0.00.023.646 I print_info: f_norm_eps       = 1.0e-12
0.00.023.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.647 I print_info: f_logit_scale    = 0.0e+00
0.00.023.647 I print_info: f_attn_scale     = 0.0e+00
0.00.023.649 I print_info: n_ff             = 1536
0.00.023.649 I print_info: n_expert         = 0
0.00.023.649 I print_info: n_expert_used    = 0
0.00.023.650 I print_info: causal attn      = 0
0.00.023.651 I print_info: pooling type     = 2
0.00.023.652 I print_info: rope type        = 2
0.00.023.652 I print_info: rope scaling     = linear
0.00.023.654 I print_info: freq_base_train  = 10000.0
0.00.023.654 I print_info: freq_scale_train = 1
0.00.023.655 I print_info: n_ctx_orig_yarn  = 512
0.00.023.655 I print_info: rope_finetuned   = unknown
0.00.023.656 I print_info: ssm_d_conv       = 0
0.00.023.656 I print_info: ssm_d_inner      = 0
0.00.023.656 I print_info: ssm_d_state      = 0
0.00.023.657 I print_info: ssm_dt_rank      = 0
0.00.023.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.657 I print_info: n_cls_out        = 1
0.00.023.658 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.659 I print_info: model type       = 33M
0.00.023.660 I print_info: model params     = 33.21 M
0.00.023.660 I print_info: general.name     = Bge Small
0.00.023.662 I print_info: vocab type       = WPM
0.00.023.663 I print_info: n_vocab          = 30522
0.00.023.664 I print_info: n_merges         = 0
0.00.023.665 I print_info: BOS token        = 101 '[CLS]'
0.00.023.666 I print_info: EOS token        = 102 '[SEP]'
0.00.023.666 I print_info: UNK token        = 100 '[UNK]'
0.00.023.666 I print_info: SEP token        = 102 '[SEP]'
0.00.023.666 I print_info: PAD token        = 0 '[PAD]'
0.00.023.667 I print_info: MASK token       = 103 '[MASK]'
0.00.023.667 I print_info: LF token         = 0 '[PAD]'
0.00.023.667 I print_info: EOG token        = 102 '[SEP]'
0.00.023.668 I print_info: max token length = 21
0.00.023.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.779 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.801 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.950 I llama_context: constructing llama_context
0.00.033.966 I llama_context: n_seq_max     = 1
0.00.033.968 I llama_context: n_ctx         = 512
0.00.033.969 I llama_context: n_ctx_per_seq = 512
0.00.033.970 I llama_context: n_batch       = 2048
0.00.033.970 I llama_context: n_ubatch      = 2048
0.00.033.970 I llama_context: causal_attn   = 0
0.00.033.971 I llama_context: flash_attn    = 0
0.00.033.974 I llama_context: freq_base     = 10000.0
0.00.033.975 I llama_context: freq_scale    = 1
0.00.033.995 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.693 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.810 I 
0.00.043.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.487 I llama_perf_context_print:        load time =      43.38 ms
0.00.047.489 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3899.48 tokens per second)
0.00.047.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.492 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.060s
user	0m0.134s
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
0.00.000.361 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.559 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.565 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.723 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.724 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.724 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.725 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.725 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.726 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.726 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.729 I llama_model_loader: - type  f32:   40 tensors
0.00.019.729 I llama_model_loader: - type  f16:   26 tensors
0.00.019.731 I print_info: file format = GGUF V3 (latest)
0.00.019.732 I print_info: file type   = F16
0.00.019.735 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.946 W load: empty token at index 5
0.00.037.382 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.185 I load: special tokens cache size = 5
0.00.347.973 I load: token to piece cache size = 1.5060 MB
0.00.348.000 I print_info: arch             = jina-bert-v2
0.00.348.000 I print_info: vocab_only       = 0
0.00.348.001 I print_info: n_ctx_train      = 8192
0.00.348.001 I print_info: n_embd           = 384
0.00.348.001 I print_info: n_layer          = 4
0.00.348.015 I print_info: n_head           = 12
0.00.348.017 I print_info: n_head_kv        = 12
0.00.348.017 I print_info: n_rot            = 32
0.00.348.018 I print_info: n_swa            = 0
0.00.348.019 I print_info: is_swa_any       = 0
0.00.348.019 I print_info: n_embd_head_k    = 32
0.00.348.019 I print_info: n_embd_head_v    = 32
0.00.348.021 I print_info: n_gqa            = 1
0.00.348.022 I print_info: n_embd_k_gqa     = 384
0.00.348.023 I print_info: n_embd_v_gqa     = 384
0.00.348.025 I print_info: f_norm_eps       = 1.0e-12
0.00.348.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.026 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.027 I print_info: f_logit_scale    = 0.0e+00
0.00.348.027 I print_info: f_attn_scale     = 0.0e+00
0.00.348.028 I print_info: n_ff             = 1536
0.00.348.028 I print_info: n_expert         = 0
0.00.348.029 I print_info: n_expert_used    = 0
0.00.348.029 I print_info: causal attn      = 0
0.00.348.029 I print_info: pooling type     = -1
0.00.348.029 I print_info: rope type        = -1
0.00.348.030 I print_info: rope scaling     = linear
0.00.348.030 I print_info: freq_base_train  = 10000.0
0.00.348.031 I print_info: freq_scale_train = 1
0.00.348.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.032 I print_info: rope_finetuned   = unknown
0.00.348.032 I print_info: ssm_d_conv       = 0
0.00.348.032 I print_info: ssm_d_inner      = 0
0.00.348.032 I print_info: ssm_d_state      = 0
0.00.348.033 I print_info: ssm_dt_rank      = 0
0.00.348.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.033 I print_info: model type       = 33M
0.00.348.034 I print_info: model params     = 32.90 M
0.00.348.034 I print_info: general.name     = Jina Bert Implementation
0.00.348.037 I print_info: vocab type       = BPE
0.00.348.038 I print_info: n_vocab          = 61056
0.00.348.038 I print_info: n_merges         = 39382
0.00.348.038 I print_info: BOS token        = 0 '<s>'
0.00.348.039 I print_info: EOS token        = 2 '</s>'
0.00.348.039 I print_info: UNK token        = 3 '<unk>'
0.00.348.039 I print_info: SEP token        = 2 '</s>'
0.00.348.039 I print_info: PAD token        = 1 '<pad>'
0.00.348.040 I print_info: MASK token       = 4 '<mask>'
0.00.348.040 I print_info: EOG token        = 2 '</s>'
0.00.348.040 I print_info: max token length = 45
0.00.348.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.628 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.651 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.462 I llama_context: constructing llama_context
0.00.360.477 I llama_context: n_seq_max     = 1
0.00.360.477 I llama_context: n_ctx         = 8192
0.00.360.478 I llama_context: n_ctx_per_seq = 8192
0.00.360.478 I llama_context: n_batch       = 2048
0.00.360.478 I llama_context: n_ubatch      = 2048
0.00.360.479 I llama_context: causal_attn   = 0
0.00.360.479 I llama_context: flash_attn    = 0
0.00.360.481 I llama_context: freq_base     = 10000.0
0.00.360.482 I llama_context: freq_scale    = 1
0.00.360.507 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.640 I 
0.00.369.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.903 I main: prompt 0: 'what is panda?	hi'
0.00.369.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.937 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.937 I main: number of tokens in prompt = 13
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


0.00.369.942 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.942 I main: number of tokens in prompt = 40
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


0.00.370.010 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.857 I llama_perf_context_print:        load time =     369.21 ms
0.00.378.859 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7122.34 tokens per second)
0.00.378.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.860 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens

real	0m0.402s
user	0m0.411s
sys	0m0.036s
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
0.00.000.297 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.011.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type  f16:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = all F32 (guessed)
0.00.021.976 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.067.107 I load: token to piece cache size = 0.2984 MB
0.00.067.134 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.135 I print_info: n_embd           = 2048
0.00.067.135 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.153 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.155 I print_info: is_swa_any       = 0
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.159 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.162 I print_info: f_logit_scale    = 0.0e+00
0.00.067.162 I print_info: f_attn_scale     = 0.0e+00
0.00.067.163 I print_info: n_ff             = 8192
0.00.067.163 I print_info: n_expert         = 0
0.00.067.163 I print_info: n_expert_used    = 0
0.00.067.163 I print_info: causal attn      = 1
0.00.067.164 I print_info: pooling type     = 0
0.00.067.164 I print_info: rope type        = 2
0.00.067.164 I print_info: rope scaling     = linear
0.00.067.165 I print_info: freq_base_train  = 10000.0
0.00.067.166 I print_info: freq_scale_train = 1
0.00.067.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: ssm_d_conv       = 0
0.00.067.166 I print_info: ssm_d_inner      = 0
0.00.067.166 I print_info: ssm_d_state      = 0
0.00.067.166 I print_info: ssm_dt_rank      = 0
0.00.067.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.167 I print_info: model type       = 1.4B
0.00.067.168 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.172 I print_info: n_vocab          = 50304
0.00.067.172 I print_info: n_merges         = 50009
0.00.067.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.382 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.405 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.582 I llama_context: constructing llama_context
0.01.050.601 I llama_context: n_seq_max     = 1
0.01.050.602 I llama_context: n_ctx         = 2048
0.01.050.602 I llama_context: n_ctx_per_seq = 2048
0.01.050.603 I llama_context: n_batch       = 2048
0.01.050.603 I llama_context: n_ubatch      = 512
0.01.050.603 I llama_context: causal_attn   = 1
0.01.050.603 I llama_context: flash_attn    = 0
0.01.050.608 I llama_context: freq_base     = 10000.0
0.01.050.609 I llama_context: freq_scale    = 1
0.01.050.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.227.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.914 I llama_context: graph nodes  = 1087
0.01.227.914 I llama_context: graph splits = 1
0.01.227.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.228.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.228.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.786 I main: llama threadpool init, n_threads = 4
0.01.344.808 I 
0.01.344.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.344.914 I 
0.01.345.036 I sampler seed: 1234
0.01.345.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.345.063 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.394.624 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.05.394.628 I llama_perf_context_print:        load time =    1342.78 ms
0.05.394.630 I llama_perf_context_print: prompt eval time =     102.63 ms /     7 tokens (   14.66 ms per token,    68.20 tokens per second)
0.05.394.631 I llama_perf_context_print:        eval time =    3934.85 ms /    63 runs   (   62.46 ms per token,    16.01 tokens per second)
0.05.394.632 I llama_perf_context_print:       total time =    4050.98 ms /    70 tokens

real	0m5.518s
user	0m17.027s
sys	0m0.905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type  f16:   98 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = all F32 (guessed)
0.00.021.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.429 I load: special tokens cache size = 25
0.00.066.102 I load: token to piece cache size = 0.2984 MB
0.00.066.130 I print_info: arch             = gptneox
0.00.066.130 I print_info: vocab_only       = 0
0.00.066.130 I print_info: n_ctx_train      = 2048
0.00.066.131 I print_info: n_embd           = 2048
0.00.066.131 I print_info: n_layer          = 24
0.00.066.145 I print_info: n_head           = 16
0.00.066.147 I print_info: n_head_kv        = 16
0.00.066.147 I print_info: n_rot            = 32
0.00.066.147 I print_info: n_swa            = 0
0.00.066.149 I print_info: is_swa_any       = 0
0.00.066.149 I print_info: n_embd_head_k    = 128
0.00.066.149 I print_info: n_embd_head_v    = 128
0.00.066.151 I print_info: n_gqa            = 1
0.00.066.152 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.155 I print_info: f_norm_eps       = 1.0e-05
0.00.066.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.157 I print_info: f_logit_scale    = 0.0e+00
0.00.066.157 I print_info: f_attn_scale     = 0.0e+00
0.00.066.158 I print_info: n_ff             = 8192
0.00.066.158 I print_info: n_expert         = 0
0.00.066.158 I print_info: n_expert_used    = 0
0.00.066.159 I print_info: causal attn      = 1
0.00.066.159 I print_info: pooling type     = 0
0.00.066.159 I print_info: rope type        = 2
0.00.066.159 I print_info: rope scaling     = linear
0.00.066.161 I print_info: freq_base_train  = 10000.0
0.00.066.161 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.162 I print_info: rope_finetuned   = unknown
0.00.066.162 I print_info: ssm_d_conv       = 0
0.00.066.162 I print_info: ssm_d_inner      = 0
0.00.066.162 I print_info: ssm_d_state      = 0
0.00.066.163 I print_info: ssm_dt_rank      = 0
0.00.066.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.164 I print_info: model type       = 1.4B
0.00.066.164 I print_info: model params     = 1.41 B
0.00.066.164 I print_info: general.name     = 1.4B
0.00.066.167 I print_info: vocab type       = BPE
0.00.066.168 I print_info: n_vocab          = 50304
0.00.066.168 I print_info: n_merges         = 50009
0.00.066.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: LF token         = 187 'Ċ'
0.00.066.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: max token length = 1024
0.00.066.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.971 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.991 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.511 I llama_context: constructing llama_context
0.01.040.528 I llama_context: n_seq_max     = 1
0.01.040.528 I llama_context: n_ctx         = 128
0.01.040.529 I llama_context: n_ctx_per_seq = 128
0.01.040.529 I llama_context: n_batch       = 128
0.01.040.529 I llama_context: n_ubatch      = 128
0.01.040.530 I llama_context: causal_attn   = 1
0.01.040.531 I llama_context: flash_attn    = 0
0.01.040.536 I llama_context: freq_base     = 10000.0
0.01.040.537 I llama_context: freq_scale    = 1
0.01.040.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.049.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.061.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.146 I llama_context: graph nodes  = 1087
0.01.061.146 I llama_context: graph splits = 1
0.01.061.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.172 I 
0.01.160.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.296 I perplexity: tokenizing the input ..
0.01.166.502 I perplexity: tokenization took 6.202 ms
0.01.166.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.576 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.200.774 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.200.835 I llama_perf_context_print:        load time =    1159.78 ms
0.02.200.851 I llama_perf_context_print: prompt eval time =    1029.06 ms /   128 tokens (    8.04 ms per token,   124.39 tokens per second)
0.02.200.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.853 I llama_perf_context_print:       total time =    1040.69 ms /   129 tokens

real	0m2.303s
user	0m5.013s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q8_0
0.00.021.438 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.710 I load: special tokens cache size = 25
0.00.067.450 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.480 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.499 I print_info: n_rot            = 32
0.00.067.500 I print_info: n_swa            = 0
0.00.067.501 I print_info: is_swa_any       = 0
0.00.067.501 I print_info: n_embd_head_k    = 128
0.00.067.502 I print_info: n_embd_head_v    = 128
0.00.067.504 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.507 I print_info: n_embd_v_gqa     = 2048
0.00.067.508 I print_info: f_norm_eps       = 1.0e-05
0.00.067.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.511 I print_info: f_logit_scale    = 0.0e+00
0.00.067.511 I print_info: f_attn_scale     = 0.0e+00
0.00.067.512 I print_info: n_ff             = 8192
0.00.067.512 I print_info: n_expert         = 0
0.00.067.513 I print_info: n_expert_used    = 0
0.00.067.513 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.514 I print_info: rope type        = 2
0.00.067.514 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.516 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.517 I print_info: rope_finetuned   = unknown
0.00.067.517 I print_info: ssm_d_conv       = 0
0.00.067.517 I print_info: ssm_d_inner      = 0
0.00.067.518 I print_info: ssm_d_state      = 0
0.00.067.518 I print_info: ssm_dt_rank      = 0
0.00.067.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.519 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.520 I print_info: general.name     = 1.4B
0.00.067.522 I print_info: vocab type       = BPE
0.00.067.523 I print_info: n_vocab          = 50304
0.00.067.524 I print_info: n_merges         = 50009
0.00.067.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: LF token         = 187 'Ċ'
0.00.067.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: max token length = 1024
0.00.067.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.828 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.856 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.668 I llama_context: constructing llama_context
0.00.323.705 I llama_context: n_seq_max     = 1
0.00.323.765 I llama_context: n_ctx         = 2048
0.00.323.775 I llama_context: n_ctx_per_seq = 2048
0.00.323.798 I llama_context: n_batch       = 2048
0.00.323.806 I llama_context: n_ubatch      = 512
0.00.323.817 I llama_context: causal_attn   = 1
0.00.323.827 I llama_context: flash_attn    = 0
0.00.323.839 I llama_context: freq_base     = 10000.0
0.00.323.847 I llama_context: freq_scale    = 1
0.00.323.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.850 I llama_context: graph nodes  = 1087
0.00.405.851 I llama_context: graph splits = 1
0.00.405.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.127 I main: llama threadpool init, n_threads = 4
0.00.500.149 I 
0.00.500.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.236 I 
0.00.500.334 I sampler seed: 1234
0.00.500.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.358 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.792.138 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.792.143 I llama_perf_context_print:        load time =     498.50 ms
0.02.792.144 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.56 tokens per second)
0.02.792.145 I llama_perf_context_print:        eval time =    2230.34 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.792.146 I llama_perf_context_print:       total time =    2293.14 ms /    70 tokens

real	0m2.864s
user	0m10.177s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q8_0
0.00.021.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.894 I print_info: arch             = gptneox
0.00.066.894 I print_info: vocab_only       = 0
0.00.066.894 I print_info: n_ctx_train      = 2048
0.00.066.894 I print_info: n_embd           = 2048
0.00.066.895 I print_info: n_layer          = 24
0.00.066.910 I print_info: n_head           = 16
0.00.066.912 I print_info: n_head_kv        = 16
0.00.066.912 I print_info: n_rot            = 32
0.00.066.912 I print_info: n_swa            = 0
0.00.066.914 I print_info: is_swa_any       = 0
0.00.066.914 I print_info: n_embd_head_k    = 128
0.00.066.914 I print_info: n_embd_head_v    = 128
0.00.066.916 I print_info: n_gqa            = 1
0.00.066.917 I print_info: n_embd_k_gqa     = 2048
0.00.066.919 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.922 I print_info: f_logit_scale    = 0.0e+00
0.00.066.922 I print_info: f_attn_scale     = 0.0e+00
0.00.066.923 I print_info: n_ff             = 8192
0.00.066.923 I print_info: n_expert         = 0
0.00.066.923 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.924 I print_info: pooling type     = 0
0.00.066.924 I print_info: rope type        = 2
0.00.066.924 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.926 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.927 I print_info: ssm_d_conv       = 0
0.00.066.927 I print_info: ssm_d_inner      = 0
0.00.066.927 I print_info: ssm_d_state      = 0
0.00.066.927 I print_info: ssm_dt_rank      = 0
0.00.066.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.928 I print_info: model type       = 1.4B
0.00.066.929 I print_info: model params     = 1.41 B
0.00.066.929 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.933 I print_info: n_vocab          = 50304
0.00.066.933 I print_info: n_merges         = 50009
0.00.066.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: LF token         = 187 'Ċ'
0.00.066.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: max token length = 1024
0.00.066.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.132 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.148 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.230 I llama_context: constructing llama_context
0.00.325.265 I llama_context: n_seq_max     = 1
0.00.325.272 I llama_context: n_ctx         = 128
0.00.325.279 I llama_context: n_ctx_per_seq = 128
0.00.325.286 I llama_context: n_batch       = 128
0.00.325.292 I llama_context: n_ubatch      = 128
0.00.325.300 I llama_context: causal_attn   = 1
0.00.325.311 I llama_context: flash_attn    = 0
0.00.325.326 I llama_context: freq_base     = 10000.0
0.00.325.335 I llama_context: freq_scale    = 1
0.00.325.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.664 I llama_context: graph nodes  = 1087
0.00.339.665 I llama_context: graph splits = 1
0.00.339.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.059 I 
0.00.386.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.196 I perplexity: tokenizing the input ..
0.00.392.722 I perplexity: tokenization took 6.521 ms
0.00.392.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.192 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.153 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.198 I llama_perf_context_print:        load time =     385.68 ms
0.00.789.212 I llama_perf_context_print: prompt eval time =     391.47 ms /   128 tokens (    3.06 ms per token,   326.97 tokens per second)
0.00.789.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.214 I llama_perf_context_print:       total time =     403.16 ms /   129 tokens

real	0m0.858s
user	0m2.598s
sys	0m0.692s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q4_0
0.00.021.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.144 I load: special tokens cache size = 25
0.00.067.933 I load: token to piece cache size = 0.2984 MB
0.00.067.959 I print_info: arch             = gptneox
0.00.067.959 I print_info: vocab_only       = 0
0.00.067.959 I print_info: n_ctx_train      = 2048
0.00.067.960 I print_info: n_embd           = 2048
0.00.067.960 I print_info: n_layer          = 24
0.00.067.974 I print_info: n_head           = 16
0.00.067.976 I print_info: n_head_kv        = 16
0.00.067.977 I print_info: n_rot            = 32
0.00.067.977 I print_info: n_swa            = 0
0.00.067.978 I print_info: is_swa_any       = 0
0.00.067.978 I print_info: n_embd_head_k    = 128
0.00.067.978 I print_info: n_embd_head_v    = 128
0.00.067.980 I print_info: n_gqa            = 1
0.00.067.982 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.984 I print_info: f_norm_eps       = 1.0e-05
0.00.067.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.985 I print_info: f_logit_scale    = 0.0e+00
0.00.067.986 I print_info: f_attn_scale     = 0.0e+00
0.00.067.986 I print_info: n_ff             = 8192
0.00.067.986 I print_info: n_expert         = 0
0.00.067.987 I print_info: n_expert_used    = 0
0.00.067.987 I print_info: causal attn      = 1
0.00.067.987 I print_info: pooling type     = 0
0.00.067.987 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.989 I print_info: freq_base_train  = 10000.0
0.00.067.989 I print_info: freq_scale_train = 1
0.00.067.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.990 I print_info: rope_finetuned   = unknown
0.00.067.990 I print_info: ssm_d_conv       = 0
0.00.067.990 I print_info: ssm_d_inner      = 0
0.00.067.991 I print_info: ssm_d_state      = 0
0.00.067.991 I print_info: ssm_dt_rank      = 0
0.00.067.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.992 I print_info: model type       = 1.4B
0.00.067.992 I print_info: model params     = 1.41 B
0.00.067.993 I print_info: general.name     = 1.4B
0.00.067.995 I print_info: vocab type       = BPE
0.00.067.996 I print_info: n_vocab          = 50304
0.00.067.996 I print_info: n_merges         = 50009
0.00.067.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: LF token         = 187 'Ċ'
0.00.067.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: max token length = 1024
0.00.068.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.666 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.689 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.634 I llama_context: constructing llama_context
0.00.235.671 I llama_context: n_seq_max     = 1
0.00.235.678 I llama_context: n_ctx         = 2048
0.00.235.685 I llama_context: n_ctx_per_seq = 2048
0.00.235.692 I llama_context: n_batch       = 2048
0.00.235.698 I llama_context: n_ubatch      = 512
0.00.235.719 I llama_context: causal_attn   = 1
0.00.235.725 I llama_context: flash_attn    = 0
0.00.235.739 I llama_context: freq_base     = 10000.0
0.00.235.746 I llama_context: freq_scale    = 1
0.00.235.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.011 I llama_context: graph nodes  = 1087
0.00.317.012 I llama_context: graph splits = 1
0.00.317.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.656 I main: llama threadpool init, n_threads = 4
0.00.402.680 I 
0.00.402.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.767 I 
0.00.402.872 I sampler seed: 1234
0.00.402.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.895 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.883 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.01.919.888 I llama_perf_context_print:        load time =     401.01 ms
0.01.919.890 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.77 tokens per second)
0.01.919.891 I llama_perf_context_print:        eval time =    1455.66 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.919.891 I llama_perf_context_print:       total time =    1518.32 ms /    70 tokens

real	0m1.969s
user	0m6.878s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q4_0
0.00.021.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.360 I print_info: arch             = gptneox
0.00.067.360 I print_info: vocab_only       = 0
0.00.067.360 I print_info: n_ctx_train      = 2048
0.00.067.361 I print_info: n_embd           = 2048
0.00.067.361 I print_info: n_layer          = 24
0.00.067.374 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.376 I print_info: n_rot            = 32
0.00.067.377 I print_info: n_swa            = 0
0.00.067.378 I print_info: is_swa_any       = 0
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.381 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.384 I print_info: f_norm_eps       = 1.0e-05
0.00.067.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.385 I print_info: f_logit_scale    = 0.0e+00
0.00.067.385 I print_info: f_attn_scale     = 0.0e+00
0.00.067.386 I print_info: n_ff             = 8192
0.00.067.386 I print_info: n_expert         = 0
0.00.067.387 I print_info: n_expert_used    = 0
0.00.067.387 I print_info: causal attn      = 1
0.00.067.387 I print_info: pooling type     = 0
0.00.067.388 I print_info: rope type        = 2
0.00.067.388 I print_info: rope scaling     = linear
0.00.067.389 I print_info: freq_base_train  = 10000.0
0.00.067.389 I print_info: freq_scale_train = 1
0.00.067.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.390 I print_info: rope_finetuned   = unknown
0.00.067.390 I print_info: ssm_d_conv       = 0
0.00.067.390 I print_info: ssm_d_inner      = 0
0.00.067.391 I print_info: ssm_d_state      = 0
0.00.067.391 I print_info: ssm_dt_rank      = 0
0.00.067.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.392 I print_info: model type       = 1.4B
0.00.067.392 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.395 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.396 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.904 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.925 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.945 I llama_context: constructing llama_context
0.00.232.982 I llama_context: n_seq_max     = 1
0.00.232.989 I llama_context: n_ctx         = 128
0.00.232.996 I llama_context: n_ctx_per_seq = 128
0.00.233.002 I llama_context: n_batch       = 128
0.00.233.009 I llama_context: n_ubatch      = 128
0.00.233.016 I llama_context: causal_attn   = 1
0.00.233.024 I llama_context: flash_attn    = 0
0.00.233.035 I llama_context: freq_base     = 10000.0
0.00.233.044 I llama_context: freq_scale    = 1
0.00.233.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.059 I llama_context: graph nodes  = 1087
0.00.247.066 I llama_context: graph splits = 1
0.00.247.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.394 I 
0.00.291.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.508 I perplexity: tokenizing the input ..
0.00.297.986 I perplexity: tokenization took 6.473 ms
0.00.298.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.160 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.011 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.059 I llama_perf_context_print:        load time =     290.95 ms
0.00.735.062 I llama_perf_context_print: prompt eval time =     432.32 ms /   128 tokens (    3.38 ms per token,   296.08 tokens per second)
0.00.735.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.064 I llama_perf_context_print:       total time =     443.68 ms /   129 tokens

real	0m0.784s
user	0m2.568s
sys	0m0.426s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q4_1
0.00.021.668 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.067.564 I load: token to piece cache size = 0.2984 MB
0.00.067.592 I print_info: arch             = gptneox
0.00.067.593 I print_info: vocab_only       = 0
0.00.067.594 I print_info: n_ctx_train      = 2048
0.00.067.594 I print_info: n_embd           = 2048
0.00.067.594 I print_info: n_layer          = 24
0.00.067.609 I print_info: n_head           = 16
0.00.067.611 I print_info: n_head_kv        = 16
0.00.067.611 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.613 I print_info: is_swa_any       = 0
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.618 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.621 I print_info: f_logit_scale    = 0.0e+00
0.00.067.621 I print_info: f_attn_scale     = 0.0e+00
0.00.067.622 I print_info: n_ff             = 8192
0.00.067.622 I print_info: n_expert         = 0
0.00.067.623 I print_info: n_expert_used    = 0
0.00.067.623 I print_info: causal attn      = 1
0.00.067.623 I print_info: pooling type     = 0
0.00.067.623 I print_info: rope type        = 2
0.00.067.624 I print_info: rope scaling     = linear
0.00.067.625 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.627 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.628 I print_info: ssm_d_inner      = 0
0.00.067.628 I print_info: ssm_d_state      = 0
0.00.067.629 I print_info: ssm_dt_rank      = 0
0.00.067.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.631 I print_info: model type       = 1.4B
0.00.067.632 I print_info: model params     = 1.41 B
0.00.067.633 I print_info: general.name     = 1.4B
0.00.067.636 I print_info: vocab type       = BPE
0.00.067.638 I print_info: n_vocab          = 50304
0.00.067.638 I print_info: n_merges         = 50009
0.00.067.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: LF token         = 187 'Ċ'
0.00.067.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: max token length = 1024
0.00.067.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.698 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.722 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.009 I llama_context: constructing llama_context
0.00.251.025 I llama_context: n_seq_max     = 1
0.00.251.025 I llama_context: n_ctx         = 2048
0.00.251.026 I llama_context: n_ctx_per_seq = 2048
0.00.251.026 I llama_context: n_batch       = 2048
0.00.251.027 I llama_context: n_ubatch      = 512
0.00.251.027 I llama_context: causal_attn   = 1
0.00.251.028 I llama_context: flash_attn    = 0
0.00.251.033 I llama_context: freq_base     = 10000.0
0.00.251.034 I llama_context: freq_scale    = 1
0.00.251.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.401 I llama_context: graph nodes  = 1087
0.00.332.402 I llama_context: graph splits = 1
0.00.332.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.194 I main: llama threadpool init, n_threads = 4
0.00.407.216 I 
0.00.407.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.309 I 
0.00.407.430 I sampler seed: 1234
0.00.407.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.454 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.353 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.043.358 I llama_perf_context_print:        load time =     405.60 ms
0.02.043.359 I llama_perf_context_print: prompt eval time =      45.37 ms /     7 tokens (    6.48 ms per token,   154.29 tokens per second)
0.02.043.361 I llama_perf_context_print:        eval time =    1578.38 ms /    63 runs   (   25.05 ms per token,    39.91 tokens per second)
0.02.043.361 I llama_perf_context_print:       total time =    1637.25 ms /    70 tokens

real	0m2.095s
user	0m7.402s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q4_1
0.00.021.532 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.952 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.967 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: is_swa_any       = 0
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.969 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.975 I print_info: f_norm_eps       = 1.0e-05
0.00.066.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.976 I print_info: f_logit_scale    = 0.0e+00
0.00.066.976 I print_info: f_attn_scale     = 0.0e+00
0.00.066.977 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.978 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.980 I print_info: freq_base_train  = 10000.0
0.00.066.980 I print_info: freq_scale_train = 1
0.00.066.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.981 I print_info: rope_finetuned   = unknown
0.00.066.981 I print_info: ssm_d_conv       = 0
0.00.066.981 I print_info: ssm_d_inner      = 0
0.00.066.981 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.982 I print_info: model type       = 1.4B
0.00.066.983 I print_info: model params     = 1.41 B
0.00.066.983 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.986 I print_info: n_vocab          = 50304
0.00.066.987 I print_info: n_merges         = 50009
0.00.066.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: LF token         = 187 'Ċ'
0.00.066.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: max token length = 1024
0.00.066.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.034 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.057 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.394 I llama_context: constructing llama_context
0.00.248.426 I llama_context: n_seq_max     = 1
0.00.248.433 I llama_context: n_ctx         = 128
0.00.248.440 I llama_context: n_ctx_per_seq = 128
0.00.248.446 I llama_context: n_batch       = 128
0.00.248.453 I llama_context: n_ubatch      = 128
0.00.248.460 I llama_context: causal_attn   = 1
0.00.248.467 I llama_context: flash_attn    = 0
0.00.248.479 I llama_context: freq_base     = 10000.0
0.00.248.486 I llama_context: freq_scale    = 1
0.00.248.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.608 I llama_context: graph nodes  = 1087
0.00.262.615 I llama_context: graph splits = 1
0.00.262.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.363 I 
0.00.307.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.479 I perplexity: tokenizing the input ..
0.00.313.964 I perplexity: tokenization took 6.481 ms
0.00.314.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.368 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.248 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.293 I llama_perf_context_print:        load time =     306.92 ms
0.00.767.307 I llama_perf_context_print: prompt eval time =     448.37 ms /   128 tokens (    3.50 ms per token,   285.48 tokens per second)
0.00.767.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.309 I llama_perf_context_print:       total time =     459.95 ms /   129 tokens

real	0m0.816s
user	0m2.686s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q5_0
0.00.021.644 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.584 I load: special tokens cache size = 25
0.00.068.286 I load: token to piece cache size = 0.2984 MB
0.00.068.315 I print_info: arch             = gptneox
0.00.068.315 I print_info: vocab_only       = 0
0.00.068.315 I print_info: n_ctx_train      = 2048
0.00.068.316 I print_info: n_embd           = 2048
0.00.068.316 I print_info: n_layer          = 24
0.00.068.332 I print_info: n_head           = 16
0.00.068.334 I print_info: n_head_kv        = 16
0.00.068.334 I print_info: n_rot            = 32
0.00.068.334 I print_info: n_swa            = 0
0.00.068.336 I print_info: is_swa_any       = 0
0.00.068.336 I print_info: n_embd_head_k    = 128
0.00.068.336 I print_info: n_embd_head_v    = 128
0.00.068.338 I print_info: n_gqa            = 1
0.00.068.340 I print_info: n_embd_k_gqa     = 2048
0.00.068.342 I print_info: n_embd_v_gqa     = 2048
0.00.068.344 I print_info: f_norm_eps       = 1.0e-05
0.00.068.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.348 I print_info: f_logit_scale    = 0.0e+00
0.00.068.348 I print_info: f_attn_scale     = 0.0e+00
0.00.068.349 I print_info: n_ff             = 8192
0.00.068.351 I print_info: n_expert         = 0
0.00.068.351 I print_info: n_expert_used    = 0
0.00.068.352 I print_info: causal attn      = 1
0.00.068.352 I print_info: pooling type     = 0
0.00.068.353 I print_info: rope type        = 2
0.00.068.365 I print_info: rope scaling     = linear
0.00.068.366 I print_info: freq_base_train  = 10000.0
0.00.068.367 I print_info: freq_scale_train = 1
0.00.068.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.368 I print_info: rope_finetuned   = unknown
0.00.068.368 I print_info: ssm_d_conv       = 0
0.00.068.368 I print_info: ssm_d_inner      = 0
0.00.068.368 I print_info: ssm_d_state      = 0
0.00.068.369 I print_info: ssm_dt_rank      = 0
0.00.068.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.370 I print_info: model type       = 1.4B
0.00.068.370 I print_info: model params     = 1.41 B
0.00.068.371 I print_info: general.name     = 1.4B
0.00.068.373 I print_info: vocab type       = BPE
0.00.068.374 I print_info: n_vocab          = 50304
0.00.068.375 I print_info: n_merges         = 50009
0.00.068.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: LF token         = 187 'Ċ'
0.00.068.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: max token length = 1024
0.00.068.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.958 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.980 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.482 I llama_context: constructing llama_context
0.00.146.503 I llama_context: n_seq_max     = 1
0.00.146.503 I llama_context: n_ctx         = 2048
0.00.146.503 I llama_context: n_ctx_per_seq = 2048
0.00.146.503 I llama_context: n_batch       = 2048
0.00.146.504 I llama_context: n_ubatch      = 512
0.00.146.504 I llama_context: causal_attn   = 1
0.00.146.504 I llama_context: flash_attn    = 0
0.00.146.507 I llama_context: freq_base     = 10000.0
0.00.146.508 I llama_context: freq_scale    = 1
0.00.146.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.146 I llama_context: graph nodes  = 1087
0.00.227.146 I llama_context: graph splits = 1
0.00.227.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.258 I main: llama threadpool init, n_threads = 4
0.00.335.279 I 
0.00.335.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.363 I 
0.00.335.463 I sampler seed: 1234
0.00.335.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.488 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.832.657 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.832.661 I llama_perf_context_print:        load time =     333.60 ms
0.02.832.663 I llama_perf_context_print: prompt eval time =      99.59 ms /     7 tokens (   14.23 ms per token,    70.29 tokens per second)
0.02.832.664 I llama_perf_context_print:        eval time =    2385.80 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.832.665 I llama_perf_context_print:       total time =    2498.50 ms /    70 tokens

real	0m2.886s
user	0m10.442s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q5_0
0.00.021.672 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.067.130 I load: token to piece cache size = 0.2984 MB
0.00.067.182 I print_info: arch             = gptneox
0.00.067.182 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.182 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.197 I print_info: n_head           = 16
0.00.067.199 I print_info: n_head_kv        = 16
0.00.067.199 I print_info: n_rot            = 32
0.00.067.199 I print_info: n_swa            = 0
0.00.067.201 I print_info: is_swa_any       = 0
0.00.067.201 I print_info: n_embd_head_k    = 128
0.00.067.201 I print_info: n_embd_head_v    = 128
0.00.067.203 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.205 I print_info: n_embd_v_gqa     = 2048
0.00.067.206 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.208 I print_info: f_logit_scale    = 0.0e+00
0.00.067.208 I print_info: f_attn_scale     = 0.0e+00
0.00.067.209 I print_info: n_ff             = 8192
0.00.067.209 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.209 I print_info: causal attn      = 1
0.00.067.209 I print_info: pooling type     = 0
0.00.067.210 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.211 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.212 I print_info: rope_finetuned   = unknown
0.00.067.212 I print_info: ssm_d_conv       = 0
0.00.067.212 I print_info: ssm_d_inner      = 0
0.00.067.212 I print_info: ssm_d_state      = 0
0.00.067.213 I print_info: ssm_dt_rank      = 0
0.00.067.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.214 I print_info: model type       = 1.4B
0.00.067.215 I print_info: model params     = 1.41 B
0.00.067.215 I print_info: general.name     = 1.4B
0.00.067.217 I print_info: vocab type       = BPE
0.00.067.218 I print_info: n_vocab          = 50304
0.00.067.218 I print_info: n_merges         = 50009
0.00.067.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: LF token         = 187 'Ċ'
0.00.067.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: max token length = 1024
0.00.067.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.507 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.540 I llama_context: constructing llama_context
0.00.145.559 I llama_context: n_seq_max     = 1
0.00.145.559 I llama_context: n_ctx         = 128
0.00.145.560 I llama_context: n_ctx_per_seq = 128
0.00.145.560 I llama_context: n_batch       = 128
0.00.145.560 I llama_context: n_ubatch      = 128
0.00.145.561 I llama_context: causal_attn   = 1
0.00.145.561 I llama_context: flash_attn    = 0
0.00.145.565 I llama_context: freq_base     = 10000.0
0.00.145.566 I llama_context: freq_scale    = 1
0.00.145.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.210 I llama_context: graph nodes  = 1087
0.00.159.210 I llama_context: graph splits = 1
0.00.159.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.429 I 
0.00.233.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.534 I perplexity: tokenizing the input ..
0.00.239.594 I perplexity: tokenization took 6.061 ms
0.00.239.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.672 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.609 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.651 I llama_perf_context_print:        load time =     232.99 ms
0.01.368.666 I llama_perf_context_print: prompt eval time =    1124.24 ms /   128 tokens (    8.78 ms per token,   113.85 tokens per second)
0.01.368.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.668 I llama_perf_context_print:       total time =    1135.24 ms /   129 tokens

real	0m1.419s
user	0m4.964s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q5_1
0.00.021.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.210 I load: special tokens cache size = 25
0.00.066.051 I load: token to piece cache size = 0.2984 MB
0.00.066.078 I print_info: arch             = gptneox
0.00.066.078 I print_info: vocab_only       = 0
0.00.066.078 I print_info: n_ctx_train      = 2048
0.00.066.079 I print_info: n_embd           = 2048
0.00.066.079 I print_info: n_layer          = 24
0.00.066.094 I print_info: n_head           = 16
0.00.066.095 I print_info: n_head_kv        = 16
0.00.066.096 I print_info: n_rot            = 32
0.00.066.096 I print_info: n_swa            = 0
0.00.066.097 I print_info: is_swa_any       = 0
0.00.066.098 I print_info: n_embd_head_k    = 128
0.00.066.098 I print_info: n_embd_head_v    = 128
0.00.066.100 I print_info: n_gqa            = 1
0.00.066.101 I print_info: n_embd_k_gqa     = 2048
0.00.066.102 I print_info: n_embd_v_gqa     = 2048
0.00.066.103 I print_info: f_norm_eps       = 1.0e-05
0.00.066.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.105 I print_info: f_logit_scale    = 0.0e+00
0.00.066.105 I print_info: f_attn_scale     = 0.0e+00
0.00.066.106 I print_info: n_ff             = 8192
0.00.066.106 I print_info: n_expert         = 0
0.00.066.107 I print_info: n_expert_used    = 0
0.00.066.107 I print_info: causal attn      = 1
0.00.066.107 I print_info: pooling type     = 0
0.00.066.107 I print_info: rope type        = 2
0.00.066.107 I print_info: rope scaling     = linear
0.00.066.109 I print_info: freq_base_train  = 10000.0
0.00.066.109 I print_info: freq_scale_train = 1
0.00.066.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.110 I print_info: rope_finetuned   = unknown
0.00.066.110 I print_info: ssm_d_conv       = 0
0.00.066.110 I print_info: ssm_d_inner      = 0
0.00.066.110 I print_info: ssm_d_state      = 0
0.00.066.111 I print_info: ssm_dt_rank      = 0
0.00.066.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.112 I print_info: model type       = 1.4B
0.00.066.113 I print_info: model params     = 1.41 B
0.00.066.114 I print_info: general.name     = 1.4B
0.00.066.116 I print_info: vocab type       = BPE
0.00.066.117 I print_info: n_vocab          = 50304
0.00.066.117 I print_info: n_merges         = 50009
0.00.066.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: LF token         = 187 'Ċ'
0.00.066.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: max token length = 1024
0.00.066.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.370 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.437 I llama_context: constructing llama_context
0.00.150.456 I llama_context: n_seq_max     = 1
0.00.150.456 I llama_context: n_ctx         = 2048
0.00.150.457 I llama_context: n_ctx_per_seq = 2048
0.00.150.457 I llama_context: n_batch       = 2048
0.00.150.458 I llama_context: n_ubatch      = 512
0.00.150.458 I llama_context: causal_attn   = 1
0.00.150.458 I llama_context: flash_attn    = 0
0.00.150.462 I llama_context: freq_base     = 10000.0
0.00.150.463 I llama_context: freq_scale    = 1
0.00.150.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.994 I llama_context: graph nodes  = 1087
0.00.231.994 I llama_context: graph splits = 1
0.00.232.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.195 I main: llama threadpool init, n_threads = 4
0.00.338.217 I 
0.00.338.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.303 I 
0.00.338.404 I sampler seed: 1234
0.00.338.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.427 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.076.660 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.03.076.665 I llama_perf_context_print:        load time =     336.61 ms
0.03.076.666 I llama_perf_context_print: prompt eval time =     135.22 ms /     7 tokens (   19.32 ms per token,    51.77 tokens per second)
0.03.076.667 I llama_perf_context_print:        eval time =    2591.21 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.076.668 I llama_perf_context_print:       total time =    2739.56 ms /    70 tokens

real	0m3.133s
user	0m11.394s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q5_1
0.00.021.452 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.898 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.899 I print_info: n_ctx_train      = 2048
0.00.066.899 I print_info: n_embd           = 2048
0.00.066.899 I print_info: n_layer          = 24
0.00.066.914 I print_info: n_head           = 16
0.00.066.916 I print_info: n_head_kv        = 16
0.00.066.916 I print_info: n_rot            = 32
0.00.066.916 I print_info: n_swa            = 0
0.00.066.918 I print_info: is_swa_any       = 0
0.00.066.918 I print_info: n_embd_head_k    = 128
0.00.066.918 I print_info: n_embd_head_v    = 128
0.00.066.920 I print_info: n_gqa            = 1
0.00.066.921 I print_info: n_embd_k_gqa     = 2048
0.00.066.922 I print_info: n_embd_v_gqa     = 2048
0.00.066.923 I print_info: f_norm_eps       = 1.0e-05
0.00.066.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.924 I print_info: f_logit_scale    = 0.0e+00
0.00.066.925 I print_info: f_attn_scale     = 0.0e+00
0.00.066.925 I print_info: n_ff             = 8192
0.00.066.926 I print_info: n_expert         = 0
0.00.066.926 I print_info: n_expert_used    = 0
0.00.066.926 I print_info: causal attn      = 1
0.00.066.926 I print_info: pooling type     = 0
0.00.066.926 I print_info: rope type        = 2
0.00.066.927 I print_info: rope scaling     = linear
0.00.066.928 I print_info: freq_base_train  = 10000.0
0.00.066.928 I print_info: freq_scale_train = 1
0.00.066.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.929 I print_info: rope_finetuned   = unknown
0.00.066.929 I print_info: ssm_d_conv       = 0
0.00.066.929 I print_info: ssm_d_inner      = 0
0.00.066.929 I print_info: ssm_d_state      = 0
0.00.066.929 I print_info: ssm_dt_rank      = 0
0.00.066.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.930 I print_info: model type       = 1.4B
0.00.066.931 I print_info: model params     = 1.41 B
0.00.066.931 I print_info: general.name     = 1.4B
0.00.066.963 I print_info: vocab type       = BPE
0.00.066.964 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.561 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.579 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.270 I llama_context: constructing llama_context
0.00.152.288 I llama_context: n_seq_max     = 1
0.00.152.288 I llama_context: n_ctx         = 128
0.00.152.289 I llama_context: n_ctx_per_seq = 128
0.00.152.289 I llama_context: n_batch       = 128
0.00.152.289 I llama_context: n_ubatch      = 128
0.00.152.290 I llama_context: causal_attn   = 1
0.00.152.290 I llama_context: flash_attn    = 0
0.00.152.293 I llama_context: freq_base     = 10000.0
0.00.152.294 I llama_context: freq_scale    = 1
0.00.152.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.196 I llama_context: graph nodes  = 1087
0.00.166.196 I llama_context: graph splits = 1
0.00.166.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.724 I 
0.00.232.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.814 I perplexity: tokenizing the input ..
0.00.239.280 I perplexity: tokenization took 6.461 ms
0.00.239.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.919 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.912 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.022 I llama_perf_context_print:        load time =     232.33 ms
0.02.215.024 I llama_perf_context_print: prompt eval time =    1970.49 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.215.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.026 I llama_perf_context_print:       total time =    1982.32 ms /   129 tokens

real	0m2.267s
user	0m8.322s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.776 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q2_K - Medium
0.00.021.782 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.201 I load: special tokens cache size = 25
0.00.067.909 I load: token to piece cache size = 0.2984 MB
0.00.067.936 I print_info: arch             = gptneox
0.00.067.937 I print_info: vocab_only       = 0
0.00.067.937 I print_info: n_ctx_train      = 2048
0.00.067.938 I print_info: n_embd           = 2048
0.00.067.938 I print_info: n_layer          = 24
0.00.067.953 I print_info: n_head           = 16
0.00.067.955 I print_info: n_head_kv        = 16
0.00.067.955 I print_info: n_rot            = 32
0.00.067.955 I print_info: n_swa            = 0
0.00.067.957 I print_info: is_swa_any       = 0
0.00.067.957 I print_info: n_embd_head_k    = 128
0.00.067.957 I print_info: n_embd_head_v    = 128
0.00.067.959 I print_info: n_gqa            = 1
0.00.067.960 I print_info: n_embd_k_gqa     = 2048
0.00.067.961 I print_info: n_embd_v_gqa     = 2048
0.00.067.963 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.967 I print_info: f_logit_scale    = 0.0e+00
0.00.068.012 I print_info: f_attn_scale     = 0.0e+00
0.00.068.016 I print_info: n_ff             = 8192
0.00.068.017 I print_info: n_expert         = 0
0.00.068.017 I print_info: n_expert_used    = 0
0.00.068.017 I print_info: causal attn      = 1
0.00.068.018 I print_info: pooling type     = 0
0.00.068.018 I print_info: rope type        = 2
0.00.068.018 I print_info: rope scaling     = linear
0.00.068.020 I print_info: freq_base_train  = 10000.0
0.00.068.020 I print_info: freq_scale_train = 1
0.00.068.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.021 I print_info: rope_finetuned   = unknown
0.00.068.021 I print_info: ssm_d_conv       = 0
0.00.068.021 I print_info: ssm_d_inner      = 0
0.00.068.022 I print_info: ssm_d_state      = 0
0.00.068.022 I print_info: ssm_dt_rank      = 0
0.00.068.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.023 I print_info: model type       = 1.4B
0.00.068.024 I print_info: model params     = 1.41 B
0.00.068.024 I print_info: general.name     = 1.4B
0.00.068.026 I print_info: vocab type       = BPE
0.00.068.027 I print_info: n_vocab          = 50304
0.00.068.027 I print_info: n_merges         = 50009
0.00.068.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: LF token         = 187 'Ċ'
0.00.068.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: max token length = 1024
0.00.068.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.222 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.238 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.914 I llama_context: constructing llama_context
0.00.118.931 I llama_context: n_seq_max     = 1
0.00.118.931 I llama_context: n_ctx         = 2048
0.00.118.932 I llama_context: n_ctx_per_seq = 2048
0.00.118.932 I llama_context: n_batch       = 2048
0.00.118.932 I llama_context: n_ubatch      = 512
0.00.118.932 I llama_context: causal_attn   = 1
0.00.118.933 I llama_context: flash_attn    = 0
0.00.118.936 I llama_context: freq_base     = 10000.0
0.00.118.936 I llama_context: freq_scale    = 1
0.00.118.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.773 I llama_context: graph nodes  = 1087
0.00.199.773 I llama_context: graph splits = 1
0.00.199.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.667 I main: llama threadpool init, n_threads = 4
0.00.283.687 I 
0.00.283.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.775 I 
0.00.283.876 I sampler seed: 1234
0.00.283.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.900 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.268 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.01.863.273 I llama_perf_context_print:        load time =     282.06 ms
0.01.863.274 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.30 tokens per second)
0.01.863.275 I llama_perf_context_print:        eval time =    1485.60 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.863.276 I llama_perf_context_print:       total time =    1580.70 ms /    70 tokens

real	0m1.903s
user	0m6.687s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q2_K - Medium
0.00.021.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.251 I load: special tokens cache size = 25
0.00.066.958 I load: token to piece cache size = 0.2984 MB
0.00.066.986 I print_info: arch             = gptneox
0.00.066.986 I print_info: vocab_only       = 0
0.00.066.986 I print_info: n_ctx_train      = 2048
0.00.066.986 I print_info: n_embd           = 2048
0.00.066.987 I print_info: n_layer          = 24
0.00.067.003 I print_info: n_head           = 16
0.00.067.004 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.005 I print_info: n_swa            = 0
0.00.067.006 I print_info: is_swa_any       = 0
0.00.067.006 I print_info: n_embd_head_k    = 128
0.00.067.007 I print_info: n_embd_head_v    = 128
0.00.067.008 I print_info: n_gqa            = 1
0.00.067.010 I print_info: n_embd_k_gqa     = 2048
0.00.067.011 I print_info: n_embd_v_gqa     = 2048
0.00.067.012 I print_info: f_norm_eps       = 1.0e-05
0.00.067.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.014 I print_info: f_logit_scale    = 0.0e+00
0.00.067.014 I print_info: f_attn_scale     = 0.0e+00
0.00.067.015 I print_info: n_ff             = 8192
0.00.067.015 I print_info: n_expert         = 0
0.00.067.015 I print_info: n_expert_used    = 0
0.00.067.015 I print_info: causal attn      = 1
0.00.067.016 I print_info: pooling type     = 0
0.00.067.016 I print_info: rope type        = 2
0.00.067.016 I print_info: rope scaling     = linear
0.00.067.017 I print_info: freq_base_train  = 10000.0
0.00.067.018 I print_info: freq_scale_train = 1
0.00.067.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.018 I print_info: rope_finetuned   = unknown
0.00.067.019 I print_info: ssm_d_conv       = 0
0.00.067.019 I print_info: ssm_d_inner      = 0
0.00.067.019 I print_info: ssm_d_state      = 0
0.00.067.020 I print_info: ssm_dt_rank      = 0
0.00.067.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.021 I print_info: model type       = 1.4B
0.00.067.021 I print_info: model params     = 1.41 B
0.00.067.021 I print_info: general.name     = 1.4B
0.00.067.024 I print_info: vocab type       = BPE
0.00.067.025 I print_info: n_vocab          = 50304
0.00.067.025 I print_info: n_merges         = 50009
0.00.067.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: max token length = 1024
0.00.067.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.228 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.245 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.735 I llama_context: constructing llama_context
0.00.117.755 I llama_context: n_seq_max     = 1
0.00.117.755 I llama_context: n_ctx         = 128
0.00.117.755 I llama_context: n_ctx_per_seq = 128
0.00.117.756 I llama_context: n_batch       = 128
0.00.117.756 I llama_context: n_ubatch      = 128
0.00.117.756 I llama_context: causal_attn   = 1
0.00.117.756 I llama_context: flash_attn    = 0
0.00.117.759 I llama_context: freq_base     = 10000.0
0.00.117.760 I llama_context: freq_scale    = 1
0.00.117.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.282 I llama_context: graph nodes  = 1087
0.00.131.282 I llama_context: graph splits = 1
0.00.131.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.689 I 
0.00.176.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.800 I perplexity: tokenizing the input ..
0.00.183.233 I perplexity: tokenization took 6.429 ms
0.00.183.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.265 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.179 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.225 I llama_perf_context_print:        load time =     176.30 ms
0.01.479.243 I llama_perf_context_print: prompt eval time =    1291.21 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.479.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.245 I llama_perf_context_print:       total time =    1302.56 ms /   129 tokens

real	0m1.517s
user	0m5.515s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.623 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.623 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q3_K - Medium
0.00.021.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.952 I load: special tokens cache size = 25
0.00.067.649 I load: token to piece cache size = 0.2984 MB
0.00.067.705 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.706 I print_info: n_ctx_train      = 2048
0.00.067.706 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.722 I print_info: n_head           = 16
0.00.067.724 I print_info: n_head_kv        = 16
0.00.067.724 I print_info: n_rot            = 32
0.00.067.724 I print_info: n_swa            = 0
0.00.067.725 I print_info: is_swa_any       = 0
0.00.067.726 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.729 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.732 I print_info: f_logit_scale    = 0.0e+00
0.00.067.733 I print_info: f_attn_scale     = 0.0e+00
0.00.067.733 I print_info: n_ff             = 8192
0.00.067.734 I print_info: n_expert         = 0
0.00.067.734 I print_info: n_expert_used    = 0
0.00.067.734 I print_info: causal attn      = 1
0.00.067.734 I print_info: pooling type     = 0
0.00.067.734 I print_info: rope type        = 2
0.00.067.735 I print_info: rope scaling     = linear
0.00.067.736 I print_info: freq_base_train  = 10000.0
0.00.067.736 I print_info: freq_scale_train = 1
0.00.067.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.737 I print_info: rope_finetuned   = unknown
0.00.067.737 I print_info: ssm_d_conv       = 0
0.00.067.737 I print_info: ssm_d_inner      = 0
0.00.067.737 I print_info: ssm_d_state      = 0
0.00.067.737 I print_info: ssm_dt_rank      = 0
0.00.067.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.738 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.741 I print_info: vocab type       = BPE
0.00.067.742 I print_info: n_vocab          = 50304
0.00.067.742 I print_info: n_merges         = 50009
0.00.067.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: LF token         = 187 'Ċ'
0.00.067.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: max token length = 1024
0.00.067.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.769 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.782 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.556 I llama_context: constructing llama_context
0.00.200.576 I llama_context: n_seq_max     = 1
0.00.200.576 I llama_context: n_ctx         = 2048
0.00.200.577 I llama_context: n_ctx_per_seq = 2048
0.00.200.577 I llama_context: n_batch       = 2048
0.00.200.577 I llama_context: n_ubatch      = 512
0.00.200.578 I llama_context: causal_attn   = 1
0.00.200.578 I llama_context: flash_attn    = 0
0.00.200.583 I llama_context: freq_base     = 10000.0
0.00.200.585 I llama_context: freq_scale    = 1
0.00.200.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.731 I llama_context: graph nodes  = 1087
0.00.281.732 I llama_context: graph splits = 1
0.00.281.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.737 I main: llama threadpool init, n_threads = 4
0.00.373.760 I 
0.00.373.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.848 I 
0.00.373.943 I sampler seed: 1234
0.00.373.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.967 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.917 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.217.921 I llama_perf_context_print:        load time =     372.02 ms
0.02.217.922 I llama_perf_context_print: prompt eval time =      71.18 ms /     7 tokens (   10.17 ms per token,    98.34 tokens per second)
0.02.217.924 I llama_perf_context_print:        eval time =    1761.07 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.217.924 I llama_perf_context_print:       total time =    1845.33 ms /    70 tokens

real	0m2.263s
user	0m8.046s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.595 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q3_K - Medium
0.00.021.601 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.158 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.920 I print_info: arch             = gptneox
0.00.066.921 I print_info: vocab_only       = 0
0.00.066.921 I print_info: n_ctx_train      = 2048
0.00.066.921 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.935 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.937 I print_info: n_rot            = 32
0.00.066.938 I print_info: n_swa            = 0
0.00.066.939 I print_info: is_swa_any       = 0
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.941 I print_info: n_gqa            = 1
0.00.066.943 I print_info: n_embd_k_gqa     = 2048
0.00.066.944 I print_info: n_embd_v_gqa     = 2048
0.00.066.945 I print_info: f_norm_eps       = 1.0e-05
0.00.066.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.946 I print_info: f_logit_scale    = 0.0e+00
0.00.066.946 I print_info: f_attn_scale     = 0.0e+00
0.00.066.947 I print_info: n_ff             = 8192
0.00.066.947 I print_info: n_expert         = 0
0.00.066.948 I print_info: n_expert_used    = 0
0.00.066.948 I print_info: causal attn      = 1
0.00.066.948 I print_info: pooling type     = 0
0.00.066.948 I print_info: rope type        = 2
0.00.066.949 I print_info: rope scaling     = linear
0.00.066.950 I print_info: freq_base_train  = 10000.0
0.00.066.950 I print_info: freq_scale_train = 1
0.00.066.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.951 I print_info: rope_finetuned   = unknown
0.00.066.951 I print_info: ssm_d_conv       = 0
0.00.066.951 I print_info: ssm_d_inner      = 0
0.00.066.951 I print_info: ssm_d_state      = 0
0.00.066.952 I print_info: ssm_dt_rank      = 0
0.00.066.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.953 I print_info: model type       = 1.4B
0.00.066.953 I print_info: model params     = 1.41 B
0.00.066.953 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.957 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.724 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.746 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.714 I llama_context: constructing llama_context
0.00.198.733 I llama_context: n_seq_max     = 1
0.00.198.733 I llama_context: n_ctx         = 128
0.00.198.734 I llama_context: n_ctx_per_seq = 128
0.00.198.734 I llama_context: n_batch       = 128
0.00.198.734 I llama_context: n_ubatch      = 128
0.00.198.735 I llama_context: causal_attn   = 1
0.00.198.735 I llama_context: flash_attn    = 0
0.00.198.740 I llama_context: freq_base     = 10000.0
0.00.198.741 I llama_context: freq_scale    = 1
0.00.198.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.121 I llama_context: graph nodes  = 1087
0.00.213.122 I llama_context: graph splits = 1
0.00.213.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.565 I 
0.00.259.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.686 I perplexity: tokenizing the input ..
0.00.266.186 I perplexity: tokenization took 6.502 ms
0.00.266.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.912 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.053 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.095 I llama_perf_context_print:        load time =     259.12 ms
0.01.175.097 I llama_perf_context_print: prompt eval time =     903.56 ms /   128 tokens (    7.06 ms per token,   141.66 tokens per second)
0.01.175.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.098 I llama_perf_context_print:       total time =     915.55 ms /   129 tokens

real	0m1.219s
user	0m4.277s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q4_K - Medium
0.00.021.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.974 I load: special tokens cache size = 25
0.00.067.614 I load: token to piece cache size = 0.2984 MB
0.00.067.642 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.644 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.660 I print_info: n_head_kv        = 16
0.00.067.661 I print_info: n_rot            = 32
0.00.067.661 I print_info: n_swa            = 0
0.00.067.662 I print_info: is_swa_any       = 0
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.665 I print_info: n_gqa            = 1
0.00.067.667 I print_info: n_embd_k_gqa     = 2048
0.00.067.668 I print_info: n_embd_v_gqa     = 2048
0.00.067.669 I print_info: f_norm_eps       = 1.0e-05
0.00.067.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.671 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.672 I print_info: n_ff             = 8192
0.00.067.673 I print_info: n_expert         = 0
0.00.067.673 I print_info: n_expert_used    = 0
0.00.067.673 I print_info: causal attn      = 1
0.00.067.674 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.674 I print_info: rope scaling     = linear
0.00.067.675 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: ssm_d_conv       = 0
0.00.067.677 I print_info: ssm_d_inner      = 0
0.00.067.677 I print_info: ssm_d_state      = 0
0.00.067.678 I print_info: ssm_dt_rank      = 0
0.00.067.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.678 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.683 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: LF token         = 187 'Ċ'
0.00.067.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: max token length = 1024
0.00.067.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.395 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.417 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.129 I llama_context: constructing llama_context
0.00.251.164 I llama_context: n_seq_max     = 1
0.00.251.171 I llama_context: n_ctx         = 2048
0.00.251.177 I llama_context: n_ctx_per_seq = 2048
0.00.251.184 I llama_context: n_batch       = 2048
0.00.251.190 I llama_context: n_ubatch      = 512
0.00.251.197 I llama_context: causal_attn   = 1
0.00.251.205 I llama_context: flash_attn    = 0
0.00.251.216 I llama_context: freq_base     = 10000.0
0.00.251.224 I llama_context: freq_scale    = 1
0.00.251.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.993 I llama_context: graph nodes  = 1087
0.00.333.000 I llama_context: graph splits = 1
0.00.333.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.694 I main: llama threadpool init, n_threads = 4
0.00.431.717 I 
0.00.431.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.851 I 
0.00.431.986 I sampler seed: 1234
0.00.432.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.009 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.564.032 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.564.038 I llama_perf_context_print:        load time =     430.08 ms
0.02.564.039 I llama_perf_context_print: prompt eval time =      67.73 ms /     7 tokens (    9.68 ms per token,   103.36 tokens per second)
0.02.564.040 I llama_perf_context_print:        eval time =    2052.10 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.564.041 I llama_perf_context_print:       total time =    2133.44 ms /    70 tokens

real	0m2.617s
user	0m9.448s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q4_K - Medium
0.00.021.468 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.043 I print_info: arch             = gptneox
0.00.067.044 I print_info: vocab_only       = 0
0.00.067.044 I print_info: n_ctx_train      = 2048
0.00.067.045 I print_info: n_embd           = 2048
0.00.067.045 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.063 I print_info: is_swa_any       = 0
0.00.067.063 I print_info: n_embd_head_k    = 128
0.00.067.063 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.102 I print_info: f_norm_eps       = 1.0e-05
0.00.067.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.103 I print_info: f_logit_scale    = 0.0e+00
0.00.067.103 I print_info: f_attn_scale     = 0.0e+00
0.00.067.104 I print_info: n_ff             = 8192
0.00.067.105 I print_info: n_expert         = 0
0.00.067.105 I print_info: n_expert_used    = 0
0.00.067.106 I print_info: causal attn      = 1
0.00.067.106 I print_info: pooling type     = 0
0.00.067.106 I print_info: rope type        = 2
0.00.067.107 I print_info: rope scaling     = linear
0.00.067.108 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.110 I print_info: rope_finetuned   = unknown
0.00.067.110 I print_info: ssm_d_conv       = 0
0.00.067.110 I print_info: ssm_d_inner      = 0
0.00.067.110 I print_info: ssm_d_state      = 0
0.00.067.111 I print_info: ssm_dt_rank      = 0
0.00.067.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.112 I print_info: model type       = 1.4B
0.00.067.113 I print_info: model params     = 1.41 B
0.00.067.113 I print_info: general.name     = 1.4B
0.00.067.116 I print_info: vocab type       = BPE
0.00.067.117 I print_info: n_vocab          = 50304
0.00.067.117 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.566 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.587 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.483 I llama_context: constructing llama_context
0.00.246.518 I llama_context: n_seq_max     = 1
0.00.246.525 I llama_context: n_ctx         = 128
0.00.246.531 I llama_context: n_ctx_per_seq = 128
0.00.246.538 I llama_context: n_batch       = 128
0.00.246.544 I llama_context: n_ubatch      = 128
0.00.246.551 I llama_context: causal_attn   = 1
0.00.246.558 I llama_context: flash_attn    = 0
0.00.246.570 I llama_context: freq_base     = 10000.0
0.00.246.579 I llama_context: freq_scale    = 1
0.00.246.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.475 I llama_context: graph nodes  = 1087
0.00.260.482 I llama_context: graph splits = 1
0.00.260.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.349 I 
0.00.330.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.442 I perplexity: tokenizing the input ..
0.00.336.976 I perplexity: tokenization took 6.53 ms
0.00.337.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.579 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.458 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.503 I llama_perf_context_print:        load time =     329.89 ms
0.00.910.517 I llama_perf_context_print: prompt eval time =     568.65 ms /   128 tokens (    4.44 ms per token,   225.09 tokens per second)
0.00.910.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.519 I llama_perf_context_print:       total time =     580.18 ms /   129 tokens

real	0m0.959s
user	0m3.177s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q5_K - Medium
0.00.021.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.066.545 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.573 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.593 I print_info: is_swa_any       = 0
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.596 I print_info: n_gqa            = 1
0.00.066.597 I print_info: n_embd_k_gqa     = 2048
0.00.066.599 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.604 I print_info: f_logit_scale    = 0.0e+00
0.00.066.605 I print_info: f_attn_scale     = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.609 I print_info: pooling type     = 0
0.00.066.609 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.642 I print_info: freq_base_train  = 10000.0
0.00.066.643 I print_info: freq_scale_train = 1
0.00.066.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.643 I print_info: rope_finetuned   = unknown
0.00.066.644 I print_info: ssm_d_conv       = 0
0.00.066.644 I print_info: ssm_d_inner      = 0
0.00.066.644 I print_info: ssm_d_state      = 0
0.00.066.644 I print_info: ssm_dt_rank      = 0
0.00.066.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.646 I print_info: model type       = 1.4B
0.00.066.646 I print_info: model params     = 1.41 B
0.00.066.647 I print_info: general.name     = 1.4B
0.00.066.649 I print_info: vocab type       = BPE
0.00.066.650 I print_info: n_vocab          = 50304
0.00.066.651 I print_info: n_merges         = 50009
0.00.066.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: LF token         = 187 'Ċ'
0.00.066.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: max token length = 1024
0.00.066.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.387 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.410 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.329 I llama_context: constructing llama_context
0.00.268.365 I llama_context: n_seq_max     = 1
0.00.268.372 I llama_context: n_ctx         = 2048
0.00.268.378 I llama_context: n_ctx_per_seq = 2048
0.00.268.385 I llama_context: n_batch       = 2048
0.00.268.391 I llama_context: n_ubatch      = 512
0.00.268.409 I llama_context: causal_attn   = 1
0.00.268.416 I llama_context: flash_attn    = 0
0.00.268.427 I llama_context: freq_base     = 10000.0
0.00.268.447 I llama_context: freq_scale    = 1
0.00.268.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.210 I llama_context: graph nodes  = 1087
0.00.349.211 I llama_context: graph splits = 1
0.00.349.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.580 I main: llama threadpool init, n_threads = 4
0.00.455.602 I 
0.00.455.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.724 I 
0.00.455.829 I sampler seed: 1234
0.00.455.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.853 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.491 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.03.048.495 I llama_perf_context_print:        load time =     453.97 ms
0.03.048.496 I llama_perf_context_print: prompt eval time =      91.19 ms /     7 tokens (   13.03 ms per token,    76.77 tokens per second)
0.03.048.498 I llama_perf_context_print:        eval time =    2489.59 ms /    63 runs   (   39.52 ms per token,    25.31 tokens per second)
0.03.048.498 I llama_perf_context_print:       total time =    2594.02 ms /    70 tokens

real	0m3.107s
user	0m11.384s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q5_K - Medium
0.00.021.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.066.701 I load: token to piece cache size = 0.2984 MB
0.00.066.728 I print_info: arch             = gptneox
0.00.066.729 I print_info: vocab_only       = 0
0.00.066.729 I print_info: n_ctx_train      = 2048
0.00.066.729 I print_info: n_embd           = 2048
0.00.066.730 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.747 I print_info: n_head_kv        = 16
0.00.066.747 I print_info: n_rot            = 32
0.00.066.748 I print_info: n_swa            = 0
0.00.066.749 I print_info: is_swa_any       = 0
0.00.066.749 I print_info: n_embd_head_k    = 128
0.00.066.749 I print_info: n_embd_head_v    = 128
0.00.066.751 I print_info: n_gqa            = 1
0.00.066.752 I print_info: n_embd_k_gqa     = 2048
0.00.066.754 I print_info: n_embd_v_gqa     = 2048
0.00.066.755 I print_info: f_norm_eps       = 1.0e-05
0.00.066.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.756 I print_info: f_logit_scale    = 0.0e+00
0.00.066.756 I print_info: f_attn_scale     = 0.0e+00
0.00.066.757 I print_info: n_ff             = 8192
0.00.066.757 I print_info: n_expert         = 0
0.00.066.757 I print_info: n_expert_used    = 0
0.00.066.758 I print_info: causal attn      = 1
0.00.066.758 I print_info: pooling type     = 0
0.00.066.758 I print_info: rope type        = 2
0.00.066.759 I print_info: rope scaling     = linear
0.00.066.760 I print_info: freq_base_train  = 10000.0
0.00.066.760 I print_info: freq_scale_train = 1
0.00.066.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.761 I print_info: rope_finetuned   = unknown
0.00.066.761 I print_info: ssm_d_conv       = 0
0.00.066.762 I print_info: ssm_d_inner      = 0
0.00.066.762 I print_info: ssm_d_state      = 0
0.00.066.762 I print_info: ssm_dt_rank      = 0
0.00.066.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.763 I print_info: model type       = 1.4B
0.00.066.764 I print_info: model params     = 1.41 B
0.00.066.764 I print_info: general.name     = 1.4B
0.00.066.766 I print_info: vocab type       = BPE
0.00.066.767 I print_info: n_vocab          = 50304
0.00.066.767 I print_info: n_merges         = 50009
0.00.066.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: LF token         = 187 'Ċ'
0.00.066.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: max token length = 1024
0.00.066.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.468 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.486 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.801 I llama_context: constructing llama_context
0.00.272.838 I llama_context: n_seq_max     = 1
0.00.272.841 I llama_context: n_ctx         = 128
0.00.272.841 I llama_context: n_ctx_per_seq = 128
0.00.272.842 I llama_context: n_batch       = 128
0.00.272.842 I llama_context: n_ubatch      = 128
0.00.272.842 I llama_context: causal_attn   = 1
0.00.272.843 I llama_context: flash_attn    = 0
0.00.272.848 I llama_context: freq_base     = 10000.0
0.00.272.849 I llama_context: freq_scale    = 1
0.00.272.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.991 I llama_context: graph nodes  = 1087
0.00.286.991 I llama_context: graph splits = 1
0.00.287.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.073 I 
0.00.368.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.237 I perplexity: tokenizing the input ..
0.00.374.727 I perplexity: tokenization took 6.486 ms
0.00.374.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.242 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.157 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.209 I llama_perf_context_print:        load time =     367.63 ms
0.01.040.224 I llama_perf_context_print: prompt eval time =     660.52 ms /   128 tokens (    5.16 ms per token,   193.79 tokens per second)
0.01.040.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.226 I llama_perf_context_print:       total time =     672.16 ms /   129 tokens

real	0m1.094s
user	0m3.678s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q6_K
0.00.021.473 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.066.292 I load: token to piece cache size = 0.2984 MB
0.00.066.319 I print_info: arch             = gptneox
0.00.066.320 I print_info: vocab_only       = 0
0.00.066.320 I print_info: n_ctx_train      = 2048
0.00.066.320 I print_info: n_embd           = 2048
0.00.066.321 I print_info: n_layer          = 24
0.00.066.335 I print_info: n_head           = 16
0.00.066.337 I print_info: n_head_kv        = 16
0.00.066.337 I print_info: n_rot            = 32
0.00.066.338 I print_info: n_swa            = 0
0.00.066.339 I print_info: is_swa_any       = 0
0.00.066.339 I print_info: n_embd_head_k    = 128
0.00.066.340 I print_info: n_embd_head_v    = 128
0.00.066.342 I print_info: n_gqa            = 1
0.00.066.343 I print_info: n_embd_k_gqa     = 2048
0.00.066.345 I print_info: n_embd_v_gqa     = 2048
0.00.066.346 I print_info: f_norm_eps       = 1.0e-05
0.00.066.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.348 I print_info: f_logit_scale    = 0.0e+00
0.00.066.348 I print_info: f_attn_scale     = 0.0e+00
0.00.066.349 I print_info: n_ff             = 8192
0.00.066.349 I print_info: n_expert         = 0
0.00.066.349 I print_info: n_expert_used    = 0
0.00.066.350 I print_info: causal attn      = 1
0.00.066.350 I print_info: pooling type     = 0
0.00.066.350 I print_info: rope type        = 2
0.00.066.350 I print_info: rope scaling     = linear
0.00.066.352 I print_info: freq_base_train  = 10000.0
0.00.066.352 I print_info: freq_scale_train = 1
0.00.066.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.353 I print_info: rope_finetuned   = unknown
0.00.066.353 I print_info: ssm_d_conv       = 0
0.00.066.354 I print_info: ssm_d_inner      = 0
0.00.066.354 I print_info: ssm_d_state      = 0
0.00.066.354 I print_info: ssm_dt_rank      = 0
0.00.066.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.355 I print_info: model type       = 1.4B
0.00.066.356 I print_info: model params     = 1.41 B
0.00.066.356 I print_info: general.name     = 1.4B
0.00.066.359 I print_info: vocab type       = BPE
0.00.066.360 I print_info: n_vocab          = 50304
0.00.066.360 I print_info: n_merges         = 50009
0.00.066.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: LF token         = 187 'Ċ'
0.00.066.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: max token length = 1024
0.00.066.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.077 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.098 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.070 I llama_context: constructing llama_context
0.00.285.106 I llama_context: n_seq_max     = 1
0.00.285.113 I llama_context: n_ctx         = 2048
0.00.285.120 I llama_context: n_ctx_per_seq = 2048
0.00.285.127 I llama_context: n_batch       = 2048
0.00.285.133 I llama_context: n_ubatch      = 512
0.00.285.153 I llama_context: causal_attn   = 1
0.00.285.159 I llama_context: flash_attn    = 0
0.00.285.170 I llama_context: freq_base     = 10000.0
0.00.285.191 I llama_context: freq_scale    = 1
0.00.285.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.234 I llama_context: graph nodes  = 1087
0.00.365.241 I llama_context: graph splits = 1
0.00.365.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.048 I main: llama threadpool init, n_threads = 4
0.00.501.071 I 
0.00.501.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.156 I 
0.00.501.277 I sampler seed: 1234
0.00.501.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.303 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.256 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.03.196.261 I llama_perf_context_print:        load time =     499.35 ms
0.03.196.262 I llama_perf_context_print: prompt eval time =     119.60 ms /     7 tokens (   17.09 ms per token,    58.53 tokens per second)
0.03.196.263 I llama_perf_context_print:        eval time =    2563.60 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.03.196.264 I llama_perf_context_print:       total time =    2696.31 ms /    70 tokens

real	0m3.255s
user	0m11.928s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q6_K
0.00.021.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.856 I load: special tokens cache size = 25
0.00.065.557 I load: token to piece cache size = 0.2984 MB
0.00.065.585 I print_info: arch             = gptneox
0.00.065.586 I print_info: vocab_only       = 0
0.00.065.586 I print_info: n_ctx_train      = 2048
0.00.065.586 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.601 I print_info: n_head           = 16
0.00.065.603 I print_info: n_head_kv        = 16
0.00.065.603 I print_info: n_rot            = 32
0.00.065.604 I print_info: n_swa            = 0
0.00.065.605 I print_info: is_swa_any       = 0
0.00.065.605 I print_info: n_embd_head_k    = 128
0.00.065.605 I print_info: n_embd_head_v    = 128
0.00.065.607 I print_info: n_gqa            = 1
0.00.065.608 I print_info: n_embd_k_gqa     = 2048
0.00.065.610 I print_info: n_embd_v_gqa     = 2048
0.00.065.611 I print_info: f_norm_eps       = 1.0e-05
0.00.065.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.612 I print_info: f_logit_scale    = 0.0e+00
0.00.065.612 I print_info: f_attn_scale     = 0.0e+00
0.00.065.613 I print_info: n_ff             = 8192
0.00.065.613 I print_info: n_expert         = 0
0.00.065.613 I print_info: n_expert_used    = 0
0.00.065.614 I print_info: causal attn      = 1
0.00.065.614 I print_info: pooling type     = 0
0.00.065.614 I print_info: rope type        = 2
0.00.065.614 I print_info: rope scaling     = linear
0.00.065.616 I print_info: freq_base_train  = 10000.0
0.00.065.616 I print_info: freq_scale_train = 1
0.00.065.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.617 I print_info: rope_finetuned   = unknown
0.00.065.617 I print_info: ssm_d_conv       = 0
0.00.065.617 I print_info: ssm_d_inner      = 0
0.00.065.617 I print_info: ssm_d_state      = 0
0.00.065.618 I print_info: ssm_dt_rank      = 0
0.00.065.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.618 I print_info: model type       = 1.4B
0.00.065.619 I print_info: model params     = 1.41 B
0.00.065.619 I print_info: general.name     = 1.4B
0.00.065.622 I print_info: vocab type       = BPE
0.00.065.623 I print_info: n_vocab          = 50304
0.00.065.623 I print_info: n_merges         = 50009
0.00.065.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: LF token         = 187 'Ċ'
0.00.065.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: max token length = 1024
0.00.065.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.093 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.113 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.435 I llama_context: constructing llama_context
0.00.279.473 I llama_context: n_seq_max     = 1
0.00.279.480 I llama_context: n_ctx         = 128
0.00.279.486 I llama_context: n_ctx_per_seq = 128
0.00.279.493 I llama_context: n_batch       = 128
0.00.279.500 I llama_context: n_ubatch      = 128
0.00.279.520 I llama_context: causal_attn   = 1
0.00.279.521 I llama_context: flash_attn    = 0
0.00.279.526 I llama_context: freq_base     = 10000.0
0.00.279.528 I llama_context: freq_scale    = 1
0.00.279.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.632 I llama_context: graph nodes  = 1087
0.00.293.633 I llama_context: graph splits = 1
0.00.293.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.650 I 
0.00.387.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.830 I perplexity: tokenizing the input ..
0.00.394.231 I perplexity: tokenization took 6.398 ms
0.00.394.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.884 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.973 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.019 I llama_perf_context_print:        load time =     387.24 ms
0.01.194.034 I llama_perf_context_print: prompt eval time =     794.75 ms /   128 tokens (    6.21 ms per token,   161.06 tokens per second)
0.01.194.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.037 I llama_perf_context_print:       total time =     806.39 ms /   129 tokens

real	0m1.251s
user	0m4.308s
sys	0m0.561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q4_0
0.00.021.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.388 I load: special tokens cache size = 25
0.00.068.079 I load: token to piece cache size = 0.2984 MB
0.00.068.105 I print_info: arch             = gptneox
0.00.068.106 I print_info: vocab_only       = 0
0.00.068.106 I print_info: n_ctx_train      = 2048
0.00.068.106 I print_info: n_embd           = 2048
0.00.068.106 I print_info: n_layer          = 24
0.00.068.121 I print_info: n_head           = 16
0.00.068.123 I print_info: n_head_kv        = 16
0.00.068.123 I print_info: n_rot            = 32
0.00.068.123 I print_info: n_swa            = 0
0.00.068.124 I print_info: is_swa_any       = 0
0.00.068.125 I print_info: n_embd_head_k    = 128
0.00.068.125 I print_info: n_embd_head_v    = 128
0.00.068.126 I print_info: n_gqa            = 1
0.00.068.128 I print_info: n_embd_k_gqa     = 2048
0.00.068.129 I print_info: n_embd_v_gqa     = 2048
0.00.068.130 I print_info: f_norm_eps       = 1.0e-05
0.00.068.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.131 I print_info: f_logit_scale    = 0.0e+00
0.00.068.132 I print_info: f_attn_scale     = 0.0e+00
0.00.068.132 I print_info: n_ff             = 8192
0.00.068.133 I print_info: n_expert         = 0
0.00.068.133 I print_info: n_expert_used    = 0
0.00.068.133 I print_info: causal attn      = 1
0.00.068.133 I print_info: pooling type     = 0
0.00.068.133 I print_info: rope type        = 2
0.00.068.134 I print_info: rope scaling     = linear
0.00.068.135 I print_info: freq_base_train  = 10000.0
0.00.068.135 I print_info: freq_scale_train = 1
0.00.068.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.136 I print_info: rope_finetuned   = unknown
0.00.068.136 I print_info: ssm_d_conv       = 0
0.00.068.136 I print_info: ssm_d_inner      = 0
0.00.068.136 I print_info: ssm_d_state      = 0
0.00.068.137 I print_info: ssm_dt_rank      = 0
0.00.068.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.138 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.139 I print_info: general.name     = 1.4B
0.00.068.141 I print_info: vocab type       = BPE
0.00.068.142 I print_info: n_vocab          = 50304
0.00.068.142 I print_info: n_merges         = 50009
0.00.068.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: LF token         = 187 'Ċ'
0.00.068.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: max token length = 1024
0.00.068.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.625 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.647 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.623 I llama_context: constructing llama_context
0.00.235.659 I llama_context: n_seq_max     = 1
0.00.235.666 I llama_context: n_ctx         = 2048
0.00.235.673 I llama_context: n_ctx_per_seq = 2048
0.00.235.680 I llama_context: n_batch       = 2048
0.00.235.686 I llama_context: n_ubatch      = 512
0.00.235.705 I llama_context: causal_attn   = 1
0.00.235.712 I llama_context: flash_attn    = 0
0.00.235.723 I llama_context: freq_base     = 10000.0
0.00.235.732 I llama_context: freq_scale    = 1
0.00.235.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.371 I llama_context: graph nodes  = 1087
0.00.317.371 I llama_context: graph splits = 1
0.00.317.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.218 I llama_context: constructing llama_context
0.00.899.235 I llama_context: n_seq_max     = 1
0.00.899.236 I llama_context: n_ctx         = 2048
0.00.899.236 I llama_context: n_ctx_per_seq = 2048
0.00.899.236 I llama_context: n_batch       = 2048
0.00.899.237 I llama_context: n_ubatch      = 512
0.00.899.237 I llama_context: causal_attn   = 1
0.00.899.238 I llama_context: flash_attn    = 0
0.00.899.244 I llama_context: freq_base     = 10000.0
0.00.899.244 I llama_context: freq_scale    = 1
0.00.899.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.981.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.392 I llama_context: graph nodes  = 1087
0.00.981.392 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.592 I llama_context: constructing llama_context
0.01.475.617 I llama_context: n_seq_max     = 1
0.01.475.617 I llama_context: n_ctx         = 2048
0.01.475.617 I llama_context: n_ctx_per_seq = 2048
0.01.475.618 I llama_context: n_batch       = 2048
0.01.475.618 I llama_context: n_ubatch      = 512
0.01.475.618 I llama_context: causal_attn   = 1
0.01.475.619 I llama_context: flash_attn    = 0
0.01.475.624 I llama_context: freq_base     = 10000.0
0.01.475.625 I llama_context: freq_scale    = 1
0.01.475.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.357 I llama_context: graph nodes  = 1087
0.01.559.358 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.434s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5747 (b5fea541) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_0
0.00.021.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.872 I load: special tokens cache size = 25
0.00.066.600 I load: token to piece cache size = 0.2984 MB
0.00.066.628 I print_info: arch             = gptneox
0.00.066.629 I print_info: vocab_only       = 0
0.00.066.629 I print_info: n_ctx_train      = 2048
0.00.066.629 I print_info: n_embd           = 2048
0.00.066.630 I print_info: n_layer          = 24
0.00.066.644 I print_info: n_head           = 16
0.00.066.646 I print_info: n_head_kv        = 16
0.00.066.646 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.648 I print_info: is_swa_any       = 0
0.00.066.648 I print_info: n_embd_head_k    = 128
0.00.066.648 I print_info: n_embd_head_v    = 128
0.00.066.650 I print_info: n_gqa            = 1
0.00.066.651 I print_info: n_embd_k_gqa     = 2048
0.00.066.652 I print_info: n_embd_v_gqa     = 2048
0.00.066.655 I print_info: f_norm_eps       = 1.0e-05
0.00.066.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.657 I print_info: f_logit_scale    = 0.0e+00
0.00.066.657 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.658 I print_info: n_expert         = 0
0.00.066.658 I print_info: n_expert_used    = 0
0.00.066.659 I print_info: causal attn      = 1
0.00.066.659 I print_info: pooling type     = 0
0.00.066.659 I print_info: rope type        = 2
0.00.066.659 I print_info: rope scaling     = linear
0.00.066.660 I print_info: freq_base_train  = 10000.0
0.00.066.661 I print_info: freq_scale_train = 1
0.00.066.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.661 I print_info: rope_finetuned   = unknown
0.00.066.662 I print_info: ssm_d_conv       = 0
0.00.066.662 I print_info: ssm_d_inner      = 0
0.00.066.662 I print_info: ssm_d_state      = 0
0.00.066.662 I print_info: ssm_dt_rank      = 0
0.00.066.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.663 I print_info: model type       = 1.4B
0.00.066.663 I print_info: model params     = 1.41 B
0.00.066.664 I print_info: general.name     = 1.4B
0.00.066.666 I print_info: vocab type       = BPE
0.00.066.667 I print_info: n_vocab          = 50304
0.00.066.668 I print_info: n_merges         = 50009
0.00.066.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: LF token         = 187 'Ċ'
0.00.066.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: max token length = 1024
0.00.066.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.841 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.861 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.141 I llama_context: constructing llama_context
0.00.232.160 I llama_context: n_seq_max     = 1
0.00.232.160 I llama_context: n_ctx         = 2048
0.00.232.161 I llama_context: n_ctx_per_seq = 2048
0.00.232.161 I llama_context: n_batch       = 2048
0.00.232.161 I llama_context: n_ubatch      = 512
0.00.232.162 I llama_context: causal_attn   = 1
0.00.232.162 I llama_context: flash_attn    = 1
0.00.232.167 I llama_context: freq_base     = 10000.0
0.00.232.168 I llama_context: freq_scale    = 1
0.00.232.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.297 I llama_context: graph nodes  = 992
0.00.311.297 I llama_context: graph splits = 1
0.00.311.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.777 I llama_context: constructing llama_context
0.00.837.797 I llama_context: n_seq_max     = 1
0.00.837.797 I llama_context: n_ctx         = 2048
0.00.837.798 I llama_context: n_ctx_per_seq = 2048
0.00.837.798 I llama_context: n_batch       = 2048
0.00.837.798 I llama_context: n_ubatch      = 512
0.00.837.799 I llama_context: causal_attn   = 1
0.00.837.799 I llama_context: flash_attn    = 1
0.00.837.806 I llama_context: freq_base     = 10000.0
0.00.837.807 I llama_context: freq_scale    = 1
0.00.837.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.219 I llama_context: graph nodes  = 992
0.00.919.219 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.952 I llama_context: constructing llama_context
0.01.367.977 I llama_context: n_seq_max     = 1
0.01.367.977 I llama_context: n_ctx         = 2048
0.01.367.978 I llama_context: n_ctx_per_seq = 2048
0.01.367.978 I llama_context: n_batch       = 2048
0.01.367.978 I llama_context: n_ubatch      = 512
0.01.367.979 I llama_context: causal_attn   = 1
0.01.367.979 I llama_context: flash_attn    = 1
0.01.367.985 I llama_context: freq_base     = 10000.0
0.01.367.986 I llama_context: freq_scale    = 1
0.01.368.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.448.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.717 I llama_context: graph nodes  = 992
0.01.448.718 I llama_context: graph splits = 1
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

real	0m1.982s
user	0m5.929s
sys	0m0.693s
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
0.61user 0.74system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+79560minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+77274minor)pagefaults 0swaps
```
