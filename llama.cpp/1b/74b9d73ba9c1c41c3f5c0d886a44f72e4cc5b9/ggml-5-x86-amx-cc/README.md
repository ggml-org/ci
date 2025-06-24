## Summary

- status:  SUCCESS ✅
- runtime: 5:15.41
- date:    Tue Jun 24 17:29:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b74b9d73ba9c1c41c3f5c0d886a44f72e4cc5b9
- author:  Georgi Gerganov
```
ggml : extend support for n_seq for soft_max and fattn

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.91 sec*proc (35 tests)

Total Test time (real) =  59.92 sec

real	0m59.933s
user	1m11.104s
sys	0m3.575s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.16 sec*proc (35 tests)

Total Test time (real) =  25.18 sec

real	0m25.183s
user	0m28.253s
sys	0m3.458s
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
0.00.000.253 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.332 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.399 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.400 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.401 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.355 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.060 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.075 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.076 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.077 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.078 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.078 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type  f16:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.083 I print_info: file type   = F16
0.00.008.085 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.993 I load: special tokens cache size = 5
0.00.023.624 I load: token to piece cache size = 0.2032 MB
0.00.023.652 I print_info: arch             = bert
0.00.023.652 I print_info: vocab_only       = 0
0.00.023.652 I print_info: n_ctx_train      = 512
0.00.023.653 I print_info: n_embd           = 384
0.00.023.653 I print_info: n_layer          = 12
0.00.023.670 I print_info: n_head           = 12
0.00.023.671 I print_info: n_head_kv        = 12
0.00.023.671 I print_info: n_rot            = 32
0.00.023.672 I print_info: n_swa            = 0
0.00.023.673 I print_info: is_swa_any       = 0
0.00.023.673 I print_info: n_embd_head_k    = 32
0.00.023.673 I print_info: n_embd_head_v    = 32
0.00.023.675 I print_info: n_gqa            = 1
0.00.023.677 I print_info: n_embd_k_gqa     = 384
0.00.023.678 I print_info: n_embd_v_gqa     = 384
0.00.023.679 I print_info: f_norm_eps       = 1.0e-12
0.00.023.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.682 I print_info: f_logit_scale    = 0.0e+00
0.00.023.682 I print_info: f_attn_scale     = 0.0e+00
0.00.023.683 I print_info: n_ff             = 1536
0.00.023.684 I print_info: n_expert         = 0
0.00.023.684 I print_info: n_expert_used    = 0
0.00.023.685 I print_info: causal attn      = 0
0.00.023.685 I print_info: pooling type     = 2
0.00.023.686 I print_info: rope type        = 2
0.00.023.686 I print_info: rope scaling     = linear
0.00.023.687 I print_info: freq_base_train  = 10000.0
0.00.023.688 I print_info: freq_scale_train = 1
0.00.023.688 I print_info: n_ctx_orig_yarn  = 512
0.00.023.689 I print_info: rope_finetuned   = unknown
0.00.023.689 I print_info: ssm_d_conv       = 0
0.00.023.690 I print_info: ssm_d_inner      = 0
0.00.023.690 I print_info: ssm_d_state      = 0
0.00.023.690 I print_info: ssm_dt_rank      = 0
0.00.023.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.691 I print_info: n_cls_out        = 1
0.00.023.691 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.692 I print_info: model type       = 33M
0.00.023.693 I print_info: model params     = 33.21 M
0.00.023.693 I print_info: general.name     = Bge Small
0.00.023.696 I print_info: vocab type       = WPM
0.00.023.697 I print_info: n_vocab          = 30522
0.00.023.698 I print_info: n_merges         = 0
0.00.023.698 I print_info: BOS token        = 101 '[CLS]'
0.00.023.699 I print_info: EOS token        = 102 '[SEP]'
0.00.023.699 I print_info: UNK token        = 100 '[UNK]'
0.00.023.699 I print_info: SEP token        = 102 '[SEP]'
0.00.023.699 I print_info: PAD token        = 0 '[PAD]'
0.00.023.700 I print_info: MASK token       = 103 '[MASK]'
0.00.023.701 I print_info: LF token         = 0 '[PAD]'
0.00.023.702 I print_info: EOG token        = 102 '[SEP]'
0.00.023.702 I print_info: max token length = 21
0.00.023.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.533 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.555 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.622 I llama_context: constructing llama_context
0.00.041.635 I llama_context: n_seq_max     = 1
0.00.041.636 I llama_context: n_ctx         = 512
0.00.041.636 I llama_context: n_ctx_per_seq = 512
0.00.041.636 I llama_context: n_batch       = 2048
0.00.041.637 I llama_context: n_ubatch      = 2048
0.00.041.637 I llama_context: causal_attn   = 0
0.00.041.637 I llama_context: flash_attn    = 0
0.00.041.639 I llama_context: freq_base     = 10000.0
0.00.041.639 I llama_context: freq_scale    = 1
0.00.041.660 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.645 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.188 I 
0.00.051.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.948 I llama_perf_context_print:        load time =      50.87 ms
0.00.056.950 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.78 tokens per second)
0.00.056.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.971 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens

real	0m0.071s
user	0m0.078s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.046 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.047 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.047 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.048 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.050 I llama_model_loader: - type  f32:  124 tensors
0.00.008.050 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.052 I print_info: file format = GGUF V3 (latest)
0.00.008.053 I print_info: file type   = Q8_0
0.00.008.055 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.108 I load: special tokens cache size = 5
0.00.023.862 I load: token to piece cache size = 0.2032 MB
0.00.023.888 I print_info: arch             = bert
0.00.023.888 I print_info: vocab_only       = 0
0.00.023.888 I print_info: n_ctx_train      = 512
0.00.023.889 I print_info: n_embd           = 384
0.00.023.889 I print_info: n_layer          = 12
0.00.023.902 I print_info: n_head           = 12
0.00.023.903 I print_info: n_head_kv        = 12
0.00.023.903 I print_info: n_rot            = 32
0.00.023.904 I print_info: n_swa            = 0
0.00.023.904 I print_info: is_swa_any       = 0
0.00.023.905 I print_info: n_embd_head_k    = 32
0.00.023.905 I print_info: n_embd_head_v    = 32
0.00.023.906 I print_info: n_gqa            = 1
0.00.023.908 I print_info: n_embd_k_gqa     = 384
0.00.023.909 I print_info: n_embd_v_gqa     = 384
0.00.023.910 I print_info: f_norm_eps       = 1.0e-12
0.00.023.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.911 I print_info: f_logit_scale    = 0.0e+00
0.00.023.911 I print_info: f_attn_scale     = 0.0e+00
0.00.023.912 I print_info: n_ff             = 1536
0.00.023.912 I print_info: n_expert         = 0
0.00.023.912 I print_info: n_expert_used    = 0
0.00.023.912 I print_info: causal attn      = 0
0.00.023.913 I print_info: pooling type     = 2
0.00.023.913 I print_info: rope type        = 2
0.00.023.913 I print_info: rope scaling     = linear
0.00.023.914 I print_info: freq_base_train  = 10000.0
0.00.023.915 I print_info: freq_scale_train = 1
0.00.023.915 I print_info: n_ctx_orig_yarn  = 512
0.00.023.915 I print_info: rope_finetuned   = unknown
0.00.023.915 I print_info: ssm_d_conv       = 0
0.00.023.915 I print_info: ssm_d_inner      = 0
0.00.023.915 I print_info: ssm_d_state      = 0
0.00.023.915 I print_info: ssm_dt_rank      = 0
0.00.023.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.916 I print_info: n_cls_out        = 1
0.00.023.916 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.917 I print_info: model type       = 33M
0.00.023.918 I print_info: model params     = 33.21 M
0.00.023.918 I print_info: general.name     = Bge Small
0.00.023.920 I print_info: vocab type       = WPM
0.00.023.921 I print_info: n_vocab          = 30522
0.00.023.921 I print_info: n_merges         = 0
0.00.023.922 I print_info: BOS token        = 101 '[CLS]'
0.00.023.922 I print_info: EOS token        = 102 '[SEP]'
0.00.023.923 I print_info: UNK token        = 100 '[UNK]'
0.00.023.923 I print_info: SEP token        = 102 '[SEP]'
0.00.023.923 I print_info: PAD token        = 0 '[PAD]'
0.00.023.924 I print_info: MASK token       = 103 '[MASK]'
0.00.023.924 I print_info: LF token         = 0 '[PAD]'
0.00.023.924 I print_info: EOG token        = 102 '[SEP]'
0.00.023.925 I print_info: max token length = 21
0.00.023.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.595 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.616 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.021 I llama_context: constructing llama_context
0.00.033.037 I llama_context: n_seq_max     = 1
0.00.033.038 I llama_context: n_ctx         = 512
0.00.033.039 I llama_context: n_ctx_per_seq = 512
0.00.033.039 I llama_context: n_batch       = 2048
0.00.033.040 I llama_context: n_ubatch      = 2048
0.00.033.040 I llama_context: causal_attn   = 0
0.00.033.040 I llama_context: flash_attn    = 0
0.00.033.043 I llama_context: freq_base     = 10000.0
0.00.033.044 I llama_context: freq_scale    = 1
0.00.033.065 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.565 I 
0.00.041.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.265 I llama_perf_context_print:        load time =      41.26 ms
0.00.045.267 I llama_perf_context_print: prompt eval time =       2.29 ms /     9 tokens (    0.25 ms per token,  3924.99 tokens per second)
0.00.045.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.269 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.057s
user	0m0.123s
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
0.00.000.255 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.208 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.250 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.253 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.254 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.255 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.256 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.261 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.353 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.354 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.355 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.355 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.356 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.357 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.360 I llama_model_loader: - type  f32:   40 tensors
0.00.019.360 I llama_model_loader: - type  f16:   26 tensors
0.00.019.362 I print_info: file format = GGUF V3 (latest)
0.00.019.363 I print_info: file type   = F16
0.00.019.365 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.440 W load: empty token at index 5
0.00.036.387 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.356 I load: special tokens cache size = 5
0.00.344.734 I load: token to piece cache size = 1.5060 MB
0.00.344.759 I print_info: arch             = jina-bert-v2
0.00.344.760 I print_info: vocab_only       = 0
0.00.344.760 I print_info: n_ctx_train      = 8192
0.00.344.760 I print_info: n_embd           = 384
0.00.344.761 I print_info: n_layer          = 4
0.00.344.774 I print_info: n_head           = 12
0.00.344.776 I print_info: n_head_kv        = 12
0.00.344.776 I print_info: n_rot            = 32
0.00.344.776 I print_info: n_swa            = 0
0.00.344.777 I print_info: is_swa_any       = 0
0.00.344.778 I print_info: n_embd_head_k    = 32
0.00.344.778 I print_info: n_embd_head_v    = 32
0.00.344.779 I print_info: n_gqa            = 1
0.00.344.780 I print_info: n_embd_k_gqa     = 384
0.00.344.781 I print_info: n_embd_v_gqa     = 384
0.00.344.783 I print_info: f_norm_eps       = 1.0e-12
0.00.344.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.784 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.784 I print_info: f_logit_scale    = 0.0e+00
0.00.344.784 I print_info: f_attn_scale     = 0.0e+00
0.00.344.785 I print_info: n_ff             = 1536
0.00.344.786 I print_info: n_expert         = 0
0.00.344.786 I print_info: n_expert_used    = 0
0.00.344.786 I print_info: causal attn      = 0
0.00.344.786 I print_info: pooling type     = -1
0.00.344.787 I print_info: rope type        = -1
0.00.344.787 I print_info: rope scaling     = linear
0.00.344.788 I print_info: freq_base_train  = 10000.0
0.00.344.788 I print_info: freq_scale_train = 1
0.00.344.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.789 I print_info: rope_finetuned   = unknown
0.00.344.789 I print_info: ssm_d_conv       = 0
0.00.344.789 I print_info: ssm_d_inner      = 0
0.00.344.789 I print_info: ssm_d_state      = 0
0.00.344.789 I print_info: ssm_dt_rank      = 0
0.00.344.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.790 I print_info: model type       = 33M
0.00.344.791 I print_info: model params     = 32.90 M
0.00.344.791 I print_info: general.name     = Jina Bert Implementation
0.00.344.794 I print_info: vocab type       = BPE
0.00.344.795 I print_info: n_vocab          = 61056
0.00.344.795 I print_info: n_merges         = 39382
0.00.344.795 I print_info: BOS token        = 0 '<s>'
0.00.344.796 I print_info: EOS token        = 2 '</s>'
0.00.344.796 I print_info: UNK token        = 3 '<unk>'
0.00.344.796 I print_info: SEP token        = 2 '</s>'
0.00.344.796 I print_info: PAD token        = 1 '<pad>'
0.00.344.796 I print_info: MASK token       = 4 '<mask>'
0.00.344.797 I print_info: EOG token        = 2 '</s>'
0.00.344.797 I print_info: max token length = 45
0.00.344.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.690 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.748 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.355.512 I llama_context: constructing llama_context
0.00.355.531 I llama_context: n_seq_max     = 1
0.00.355.531 I llama_context: n_ctx         = 8192
0.00.355.532 I llama_context: n_ctx_per_seq = 8192
0.00.355.532 I llama_context: n_batch       = 2048
0.00.355.532 I llama_context: n_ubatch      = 2048
0.00.355.532 I llama_context: causal_attn   = 0
0.00.355.532 I llama_context: flash_attn    = 0
0.00.355.534 I llama_context: freq_base     = 10000.0
0.00.355.535 I llama_context: freq_scale    = 1
0.00.355.558 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.990 I 
0.00.364.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.217 I main: prompt 0: 'what is panda?	hi'
0.00.364.230 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.236 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.236 I main: number of tokens in prompt = 13
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


0.00.364.240 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.241 I main: number of tokens in prompt = 40
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


0.00.364.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.373.493 I llama_perf_context_print:        load time =     363.66 ms
0.00.373.495 I llama_perf_context_print: prompt eval time =       9.03 ms /    62 tokens (    0.15 ms per token,  6868.28 tokens per second)
0.00.373.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.498 I llama_perf_context_print:       total time =       9.52 ms /    63 tokens

real	0m0.394s
user	0m0.406s
sys	0m0.033s
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
0.00.000.326 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.011.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type  f16:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = all F32 (guessed)
0.00.022.250 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.145 I load: special tokens cache size = 25
0.00.070.461 I load: token to piece cache size = 0.2984 MB
0.00.070.490 I print_info: arch             = gptneox
0.00.070.490 I print_info: vocab_only       = 0
0.00.070.491 I print_info: n_ctx_train      = 2048
0.00.070.491 I print_info: n_embd           = 2048
0.00.070.492 I print_info: n_layer          = 24
0.00.070.510 I print_info: n_head           = 16
0.00.070.512 I print_info: n_head_kv        = 16
0.00.070.512 I print_info: n_rot            = 32
0.00.070.512 I print_info: n_swa            = 0
0.00.070.514 I print_info: is_swa_any       = 0
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.515 I print_info: n_embd_head_v    = 128
0.00.070.518 I print_info: n_gqa            = 1
0.00.070.520 I print_info: n_embd_k_gqa     = 2048
0.00.070.522 I print_info: n_embd_v_gqa     = 2048
0.00.070.523 I print_info: f_norm_eps       = 1.0e-05
0.00.070.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.525 I print_info: f_logit_scale    = 0.0e+00
0.00.070.525 I print_info: f_attn_scale     = 0.0e+00
0.00.070.526 I print_info: n_ff             = 8192
0.00.070.527 I print_info: n_expert         = 0
0.00.070.527 I print_info: n_expert_used    = 0
0.00.070.527 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.528 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.530 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.531 I print_info: ssm_d_conv       = 0
0.00.070.532 I print_info: ssm_d_inner      = 0
0.00.070.532 I print_info: ssm_d_state      = 0
0.00.070.532 I print_info: ssm_dt_rank      = 0
0.00.070.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.533 I print_info: model type       = 1.4B
0.00.070.533 I print_info: model params     = 1.41 B
0.00.070.534 I print_info: general.name     = 1.4B
0.00.070.537 I print_info: vocab type       = BPE
0.00.070.539 I print_info: n_vocab          = 50304
0.00.070.539 I print_info: n_merges         = 50009
0.00.070.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: LF token         = 187 'Ċ'
0.00.070.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: max token length = 1024
0.00.070.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.940 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.961 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.299 I llama_context: constructing llama_context
0.01.075.316 I llama_context: n_seq_max     = 1
0.01.075.316 I llama_context: n_ctx         = 2048
0.01.075.317 I llama_context: n_ctx_per_seq = 2048
0.01.075.317 I llama_context: n_batch       = 2048
0.01.075.317 I llama_context: n_ubatch      = 512
0.01.075.318 I llama_context: causal_attn   = 1
0.01.075.318 I llama_context: flash_attn    = 0
0.01.075.322 I llama_context: freq_base     = 10000.0
0.01.075.323 I llama_context: freq_scale    = 1
0.01.075.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.188.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.836 I llama_context: graph nodes  = 1111
0.01.188.836 I llama_context: graph splits = 1
0.01.188.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.189.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.560 I main: llama threadpool init, n_threads = 4
0.01.337.580 I 
0.01.337.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.337.660 I 
0.01.337.765 I sampler seed: 1234
0.01.337.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.337.779 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.394.485 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.05.394.491 I llama_perf_context_print:        load time =    1335.86 ms
0.05.394.492 I llama_perf_context_print: prompt eval time =     121.92 ms /     7 tokens (   17.42 ms per token,    57.41 tokens per second)
0.05.394.493 I llama_perf_context_print:        eval time =    3922.80 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.394.494 I llama_perf_context_print:       total time =    4058.03 ms /    70 tokens

real	0m5.519s
user	0m17.190s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type  f16:   98 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = all F32 (guessed)
0.00.021.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.803 I load: special tokens cache size = 25
0.00.067.105 I load: token to piece cache size = 0.2984 MB
0.00.067.131 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.132 I print_info: n_ctx_train      = 2048
0.00.067.132 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.147 I print_info: n_head           = 16
0.00.067.149 I print_info: n_head_kv        = 16
0.00.067.150 I print_info: n_rot            = 32
0.00.067.150 I print_info: n_swa            = 0
0.00.067.151 I print_info: is_swa_any       = 0
0.00.067.151 I print_info: n_embd_head_k    = 128
0.00.067.152 I print_info: n_embd_head_v    = 128
0.00.067.153 I print_info: n_gqa            = 1
0.00.067.155 I print_info: n_embd_k_gqa     = 2048
0.00.067.156 I print_info: n_embd_v_gqa     = 2048
0.00.067.157 I print_info: f_norm_eps       = 1.0e-05
0.00.067.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.158 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.159 I print_info: n_expert         = 0
0.00.067.160 I print_info: n_expert_used    = 0
0.00.067.160 I print_info: causal attn      = 1
0.00.067.160 I print_info: pooling type     = 0
0.00.067.161 I print_info: rope type        = 2
0.00.067.161 I print_info: rope scaling     = linear
0.00.067.162 I print_info: freq_base_train  = 10000.0
0.00.067.163 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.163 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: ssm_d_conv       = 0
0.00.067.164 I print_info: ssm_d_inner      = 0
0.00.067.164 I print_info: ssm_d_state      = 0
0.00.067.164 I print_info: ssm_dt_rank      = 0
0.00.067.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.165 I print_info: model type       = 1.4B
0.00.067.166 I print_info: model params     = 1.41 B
0.00.067.166 I print_info: general.name     = 1.4B
0.00.067.168 I print_info: vocab type       = BPE
0.00.067.169 I print_info: n_vocab          = 50304
0.00.067.170 I print_info: n_merges         = 50009
0.00.067.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: LF token         = 187 'Ċ'
0.00.067.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: max token length = 1024
0.00.067.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.685 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.700 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.092 I llama_context: constructing llama_context
0.01.034.112 I llama_context: n_seq_max     = 1
0.01.034.112 I llama_context: n_ctx         = 128
0.01.034.113 I llama_context: n_ctx_per_seq = 128
0.01.034.113 I llama_context: n_batch       = 128
0.01.034.113 I llama_context: n_ubatch      = 128
0.01.034.114 I llama_context: causal_attn   = 1
0.01.034.114 I llama_context: flash_attn    = 0
0.01.034.119 I llama_context: freq_base     = 10000.0
0.01.034.120 I llama_context: freq_scale    = 1
0.01.034.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.047.797 I llama_context: graph nodes  = 1111
0.01.047.797 I llama_context: graph splits = 1
0.01.047.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.621 I 
0.01.119.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.748 I perplexity: tokenizing the input ..
0.01.126.193 I perplexity: tokenization took 6.441 ms
0.01.126.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.353 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.153.615 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.153.682 I llama_perf_context_print:        load time =    1119.25 ms
0.02.153.697 I llama_perf_context_print: prompt eval time =    1022.17 ms /   128 tokens (    7.99 ms per token,   125.22 tokens per second)
0.02.153.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.700 I llama_perf_context_print:       total time =    1034.08 ms /   129 tokens

real	0m2.257s
user	0m4.868s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q8_0
0.00.021.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.082 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.241 I print_info: arch             = gptneox
0.00.067.242 I print_info: vocab_only       = 0
0.00.067.242 I print_info: n_ctx_train      = 2048
0.00.067.242 I print_info: n_embd           = 2048
0.00.067.243 I print_info: n_layer          = 24
0.00.067.257 I print_info: n_head           = 16
0.00.067.258 I print_info: n_head_kv        = 16
0.00.067.258 I print_info: n_rot            = 32
0.00.067.259 I print_info: n_swa            = 0
0.00.067.260 I print_info: is_swa_any       = 0
0.00.067.260 I print_info: n_embd_head_k    = 128
0.00.067.261 I print_info: n_embd_head_v    = 128
0.00.067.262 I print_info: n_gqa            = 1
0.00.067.264 I print_info: n_embd_k_gqa     = 2048
0.00.067.265 I print_info: n_embd_v_gqa     = 2048
0.00.067.266 I print_info: f_norm_eps       = 1.0e-05
0.00.067.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.268 I print_info: f_logit_scale    = 0.0e+00
0.00.067.268 I print_info: f_attn_scale     = 0.0e+00
0.00.067.269 I print_info: n_ff             = 8192
0.00.067.269 I print_info: n_expert         = 0
0.00.067.270 I print_info: n_expert_used    = 0
0.00.067.270 I print_info: causal attn      = 1
0.00.067.270 I print_info: pooling type     = 0
0.00.067.270 I print_info: rope type        = 2
0.00.067.271 I print_info: rope scaling     = linear
0.00.067.272 I print_info: freq_base_train  = 10000.0
0.00.067.275 I print_info: freq_scale_train = 1
0.00.067.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.276 I print_info: rope_finetuned   = unknown
0.00.067.276 I print_info: ssm_d_conv       = 0
0.00.067.276 I print_info: ssm_d_inner      = 0
0.00.067.276 I print_info: ssm_d_state      = 0
0.00.067.277 I print_info: ssm_dt_rank      = 0
0.00.067.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.278 I print_info: model type       = 1.4B
0.00.067.278 I print_info: model params     = 1.41 B
0.00.067.278 I print_info: general.name     = 1.4B
0.00.067.281 I print_info: vocab type       = BPE
0.00.067.282 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: max token length = 1024
0.00.067.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.623 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.644 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.610 I llama_context: constructing llama_context
0.00.322.645 I llama_context: n_seq_max     = 1
0.00.322.652 I llama_context: n_ctx         = 2048
0.00.322.659 I llama_context: n_ctx_per_seq = 2048
0.00.322.666 I llama_context: n_batch       = 2048
0.00.322.673 I llama_context: n_ubatch      = 512
0.00.322.694 I llama_context: causal_attn   = 1
0.00.322.695 I llama_context: flash_attn    = 0
0.00.322.700 I llama_context: freq_base     = 10000.0
0.00.322.701 I llama_context: freq_scale    = 1
0.00.322.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.670 I llama_context: graph nodes  = 1111
0.00.402.671 I llama_context: graph splits = 1
0.00.402.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.404 I main: llama threadpool init, n_threads = 4
0.00.495.425 I 
0.00.495.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.522 I 
0.00.495.644 I sampler seed: 1234
0.00.495.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.668 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.353 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.794.358 I llama_perf_context_print:        load time =     493.79 ms
0.02.794.360 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.12 tokens per second)
0.02.794.361 I llama_perf_context_print:        eval time =    2237.10 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.794.362 I llama_perf_context_print:       total time =    2300.05 ms /    70 tokens

real	0m2.866s
user	0m10.181s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q8_0
0.00.021.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.815 I load: special tokens cache size = 25
0.00.066.008 I load: token to piece cache size = 0.2984 MB
0.00.066.034 I print_info: arch             = gptneox
0.00.066.035 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.035 I print_info: n_embd           = 2048
0.00.066.036 I print_info: n_layer          = 24
0.00.066.051 I print_info: n_head           = 16
0.00.066.052 I print_info: n_head_kv        = 16
0.00.066.052 I print_info: n_rot            = 32
0.00.066.053 I print_info: n_swa            = 0
0.00.066.054 I print_info: is_swa_any       = 0
0.00.066.054 I print_info: n_embd_head_k    = 128
0.00.066.054 I print_info: n_embd_head_v    = 128
0.00.066.056 I print_info: n_gqa            = 1
0.00.066.057 I print_info: n_embd_k_gqa     = 2048
0.00.066.058 I print_info: n_embd_v_gqa     = 2048
0.00.066.060 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.061 I print_info: f_attn_scale     = 0.0e+00
0.00.066.062 I print_info: n_ff             = 8192
0.00.066.062 I print_info: n_expert         = 0
0.00.066.062 I print_info: n_expert_used    = 0
0.00.066.063 I print_info: causal attn      = 1
0.00.066.063 I print_info: pooling type     = 0
0.00.066.063 I print_info: rope type        = 2
0.00.066.063 I print_info: rope scaling     = linear
0.00.066.064 I print_info: freq_base_train  = 10000.0
0.00.066.065 I print_info: freq_scale_train = 1
0.00.066.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.065 I print_info: rope_finetuned   = unknown
0.00.066.065 I print_info: ssm_d_conv       = 0
0.00.066.066 I print_info: ssm_d_inner      = 0
0.00.066.066 I print_info: ssm_d_state      = 0
0.00.066.066 I print_info: ssm_dt_rank      = 0
0.00.066.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.067 I print_info: model type       = 1.4B
0.00.066.067 I print_info: model params     = 1.41 B
0.00.066.068 I print_info: general.name     = 1.4B
0.00.066.070 I print_info: vocab type       = BPE
0.00.066.071 I print_info: n_vocab          = 50304
0.00.066.072 I print_info: n_merges         = 50009
0.00.066.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: LF token         = 187 'Ċ'
0.00.066.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.091 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.113 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.722 I llama_context: constructing llama_context
0.00.319.755 I llama_context: n_seq_max     = 1
0.00.319.762 I llama_context: n_ctx         = 128
0.00.319.769 I llama_context: n_ctx_per_seq = 128
0.00.319.776 I llama_context: n_batch       = 128
0.00.319.783 I llama_context: n_ubatch      = 128
0.00.319.803 I llama_context: causal_attn   = 1
0.00.319.810 I llama_context: flash_attn    = 0
0.00.319.821 I llama_context: freq_base     = 10000.0
0.00.319.840 I llama_context: freq_scale    = 1
0.00.319.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.561 I llama_context: graph nodes  = 1111
0.00.333.568 I llama_context: graph splits = 1
0.00.333.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.786 I 
0.00.379.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.921 I perplexity: tokenizing the input ..
0.00.386.366 I perplexity: tokenization took 6.442 ms
0.00.386.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.537 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.710 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.763 I llama_perf_context_print:        load time =     379.31 ms
0.00.781.778 I llama_perf_context_print: prompt eval time =     390.19 ms /   128 tokens (    3.05 ms per token,   328.04 tokens per second)
0.00.781.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.781 I llama_perf_context_print:       total time =     402.00 ms /   129 tokens

real	0m0.849s
user	0m2.543s
sys	0m0.716s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q4_0
0.00.022.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.114 I load: special tokens cache size = 25
0.00.068.286 I load: token to piece cache size = 0.2984 MB
0.00.068.313 I print_info: arch             = gptneox
0.00.068.313 I print_info: vocab_only       = 0
0.00.068.314 I print_info: n_ctx_train      = 2048
0.00.068.314 I print_info: n_embd           = 2048
0.00.068.314 I print_info: n_layer          = 24
0.00.068.328 I print_info: n_head           = 16
0.00.068.330 I print_info: n_head_kv        = 16
0.00.068.330 I print_info: n_rot            = 32
0.00.068.331 I print_info: n_swa            = 0
0.00.068.332 I print_info: is_swa_any       = 0
0.00.068.332 I print_info: n_embd_head_k    = 128
0.00.068.332 I print_info: n_embd_head_v    = 128
0.00.068.335 I print_info: n_gqa            = 1
0.00.068.336 I print_info: n_embd_k_gqa     = 2048
0.00.068.338 I print_info: n_embd_v_gqa     = 2048
0.00.068.339 I print_info: f_norm_eps       = 1.0e-05
0.00.068.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.340 I print_info: f_logit_scale    = 0.0e+00
0.00.068.341 I print_info: f_attn_scale     = 0.0e+00
0.00.068.342 I print_info: n_ff             = 8192
0.00.068.342 I print_info: n_expert         = 0
0.00.068.342 I print_info: n_expert_used    = 0
0.00.068.343 I print_info: causal attn      = 1
0.00.068.343 I print_info: pooling type     = 0
0.00.068.343 I print_info: rope type        = 2
0.00.068.343 I print_info: rope scaling     = linear
0.00.068.344 I print_info: freq_base_train  = 10000.0
0.00.068.345 I print_info: freq_scale_train = 1
0.00.068.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.346 I print_info: rope_finetuned   = unknown
0.00.068.346 I print_info: ssm_d_conv       = 0
0.00.068.346 I print_info: ssm_d_inner      = 0
0.00.068.346 I print_info: ssm_d_state      = 0
0.00.068.347 I print_info: ssm_dt_rank      = 0
0.00.068.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.347 I print_info: model type       = 1.4B
0.00.068.348 I print_info: model params     = 1.41 B
0.00.068.348 I print_info: general.name     = 1.4B
0.00.068.351 I print_info: vocab type       = BPE
0.00.068.352 I print_info: n_vocab          = 50304
0.00.068.352 I print_info: n_merges         = 50009
0.00.068.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: LF token         = 187 'Ċ'
0.00.068.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: max token length = 1024
0.00.068.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.102 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.124 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.052 I llama_context: constructing llama_context
0.00.232.087 I llama_context: n_seq_max     = 1
0.00.232.095 I llama_context: n_ctx         = 2048
0.00.232.102 I llama_context: n_ctx_per_seq = 2048
0.00.232.109 I llama_context: n_batch       = 2048
0.00.232.116 I llama_context: n_ubatch      = 512
0.00.232.123 I llama_context: causal_attn   = 1
0.00.232.131 I llama_context: flash_attn    = 0
0.00.232.142 I llama_context: freq_base     = 10000.0
0.00.232.152 I llama_context: freq_scale    = 1
0.00.232.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.159 I llama_context: graph nodes  = 1111
0.00.314.166 I llama_context: graph splits = 1
0.00.314.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.674 I main: llama threadpool init, n_threads = 4
0.00.388.695 I 
0.00.388.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.778 I 
0.00.388.882 I sampler seed: 1234
0.00.388.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.905 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.422 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.01.898.440 I llama_perf_context_print:        load time =     387.03 ms
0.01.898.442 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.21 tokens per second)
0.01.898.443 I llama_perf_context_print:        eval time =    1454.63 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.898.444 I llama_perf_context_print:       total time =    1510.85 ms /    70 tokens

real	0m1.947s
user	0m6.765s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q4_0
0.00.021.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.594 I load: special tokens cache size = 25
0.00.066.813 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.883 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.885 I print_info: n_rot            = 32
0.00.066.885 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.887 I print_info: n_embd_head_k    = 128
0.00.066.887 I print_info: n_embd_head_v    = 128
0.00.066.888 I print_info: n_gqa            = 1
0.00.066.890 I print_info: n_embd_k_gqa     = 2048
0.00.066.891 I print_info: n_embd_v_gqa     = 2048
0.00.066.892 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.894 I print_info: f_attn_scale     = 0.0e+00
0.00.066.895 I print_info: n_ff             = 8192
0.00.066.895 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.895 I print_info: pooling type     = 0
0.00.066.896 I print_info: rope type        = 2
0.00.066.896 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.898 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.898 I print_info: ssm_d_conv       = 0
0.00.066.898 I print_info: ssm_d_inner      = 0
0.00.066.899 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.900 I print_info: model params     = 1.41 B
0.00.066.900 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: max token length = 1024
0.00.066.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.330 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.350 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.979 I llama_context: constructing llama_context
0.00.231.009 I llama_context: n_seq_max     = 1
0.00.231.016 I llama_context: n_ctx         = 128
0.00.231.023 I llama_context: n_ctx_per_seq = 128
0.00.231.030 I llama_context: n_batch       = 128
0.00.231.037 I llama_context: n_ubatch      = 128
0.00.231.044 I llama_context: causal_attn   = 1
0.00.231.051 I llama_context: flash_attn    = 0
0.00.231.063 I llama_context: freq_base     = 10000.0
0.00.231.072 I llama_context: freq_scale    = 1
0.00.231.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.695 I llama_context: graph nodes  = 1111
0.00.244.703 I llama_context: graph splits = 1
0.00.244.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.966 I 
0.00.289.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.087 I perplexity: tokenizing the input ..
0.00.295.674 I perplexity: tokenization took 6.582 ms
0.00.295.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.114 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.052 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.114 I llama_perf_context_print:        load time =     288.60 ms
0.00.751.129 I llama_perf_context_print: prompt eval time =     450.51 ms /   128 tokens (    3.52 ms per token,   284.12 tokens per second)
0.00.751.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.131 I llama_perf_context_print:       total time =     462.17 ms /   129 tokens

real	0m0.797s
user	0m2.577s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q4_1
0.00.021.645 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.394 I load: special tokens cache size = 25
0.00.067.654 I load: token to piece cache size = 0.2984 MB
0.00.067.681 I print_info: arch             = gptneox
0.00.067.681 I print_info: vocab_only       = 0
0.00.067.682 I print_info: n_ctx_train      = 2048
0.00.067.682 I print_info: n_embd           = 2048
0.00.067.682 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.697 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.699 I print_info: is_swa_any       = 0
0.00.067.699 I print_info: n_embd_head_k    = 128
0.00.067.700 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.703 I print_info: n_embd_k_gqa     = 2048
0.00.067.704 I print_info: n_embd_v_gqa     = 2048
0.00.067.705 I print_info: f_norm_eps       = 1.0e-05
0.00.067.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.707 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.710 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.711 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: ssm_d_conv       = 0
0.00.067.712 I print_info: ssm_d_inner      = 0
0.00.067.712 I print_info: ssm_d_state      = 0
0.00.067.712 I print_info: ssm_dt_rank      = 0
0.00.067.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.713 I print_info: model type       = 1.4B
0.00.067.714 I print_info: model params     = 1.41 B
0.00.067.714 I print_info: general.name     = 1.4B
0.00.067.716 I print_info: vocab type       = BPE
0.00.067.717 I print_info: n_vocab          = 50304
0.00.067.717 I print_info: n_merges         = 50009
0.00.067.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: max token length = 1024
0.00.067.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.765 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.784 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.932 I llama_context: constructing llama_context
0.00.249.968 I llama_context: n_seq_max     = 1
0.00.249.976 I llama_context: n_ctx         = 2048
0.00.249.983 I llama_context: n_ctx_per_seq = 2048
0.00.249.990 I llama_context: n_batch       = 2048
0.00.249.997 I llama_context: n_ubatch      = 512
0.00.250.003 I llama_context: causal_attn   = 1
0.00.250.023 I llama_context: flash_attn    = 0
0.00.250.037 I llama_context: freq_base     = 10000.0
0.00.250.044 I llama_context: freq_scale    = 1
0.00.250.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.404 I llama_context: graph nodes  = 1111
0.00.331.453 I llama_context: graph splits = 1
0.00.331.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.186 I main: llama threadpool init, n_threads = 4
0.00.416.208 I 
0.00.416.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.304 I 
0.00.416.466 I sampler seed: 1234
0.00.416.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.489 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.760 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.048.766 I llama_perf_context_print:        load time =     414.45 ms
0.02.048.767 I llama_perf_context_print: prompt eval time =      43.98 ms /     7 tokens (    6.28 ms per token,   159.16 tokens per second)
0.02.048.768 I llama_perf_context_print:        eval time =    1576.89 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.048.769 I llama_perf_context_print:       total time =    1633.71 ms /    70 tokens

real	0m2.102s
user	0m7.448s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_1
0.00.021.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.066.936 I load: token to piece cache size = 0.2984 MB
0.00.066.964 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.964 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.982 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.983 I print_info: n_swa            = 0
0.00.066.984 I print_info: is_swa_any       = 0
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.988 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.992 I print_info: f_attn_scale     = 0.0e+00
0.00.066.993 I print_info: n_ff             = 8192
0.00.066.993 I print_info: n_expert         = 0
0.00.066.994 I print_info: n_expert_used    = 0
0.00.066.994 I print_info: causal attn      = 1
0.00.066.994 I print_info: pooling type     = 0
0.00.066.995 I print_info: rope type        = 2
0.00.066.995 I print_info: rope scaling     = linear
0.00.066.996 I print_info: freq_base_train  = 10000.0
0.00.066.997 I print_info: freq_scale_train = 1
0.00.066.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.997 I print_info: rope_finetuned   = unknown
0.00.066.998 I print_info: ssm_d_conv       = 0
0.00.066.998 I print_info: ssm_d_inner      = 0
0.00.066.998 I print_info: ssm_d_state      = 0
0.00.066.998 I print_info: ssm_dt_rank      = 0
0.00.066.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.999 I print_info: model type       = 1.4B
0.00.067.000 I print_info: model params     = 1.41 B
0.00.067.000 I print_info: general.name     = 1.4B
0.00.067.002 I print_info: vocab type       = BPE
0.00.067.003 I print_info: n_vocab          = 50304
0.00.067.003 I print_info: n_merges         = 50009
0.00.067.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: LF token         = 187 'Ċ'
0.00.067.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: max token length = 1024
0.00.067.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.415 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.437 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.150 I llama_context: constructing llama_context
0.00.249.188 I llama_context: n_seq_max     = 1
0.00.249.195 I llama_context: n_ctx         = 128
0.00.249.202 I llama_context: n_ctx_per_seq = 128
0.00.249.209 I llama_context: n_batch       = 128
0.00.249.216 I llama_context: n_ubatch      = 128
0.00.249.236 I llama_context: causal_attn   = 1
0.00.249.243 I llama_context: flash_attn    = 0
0.00.249.254 I llama_context: freq_base     = 10000.0
0.00.249.275 I llama_context: freq_scale    = 1
0.00.249.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.218 I llama_context: graph nodes  = 1111
0.00.263.226 I llama_context: graph splits = 1
0.00.263.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.275 I 
0.00.308.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.400 I perplexity: tokenizing the input ..
0.00.314.969 I perplexity: tokenization took 6.565 ms
0.00.315.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.971 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.900 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.947 I llama_perf_context_print:        load time =     307.85 ms
0.00.765.962 I llama_perf_context_print: prompt eval time =     446.02 ms /   128 tokens (    3.48 ms per token,   286.98 tokens per second)
0.00.765.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.964 I llama_perf_context_print:       total time =     457.70 ms /   129 tokens

real	0m0.821s
user	0m2.664s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q5_0
0.00.021.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.067.448 I load: token to piece cache size = 0.2984 MB
0.00.067.476 I print_info: arch             = gptneox
0.00.067.476 I print_info: vocab_only       = 0
0.00.067.477 I print_info: n_ctx_train      = 2048
0.00.067.477 I print_info: n_embd           = 2048
0.00.067.477 I print_info: n_layer          = 24
0.00.067.492 I print_info: n_head           = 16
0.00.067.494 I print_info: n_head_kv        = 16
0.00.067.494 I print_info: n_rot            = 32
0.00.067.495 I print_info: n_swa            = 0
0.00.067.496 I print_info: is_swa_any       = 0
0.00.067.497 I print_info: n_embd_head_k    = 128
0.00.067.497 I print_info: n_embd_head_v    = 128
0.00.067.499 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.502 I print_info: n_embd_v_gqa     = 2048
0.00.067.503 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.505 I print_info: f_logit_scale    = 0.0e+00
0.00.067.506 I print_info: f_attn_scale     = 0.0e+00
0.00.067.507 I print_info: n_ff             = 8192
0.00.067.507 I print_info: n_expert         = 0
0.00.067.508 I print_info: n_expert_used    = 0
0.00.067.509 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.513 I print_info: freq_scale_train = 1
0.00.067.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.514 I print_info: rope_finetuned   = unknown
0.00.067.514 I print_info: ssm_d_conv       = 0
0.00.067.515 I print_info: ssm_d_inner      = 0
0.00.067.515 I print_info: ssm_d_state      = 0
0.00.067.515 I print_info: ssm_dt_rank      = 0
0.00.067.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.518 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.520 I print_info: general.name     = 1.4B
0.00.067.522 I print_info: vocab type       = BPE
0.00.067.523 I print_info: n_vocab          = 50304
0.00.067.524 I print_info: n_merges         = 50009
0.00.067.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: LF token         = 187 'Ċ'
0.00.067.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.129 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.152 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.482 I llama_context: constructing llama_context
0.00.145.500 I llama_context: n_seq_max     = 1
0.00.145.500 I llama_context: n_ctx         = 2048
0.00.145.500 I llama_context: n_ctx_per_seq = 2048
0.00.145.501 I llama_context: n_batch       = 2048
0.00.145.501 I llama_context: n_ubatch      = 512
0.00.145.501 I llama_context: causal_attn   = 1
0.00.145.502 I llama_context: flash_attn    = 0
0.00.145.505 I llama_context: freq_base     = 10000.0
0.00.145.506 I llama_context: freq_scale    = 1
0.00.145.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.242 I llama_context: graph nodes  = 1111
0.00.226.243 I llama_context: graph splits = 1
0.00.226.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.874 I main: llama threadpool init, n_threads = 4
0.00.315.896 I 
0.00.315.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.981 I 
0.00.316.079 I sampler seed: 1234
0.00.316.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.102 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.804.148 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.804.153 I llama_perf_context_print:        load time =     314.22 ms
0.02.804.154 I llama_perf_context_print: prompt eval time =      81.24 ms /     7 tokens (   11.61 ms per token,    86.16 tokens per second)
0.02.804.155 I llama_perf_context_print:        eval time =    2394.58 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.804.156 I llama_perf_context_print:       total time =    2489.35 ms /    70 tokens

real	0m2.858s
user	0m10.345s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_0
0.00.021.880 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.068.338 I load: token to piece cache size = 0.2984 MB
0.00.068.365 I print_info: arch             = gptneox
0.00.068.365 I print_info: vocab_only       = 0
0.00.068.366 I print_info: n_ctx_train      = 2048
0.00.068.366 I print_info: n_embd           = 2048
0.00.068.366 I print_info: n_layer          = 24
0.00.068.382 I print_info: n_head           = 16
0.00.068.384 I print_info: n_head_kv        = 16
0.00.068.385 I print_info: n_rot            = 32
0.00.068.385 I print_info: n_swa            = 0
0.00.068.386 I print_info: is_swa_any       = 0
0.00.068.386 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.388 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.393 I print_info: n_embd_v_gqa     = 2048
0.00.068.394 I print_info: f_norm_eps       = 1.0e-05
0.00.068.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.396 I print_info: f_logit_scale    = 0.0e+00
0.00.068.396 I print_info: f_attn_scale     = 0.0e+00
0.00.068.398 I print_info: n_ff             = 8192
0.00.068.398 I print_info: n_expert         = 0
0.00.068.399 I print_info: n_expert_used    = 0
0.00.068.399 I print_info: causal attn      = 1
0.00.068.401 I print_info: pooling type     = 0
0.00.068.401 I print_info: rope type        = 2
0.00.068.402 I print_info: rope scaling     = linear
0.00.068.403 I print_info: freq_base_train  = 10000.0
0.00.068.404 I print_info: freq_scale_train = 1
0.00.068.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.404 I print_info: rope_finetuned   = unknown
0.00.068.405 I print_info: ssm_d_conv       = 0
0.00.068.406 I print_info: ssm_d_inner      = 0
0.00.068.406 I print_info: ssm_d_state      = 0
0.00.068.406 I print_info: ssm_dt_rank      = 0
0.00.068.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.408 I print_info: model type       = 1.4B
0.00.068.409 I print_info: model params     = 1.41 B
0.00.068.409 I print_info: general.name     = 1.4B
0.00.068.412 I print_info: vocab type       = BPE
0.00.068.413 I print_info: n_vocab          = 50304
0.00.068.414 I print_info: n_merges         = 50009
0.00.068.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: LF token         = 187 'Ċ'
0.00.068.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.346 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.369 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.090 I llama_context: constructing llama_context
0.00.146.109 I llama_context: n_seq_max     = 1
0.00.146.109 I llama_context: n_ctx         = 128
0.00.146.110 I llama_context: n_ctx_per_seq = 128
0.00.146.110 I llama_context: n_batch       = 128
0.00.146.110 I llama_context: n_ubatch      = 128
0.00.146.110 I llama_context: causal_attn   = 1
0.00.146.111 I llama_context: flash_attn    = 0
0.00.146.113 I llama_context: freq_base     = 10000.0
0.00.146.114 I llama_context: freq_scale    = 1
0.00.146.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.883 I llama_context: graph nodes  = 1111
0.00.159.883 I llama_context: graph splits = 1
0.00.159.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.023 I 
0.00.234.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.137 I perplexity: tokenizing the input ..
0.00.240.266 I perplexity: tokenization took 6.125 ms
0.00.240.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.304 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.344 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.389 I llama_perf_context_print:        load time =     233.63 ms
0.01.372.407 I llama_perf_context_print: prompt eval time =    1127.12 ms /   128 tokens (    8.81 ms per token,   113.56 tokens per second)
0.01.372.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.409 I llama_perf_context_print:       total time =    1138.40 ms /   129 tokens

real	0m1.421s
user	0m4.958s
sys	0m0.173s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q5_1
0.00.021.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.067.338 I load: token to piece cache size = 0.2984 MB
0.00.067.365 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.366 I print_info: n_ctx_train      = 2048
0.00.067.366 I print_info: n_embd           = 2048
0.00.067.366 I print_info: n_layer          = 24
0.00.067.380 I print_info: n_head           = 16
0.00.067.382 I print_info: n_head_kv        = 16
0.00.067.383 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.384 I print_info: is_swa_any       = 0
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.387 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.390 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.396 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.397 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.400 I print_info: ssm_dt_rank      = 0
0.00.067.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.402 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.089 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.111 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.195 I llama_context: constructing llama_context
0.00.151.215 I llama_context: n_seq_max     = 1
0.00.151.216 I llama_context: n_ctx         = 2048
0.00.151.216 I llama_context: n_ctx_per_seq = 2048
0.00.151.216 I llama_context: n_batch       = 2048
0.00.151.217 I llama_context: n_ubatch      = 512
0.00.151.217 I llama_context: causal_attn   = 1
0.00.151.218 I llama_context: flash_attn    = 0
0.00.151.221 I llama_context: freq_base     = 10000.0
0.00.151.222 I llama_context: freq_scale    = 1
0.00.151.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.234 I llama_context: graph nodes  = 1111
0.00.231.234 I llama_context: graph splits = 1
0.00.231.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.583 I main: llama threadpool init, n_threads = 4
0.00.335.603 I 
0.00.335.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.703 I 
0.00.335.828 I sampler seed: 1234
0.00.335.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.851 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.003.862 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.03.003.867 I llama_perf_context_print:        load time =     333.97 ms
0.03.003.868 I llama_perf_context_print: prompt eval time =     129.53 ms /     7 tokens (   18.50 ms per token,    54.04 tokens per second)
0.03.003.869 I llama_perf_context_print:        eval time =    2526.99 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.03.003.870 I llama_perf_context_print:       total time =    2669.35 ms /    70 tokens

real	0m3.060s
user	0m11.103s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q5_1
0.00.021.342 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.022 I load: special tokens cache size = 25
0.00.067.293 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.321 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.321 I print_info: n_layer          = 24
0.00.067.337 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.340 I print_info: n_swa            = 0
0.00.067.341 I print_info: is_swa_any       = 0
0.00.067.341 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.343 I print_info: n_gqa            = 1
0.00.067.345 I print_info: n_embd_k_gqa     = 2048
0.00.067.346 I print_info: n_embd_v_gqa     = 2048
0.00.067.347 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.348 I print_info: f_attn_scale     = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.349 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.350 I print_info: causal attn      = 1
0.00.067.350 I print_info: pooling type     = 0
0.00.067.351 I print_info: rope type        = 2
0.00.067.351 I print_info: rope scaling     = linear
0.00.067.352 I print_info: freq_base_train  = 10000.0
0.00.067.352 I print_info: freq_scale_train = 1
0.00.067.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.353 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.354 I print_info: ssm_dt_rank      = 0
0.00.067.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.355 I print_info: model type       = 1.4B
0.00.067.356 I print_info: model params     = 1.41 B
0.00.067.356 I print_info: general.name     = 1.4B
0.00.067.358 I print_info: vocab type       = BPE
0.00.067.359 I print_info: n_vocab          = 50304
0.00.067.360 I print_info: n_merges         = 50009
0.00.067.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: LF token         = 187 'Ċ'
0.00.067.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: max token length = 1024
0.00.067.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.963 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.977 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.776 I llama_context: constructing llama_context
0.00.150.800 I llama_context: n_seq_max     = 1
0.00.150.801 I llama_context: n_ctx         = 128
0.00.150.801 I llama_context: n_ctx_per_seq = 128
0.00.150.801 I llama_context: n_batch       = 128
0.00.150.802 I llama_context: n_ubatch      = 128
0.00.150.802 I llama_context: causal_attn   = 1
0.00.150.803 I llama_context: flash_attn    = 0
0.00.150.806 I llama_context: freq_base     = 10000.0
0.00.150.807 I llama_context: freq_scale    = 1
0.00.150.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.148 I llama_context: graph nodes  = 1111
0.00.164.148 I llama_context: graph splits = 1
0.00.164.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.749 I 
0.00.229.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.898 I perplexity: tokenizing the input ..
0.00.236.376 I perplexity: tokenization took 6.473 ms
0.00.236.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.590 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.439 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.486 I llama_perf_context_print:        load time =     229.30 ms
0.02.215.502 I llama_perf_context_print: prompt eval time =    1974.13 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.215.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.505 I llama_perf_context_print:       total time =    1985.81 ms /   129 tokens

real	0m2.270s
user	0m8.317s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.011.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.869 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q2_K - Medium
0.00.021.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.880 I load: special tokens cache size = 25
0.00.068.086 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.114 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.115 I print_info: n_layer          = 24
0.00.068.131 I print_info: n_head           = 16
0.00.068.133 I print_info: n_head_kv        = 16
0.00.068.133 I print_info: n_rot            = 32
0.00.068.134 I print_info: n_swa            = 0
0.00.068.135 I print_info: is_swa_any       = 0
0.00.068.135 I print_info: n_embd_head_k    = 128
0.00.068.135 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.139 I print_info: n_embd_k_gqa     = 2048
0.00.068.140 I print_info: n_embd_v_gqa     = 2048
0.00.068.142 I print_info: f_norm_eps       = 1.0e-05
0.00.068.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.143 I print_info: f_logit_scale    = 0.0e+00
0.00.068.172 I print_info: f_attn_scale     = 0.0e+00
0.00.068.174 I print_info: n_ff             = 8192
0.00.068.175 I print_info: n_expert         = 0
0.00.068.175 I print_info: n_expert_used    = 0
0.00.068.175 I print_info: causal attn      = 1
0.00.068.176 I print_info: pooling type     = 0
0.00.068.176 I print_info: rope type        = 2
0.00.068.176 I print_info: rope scaling     = linear
0.00.068.178 I print_info: freq_base_train  = 10000.0
0.00.068.178 I print_info: freq_scale_train = 1
0.00.068.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.179 I print_info: rope_finetuned   = unknown
0.00.068.179 I print_info: ssm_d_conv       = 0
0.00.068.179 I print_info: ssm_d_inner      = 0
0.00.068.180 I print_info: ssm_d_state      = 0
0.00.068.180 I print_info: ssm_dt_rank      = 0
0.00.068.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.181 I print_info: model type       = 1.4B
0.00.068.182 I print_info: model params     = 1.41 B
0.00.068.182 I print_info: general.name     = 1.4B
0.00.068.185 I print_info: vocab type       = BPE
0.00.068.186 I print_info: n_vocab          = 50304
0.00.068.186 I print_info: n_merges         = 50009
0.00.068.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: LF token         = 187 'Ċ'
0.00.068.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: max token length = 1024
0.00.068.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.416 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.431 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.400 I llama_context: constructing llama_context
0.00.123.416 I llama_context: n_seq_max     = 1
0.00.123.417 I llama_context: n_ctx         = 2048
0.00.123.417 I llama_context: n_ctx_per_seq = 2048
0.00.123.417 I llama_context: n_batch       = 2048
0.00.123.417 I llama_context: n_ubatch      = 512
0.00.123.418 I llama_context: causal_attn   = 1
0.00.123.418 I llama_context: flash_attn    = 0
0.00.123.421 I llama_context: freq_base     = 10000.0
0.00.123.422 I llama_context: freq_scale    = 1
0.00.123.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.100 I llama_context: graph nodes  = 1111
0.00.205.100 I llama_context: graph splits = 1
0.00.205.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.626 I main: llama threadpool init, n_threads = 4
0.00.289.647 I 
0.00.289.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.740 I 
0.00.289.851 I sampler seed: 1234
0.00.289.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.888 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.915.287 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.915.292 I llama_perf_context_print:        load time =     287.91 ms
0.01.915.293 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.915.294 I llama_perf_context_print:        eval time =    1523.96 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.01.915.295 I llama_perf_context_print:       total time =    1626.77 ms /    70 tokens

real	0m1.956s
user	0m6.895s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q2_K - Medium
0.00.021.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.936 I load: special tokens cache size = 25
0.00.068.194 I load: token to piece cache size = 0.2984 MB
0.00.068.220 I print_info: arch             = gptneox
0.00.068.221 I print_info: vocab_only       = 0
0.00.068.221 I print_info: n_ctx_train      = 2048
0.00.068.221 I print_info: n_embd           = 2048
0.00.068.222 I print_info: n_layer          = 24
0.00.068.236 I print_info: n_head           = 16
0.00.068.238 I print_info: n_head_kv        = 16
0.00.068.238 I print_info: n_rot            = 32
0.00.068.239 I print_info: n_swa            = 0
0.00.068.240 I print_info: is_swa_any       = 0
0.00.068.240 I print_info: n_embd_head_k    = 128
0.00.068.240 I print_info: n_embd_head_v    = 128
0.00.068.279 I print_info: n_gqa            = 1
0.00.068.281 I print_info: n_embd_k_gqa     = 2048
0.00.068.282 I print_info: n_embd_v_gqa     = 2048
0.00.068.283 I print_info: f_norm_eps       = 1.0e-05
0.00.068.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.285 I print_info: f_logit_scale    = 0.0e+00
0.00.068.285 I print_info: f_attn_scale     = 0.0e+00
0.00.068.286 I print_info: n_ff             = 8192
0.00.068.286 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.287 I print_info: causal attn      = 1
0.00.068.287 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.289 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: ssm_d_conv       = 0
0.00.068.290 I print_info: ssm_d_inner      = 0
0.00.068.291 I print_info: ssm_d_state      = 0
0.00.068.291 I print_info: ssm_dt_rank      = 0
0.00.068.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.292 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.295 I print_info: vocab type       = BPE
0.00.068.296 I print_info: n_vocab          = 50304
0.00.068.297 I print_info: n_merges         = 50009
0.00.068.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: LF token         = 187 'Ċ'
0.00.068.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: max token length = 1024
0.00.068.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.260 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.282 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.607 I llama_context: constructing llama_context
0.00.120.626 I llama_context: n_seq_max     = 1
0.00.120.627 I llama_context: n_ctx         = 128
0.00.120.627 I llama_context: n_ctx_per_seq = 128
0.00.120.627 I llama_context: n_batch       = 128
0.00.120.627 I llama_context: n_ubatch      = 128
0.00.120.628 I llama_context: causal_attn   = 1
0.00.120.628 I llama_context: flash_attn    = 0
0.00.120.631 I llama_context: freq_base     = 10000.0
0.00.120.631 I llama_context: freq_scale    = 1
0.00.120.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.095 I llama_context: graph nodes  = 1111
0.00.134.096 I llama_context: graph splits = 1
0.00.134.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.601 I 
0.00.181.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.725 I perplexity: tokenizing the input ..
0.00.188.137 I perplexity: tokenization took 6.408 ms
0.00.188.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.598 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.474 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.524 I llama_perf_context_print:        load time =     181.16 ms
0.01.485.539 I llama_perf_context_print: prompt eval time =    1292.54 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.485.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.542 I llama_perf_context_print:       total time =    1303.95 ms /   129 tokens

real	0m1.523s
user	0m5.534s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.548 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q3_K - Medium
0.00.021.554 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.212 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.380 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.399 I print_info: is_swa_any       = 0
0.00.067.400 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.402 I print_info: n_gqa            = 1
0.00.067.403 I print_info: n_embd_k_gqa     = 2048
0.00.067.405 I print_info: n_embd_v_gqa     = 2048
0.00.067.406 I print_info: f_norm_eps       = 1.0e-05
0.00.067.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.408 I print_info: f_logit_scale    = 0.0e+00
0.00.067.408 I print_info: f_attn_scale     = 0.0e+00
0.00.067.409 I print_info: n_ff             = 8192
0.00.067.409 I print_info: n_expert         = 0
0.00.067.409 I print_info: n_expert_used    = 0
0.00.067.410 I print_info: causal attn      = 1
0.00.067.410 I print_info: pooling type     = 0
0.00.067.410 I print_info: rope type        = 2
0.00.067.411 I print_info: rope scaling     = linear
0.00.067.412 I print_info: freq_base_train  = 10000.0
0.00.067.412 I print_info: freq_scale_train = 1
0.00.067.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.413 I print_info: rope_finetuned   = unknown
0.00.067.413 I print_info: ssm_d_conv       = 0
0.00.067.414 I print_info: ssm_d_inner      = 0
0.00.067.414 I print_info: ssm_d_state      = 0
0.00.067.414 I print_info: ssm_dt_rank      = 0
0.00.067.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.415 I print_info: model type       = 1.4B
0.00.067.416 I print_info: model params     = 1.41 B
0.00.067.416 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.420 I print_info: n_vocab          = 50304
0.00.067.420 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: LF token         = 187 'Ċ'
0.00.067.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.077 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.093 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.577 I llama_context: constructing llama_context
0.00.198.607 I llama_context: n_seq_max     = 1
0.00.198.614 I llama_context: n_ctx         = 2048
0.00.198.621 I llama_context: n_ctx_per_seq = 2048
0.00.198.628 I llama_context: n_batch       = 2048
0.00.198.635 I llama_context: n_ubatch      = 512
0.00.198.641 I llama_context: causal_attn   = 1
0.00.198.650 I llama_context: flash_attn    = 0
0.00.198.661 I llama_context: freq_base     = 10000.0
0.00.198.680 I llama_context: freq_scale    = 1
0.00.198.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.624 I llama_context: graph nodes  = 1111
0.00.279.624 I llama_context: graph splits = 1
0.00.279.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.190 I main: llama threadpool init, n_threads = 4
0.00.375.212 I 
0.00.375.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.316 I 
0.00.375.426 I sampler seed: 1234
0.00.375.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.451 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.307 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.222.312 I llama_perf_context_print:        load time =     373.49 ms
0.02.222.314 I llama_perf_context_print: prompt eval time =      70.48 ms /     7 tokens (   10.07 ms per token,    99.33 tokens per second)
0.02.222.315 I llama_perf_context_print:        eval time =    1764.75 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.222.316 I llama_perf_context_print:       total time =    1848.26 ms /    70 tokens

real	0m2.270s
user	0m8.092s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = Q3_K - Medium
0.00.021.575 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.066.717 I load: token to piece cache size = 0.2984 MB
0.00.066.744 I print_info: arch             = gptneox
0.00.066.745 I print_info: vocab_only       = 0
0.00.066.745 I print_info: n_ctx_train      = 2048
0.00.066.745 I print_info: n_embd           = 2048
0.00.066.746 I print_info: n_layer          = 24
0.00.066.762 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.765 I print_info: is_swa_any       = 0
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.766 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.769 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.772 I print_info: f_norm_eps       = 1.0e-05
0.00.066.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.773 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.774 I print_info: n_ff             = 8192
0.00.066.774 I print_info: n_expert         = 0
0.00.066.774 I print_info: n_expert_used    = 0
0.00.066.775 I print_info: causal attn      = 1
0.00.066.775 I print_info: pooling type     = 0
0.00.066.775 I print_info: rope type        = 2
0.00.066.775 I print_info: rope scaling     = linear
0.00.066.776 I print_info: freq_base_train  = 10000.0
0.00.066.777 I print_info: freq_scale_train = 1
0.00.066.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.777 I print_info: rope_finetuned   = unknown
0.00.066.778 I print_info: ssm_d_conv       = 0
0.00.066.778 I print_info: ssm_d_inner      = 0
0.00.066.778 I print_info: ssm_d_state      = 0
0.00.066.779 I print_info: ssm_dt_rank      = 0
0.00.066.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.780 I print_info: model type       = 1.4B
0.00.066.780 I print_info: model params     = 1.41 B
0.00.066.781 I print_info: general.name     = 1.4B
0.00.066.783 I print_info: vocab type       = BPE
0.00.066.784 I print_info: n_vocab          = 50304
0.00.066.784 I print_info: n_merges         = 50009
0.00.066.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: LF token         = 187 'Ċ'
0.00.066.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: max token length = 1024
0.00.066.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.799 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.820 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.377 I llama_context: constructing llama_context
0.00.204.412 I llama_context: n_seq_max     = 1
0.00.204.419 I llama_context: n_ctx         = 128
0.00.204.425 I llama_context: n_ctx_per_seq = 128
0.00.204.431 I llama_context: n_batch       = 128
0.00.204.438 I llama_context: n_ubatch      = 128
0.00.204.444 I llama_context: causal_attn   = 1
0.00.204.451 I llama_context: flash_attn    = 0
0.00.204.476 I llama_context: freq_base     = 10000.0
0.00.204.483 I llama_context: freq_scale    = 1
0.00.204.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.793 I llama_context: graph nodes  = 1111
0.00.218.800 I llama_context: graph splits = 1
0.00.218.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.359 I 
0.00.265.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.474 I perplexity: tokenizing the input ..
0.00.272.144 I perplexity: tokenization took 6.665 ms
0.00.272.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.173 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.356 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.398 I llama_perf_context_print:        load time =     264.91 ms
0.01.175.412 I llama_perf_context_print: prompt eval time =     898.16 ms /   128 tokens (    7.02 ms per token,   142.51 tokens per second)
0.01.175.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.414 I llama_perf_context_print:       total time =     910.06 ms /   129 tokens

real	0m1.221s
user	0m4.297s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_K - Medium
0.00.021.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.642 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.643 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.660 I print_info: n_head           = 16
0.00.067.662 I print_info: n_head_kv        = 16
0.00.067.662 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.664 I print_info: is_swa_any       = 0
0.00.067.664 I print_info: n_embd_head_k    = 128
0.00.067.665 I print_info: n_embd_head_v    = 128
0.00.067.667 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.669 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.672 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.673 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.674 I print_info: n_expert_used    = 0
0.00.067.674 I print_info: causal attn      = 1
0.00.067.674 I print_info: pooling type     = 0
0.00.067.675 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.678 I print_info: freq_scale_train = 1
0.00.067.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.680 I print_info: rope_finetuned   = unknown
0.00.067.680 I print_info: ssm_d_conv       = 0
0.00.067.680 I print_info: ssm_d_inner      = 0
0.00.067.681 I print_info: ssm_d_state      = 0
0.00.067.681 I print_info: ssm_dt_rank      = 0
0.00.067.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.682 I print_info: model type       = 1.4B
0.00.067.683 I print_info: model params     = 1.41 B
0.00.067.683 I print_info: general.name     = 1.4B
0.00.067.685 I print_info: vocab type       = BPE
0.00.067.686 I print_info: n_vocab          = 50304
0.00.067.686 I print_info: n_merges         = 50009
0.00.067.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: LF token         = 187 'Ċ'
0.00.067.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: max token length = 1024
0.00.067.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.360 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.381 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.134 I llama_context: constructing llama_context
0.00.248.148 I llama_context: n_seq_max     = 1
0.00.248.149 I llama_context: n_ctx         = 2048
0.00.248.149 I llama_context: n_ctx_per_seq = 2048
0.00.248.150 I llama_context: n_batch       = 2048
0.00.248.150 I llama_context: n_ubatch      = 512
0.00.248.150 I llama_context: causal_attn   = 1
0.00.248.151 I llama_context: flash_attn    = 0
0.00.248.156 I llama_context: freq_base     = 10000.0
0.00.248.157 I llama_context: freq_scale    = 1
0.00.248.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.125 I llama_context: graph nodes  = 1111
0.00.329.125 I llama_context: graph splits = 1
0.00.329.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.718 I main: llama threadpool init, n_threads = 4
0.00.429.740 I 
0.00.429.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.828 I 
0.00.429.975 I sampler seed: 1234
0.00.429.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.001 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.559 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.558.564 I llama_perf_context_print:        load time =     428.06 ms
0.02.558.565 I llama_perf_context_print: prompt eval time =      69.34 ms /     7 tokens (    9.91 ms per token,   100.94 tokens per second)
0.02.558.567 I llama_perf_context_print:        eval time =    2047.59 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.558.567 I llama_perf_context_print:       total time =    2129.98 ms /    70 tokens

real	0m2.612s
user	0m9.462s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_K - Medium
0.00.021.365 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.540 I load: special tokens cache size = 25
0.00.067.911 I load: token to piece cache size = 0.2984 MB
0.00.067.938 I print_info: arch             = gptneox
0.00.067.938 I print_info: vocab_only       = 0
0.00.067.939 I print_info: n_ctx_train      = 2048
0.00.067.939 I print_info: n_embd           = 2048
0.00.067.939 I print_info: n_layer          = 24
0.00.067.955 I print_info: n_head           = 16
0.00.067.956 I print_info: n_head_kv        = 16
0.00.067.956 I print_info: n_rot            = 32
0.00.067.957 I print_info: n_swa            = 0
0.00.067.958 I print_info: is_swa_any       = 0
0.00.067.958 I print_info: n_embd_head_k    = 128
0.00.067.958 I print_info: n_embd_head_v    = 128
0.00.067.960 I print_info: n_gqa            = 1
0.00.067.962 I print_info: n_embd_k_gqa     = 2048
0.00.067.963 I print_info: n_embd_v_gqa     = 2048
0.00.067.964 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.966 I print_info: f_attn_scale     = 0.0e+00
0.00.067.966 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.967 I print_info: causal attn      = 1
0.00.067.967 I print_info: pooling type     = 0
0.00.067.968 I print_info: rope type        = 2
0.00.067.968 I print_info: rope scaling     = linear
0.00.067.969 I print_info: freq_base_train  = 10000.0
0.00.067.970 I print_info: freq_scale_train = 1
0.00.067.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.970 I print_info: rope_finetuned   = unknown
0.00.067.970 I print_info: ssm_d_conv       = 0
0.00.067.971 I print_info: ssm_d_inner      = 0
0.00.067.971 I print_info: ssm_d_state      = 0
0.00.067.971 I print_info: ssm_dt_rank      = 0
0.00.067.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.972 I print_info: model type       = 1.4B
0.00.067.973 I print_info: model params     = 1.41 B
0.00.067.973 I print_info: general.name     = 1.4B
0.00.067.975 I print_info: vocab type       = BPE
0.00.067.976 I print_info: n_vocab          = 50304
0.00.067.977 I print_info: n_merges         = 50009
0.00.067.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: LF token         = 187 'Ċ'
0.00.067.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: max token length = 1024
0.00.067.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.105 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.126 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.745 I llama_context: constructing llama_context
0.00.248.761 I llama_context: n_seq_max     = 1
0.00.248.761 I llama_context: n_ctx         = 128
0.00.248.762 I llama_context: n_ctx_per_seq = 128
0.00.248.762 I llama_context: n_batch       = 128
0.00.248.762 I llama_context: n_ubatch      = 128
0.00.248.763 I llama_context: causal_attn   = 1
0.00.248.763 I llama_context: flash_attn    = 0
0.00.248.768 I llama_context: freq_base     = 10000.0
0.00.248.769 I llama_context: freq_scale    = 1
0.00.248.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.794 I llama_context: graph nodes  = 1111
0.00.262.795 I llama_context: graph splits = 1
0.00.262.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.033 I 
0.00.328.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.166 I perplexity: tokenizing the input ..
0.00.334.810 I perplexity: tokenization took 6.64 ms
0.00.334.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.827 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.625 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.678 I llama_perf_context_print:        load time =     327.64 ms
0.00.909.733 I llama_perf_context_print: prompt eval time =     570.06 ms /   128 tokens (    4.45 ms per token,   224.54 tokens per second)
0.00.909.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.736 I llama_perf_context_print:       total time =     581.67 ms /   129 tokens

real	0m0.959s
user	0m3.168s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q5_K - Medium
0.00.021.566 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.067.781 I load: token to piece cache size = 0.2984 MB
0.00.067.808 I print_info: arch             = gptneox
0.00.067.808 I print_info: vocab_only       = 0
0.00.067.809 I print_info: n_ctx_train      = 2048
0.00.067.809 I print_info: n_embd           = 2048
0.00.067.809 I print_info: n_layer          = 24
0.00.067.824 I print_info: n_head           = 16
0.00.067.826 I print_info: n_head_kv        = 16
0.00.067.827 I print_info: n_rot            = 32
0.00.067.827 I print_info: n_swa            = 0
0.00.067.829 I print_info: is_swa_any       = 0
0.00.067.829 I print_info: n_embd_head_k    = 128
0.00.067.829 I print_info: n_embd_head_v    = 128
0.00.067.831 I print_info: n_gqa            = 1
0.00.067.833 I print_info: n_embd_k_gqa     = 2048
0.00.067.834 I print_info: n_embd_v_gqa     = 2048
0.00.067.836 I print_info: f_norm_eps       = 1.0e-05
0.00.067.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.839 I print_info: n_ff             = 8192
0.00.067.839 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.839 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.840 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.842 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.843 I print_info: ssm_d_conv       = 0
0.00.067.843 I print_info: ssm_d_inner      = 0
0.00.067.843 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.845 I print_info: model params     = 1.41 B
0.00.067.846 I print_info: general.name     = 1.4B
0.00.067.849 I print_info: vocab type       = BPE
0.00.067.850 I print_info: n_vocab          = 50304
0.00.067.850 I print_info: n_merges         = 50009
0.00.067.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: LF token         = 187 'Ċ'
0.00.067.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: max token length = 1024
0.00.067.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.318 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.334 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.548 I llama_context: constructing llama_context
0.00.275.585 I llama_context: n_seq_max     = 1
0.00.275.592 I llama_context: n_ctx         = 2048
0.00.275.599 I llama_context: n_ctx_per_seq = 2048
0.00.275.606 I llama_context: n_batch       = 2048
0.00.275.612 I llama_context: n_ubatch      = 512
0.00.275.632 I llama_context: causal_attn   = 1
0.00.275.638 I llama_context: flash_attn    = 0
0.00.275.650 I llama_context: freq_base     = 10000.0
0.00.275.670 I llama_context: freq_scale    = 1
0.00.275.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.649 I llama_context: graph nodes  = 1111
0.00.357.649 I llama_context: graph splits = 1
0.00.357.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.130 I main: llama threadpool init, n_threads = 4
0.00.461.152 I 
0.00.461.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.250 I 
0.00.461.353 I sampler seed: 1234
0.00.461.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.377 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.161 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.037.166 I llama_perf_context_print:        load time =     459.45 ms
0.03.037.167 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.03.037.168 I llama_perf_context_print:        eval time =    2473.65 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.037.169 I llama_perf_context_print:       total time =    2577.11 ms /    70 tokens

real	0m3.095s
user	0m11.277s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q5_K - Medium
0.00.021.477 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.841 I load: special tokens cache size = 25
0.00.068.013 I load: token to piece cache size = 0.2984 MB
0.00.068.040 I print_info: arch             = gptneox
0.00.068.040 I print_info: vocab_only       = 0
0.00.068.040 I print_info: n_ctx_train      = 2048
0.00.068.041 I print_info: n_embd           = 2048
0.00.068.041 I print_info: n_layer          = 24
0.00.068.057 I print_info: n_head           = 16
0.00.068.058 I print_info: n_head_kv        = 16
0.00.068.059 I print_info: n_rot            = 32
0.00.068.059 I print_info: n_swa            = 0
0.00.068.060 I print_info: is_swa_any       = 0
0.00.068.060 I print_info: n_embd_head_k    = 128
0.00.068.061 I print_info: n_embd_head_v    = 128
0.00.068.062 I print_info: n_gqa            = 1
0.00.068.064 I print_info: n_embd_k_gqa     = 2048
0.00.068.065 I print_info: n_embd_v_gqa     = 2048
0.00.068.066 I print_info: f_norm_eps       = 1.0e-05
0.00.068.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.068 I print_info: f_logit_scale    = 0.0e+00
0.00.068.068 I print_info: f_attn_scale     = 0.0e+00
0.00.068.069 I print_info: n_ff             = 8192
0.00.068.069 I print_info: n_expert         = 0
0.00.068.069 I print_info: n_expert_used    = 0
0.00.068.069 I print_info: causal attn      = 1
0.00.068.070 I print_info: pooling type     = 0
0.00.068.070 I print_info: rope type        = 2
0.00.068.070 I print_info: rope scaling     = linear
0.00.068.071 I print_info: freq_base_train  = 10000.0
0.00.068.072 I print_info: freq_scale_train = 1
0.00.068.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.072 I print_info: rope_finetuned   = unknown
0.00.068.073 I print_info: ssm_d_conv       = 0
0.00.068.073 I print_info: ssm_d_inner      = 0
0.00.068.073 I print_info: ssm_d_state      = 0
0.00.068.073 I print_info: ssm_dt_rank      = 0
0.00.068.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.074 I print_info: model type       = 1.4B
0.00.068.075 I print_info: model params     = 1.41 B
0.00.068.075 I print_info: general.name     = 1.4B
0.00.068.078 I print_info: vocab type       = BPE
0.00.068.079 I print_info: n_vocab          = 50304
0.00.068.079 I print_info: n_merges         = 50009
0.00.068.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: LF token         = 187 'Ċ'
0.00.068.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: max token length = 1024
0.00.068.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.395 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.416 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.684 I llama_context: constructing llama_context
0.00.270.721 I llama_context: n_seq_max     = 1
0.00.270.729 I llama_context: n_ctx         = 128
0.00.270.735 I llama_context: n_ctx_per_seq = 128
0.00.270.742 I llama_context: n_batch       = 128
0.00.270.748 I llama_context: n_ubatch      = 128
0.00.270.755 I llama_context: causal_attn   = 1
0.00.270.808 I llama_context: flash_attn    = 0
0.00.270.822 I llama_context: freq_base     = 10000.0
0.00.270.832 I llama_context: freq_scale    = 1
0.00.270.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.308 I llama_context: graph nodes  = 1111
0.00.285.309 I llama_context: graph splits = 1
0.00.285.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.670 I 
0.00.361.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.825 I perplexity: tokenizing the input ..
0.00.368.397 I perplexity: tokenization took 6.568 ms
0.00.368.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.265 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.160 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.211 I llama_perf_context_print:        load time =     361.29 ms
0.01.034.226 I llama_perf_context_print: prompt eval time =     660.98 ms /   128 tokens (    5.16 ms per token,   193.65 tokens per second)
0.01.034.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.229 I llama_perf_context_print:       total time =     672.57 ms /   129 tokens

real	0m1.091s
user	0m3.668s
sys	0m0.558s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q6_K
0.00.021.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.601 I load: special tokens cache size = 25
0.00.067.755 I load: token to piece cache size = 0.2984 MB
0.00.067.783 I print_info: arch             = gptneox
0.00.067.783 I print_info: vocab_only       = 0
0.00.067.784 I print_info: n_ctx_train      = 2048
0.00.067.784 I print_info: n_embd           = 2048
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
0.00.067.809 I print_info: f_norm_eps       = 1.0e-05
0.00.067.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.810 I print_info: f_logit_scale    = 0.0e+00
0.00.067.810 I print_info: f_attn_scale     = 0.0e+00
0.00.067.811 I print_info: n_ff             = 8192
0.00.067.811 I print_info: n_expert         = 0
0.00.067.812 I print_info: n_expert_used    = 0
0.00.067.812 I print_info: causal attn      = 1
0.00.067.812 I print_info: pooling type     = 0
0.00.067.813 I print_info: rope type        = 2
0.00.067.813 I print_info: rope scaling     = linear
0.00.067.814 I print_info: freq_base_train  = 10000.0
0.00.067.815 I print_info: freq_scale_train = 1
0.00.067.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.815 I print_info: rope_finetuned   = unknown
0.00.067.816 I print_info: ssm_d_conv       = 0
0.00.067.816 I print_info: ssm_d_inner      = 0
0.00.067.816 I print_info: ssm_d_state      = 0
0.00.067.816 I print_info: ssm_dt_rank      = 0
0.00.067.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.818 I print_info: model params     = 1.41 B
0.00.067.818 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.822 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.026 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.049 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.031 I llama_context: constructing llama_context
0.00.284.068 I llama_context: n_seq_max     = 1
0.00.284.075 I llama_context: n_ctx         = 2048
0.00.284.082 I llama_context: n_ctx_per_seq = 2048
0.00.284.129 I llama_context: n_batch       = 2048
0.00.284.135 I llama_context: n_ubatch      = 512
0.00.284.142 I llama_context: causal_attn   = 1
0.00.284.163 I llama_context: flash_attn    = 0
0.00.284.174 I llama_context: freq_base     = 10000.0
0.00.284.183 I llama_context: freq_scale    = 1
0.00.284.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.574 I llama_context: graph nodes  = 1111
0.00.366.581 I llama_context: graph splits = 1
0.00.366.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.028 I main: llama threadpool init, n_threads = 4
0.00.501.050 I 
0.00.501.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.176 I 
0.00.501.274 I sampler seed: 1234
0.00.501.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.298 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.209.431 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.03.209.436 I llama_perf_context_print:        load time =     499.33 ms
0.03.209.437 I llama_perf_context_print: prompt eval time =     116.51 ms /     7 tokens (   16.64 ms per token,    60.08 tokens per second)
0.03.209.438 I llama_perf_context_print:        eval time =    2580.14 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.209.439 I llama_perf_context_print:       total time =    2709.51 ms /    70 tokens

real	0m3.272s
user	0m11.955s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q6_K
0.00.021.408 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.681 I load: special tokens cache size = 25
0.00.067.847 I load: token to piece cache size = 0.2984 MB
0.00.067.874 I print_info: arch             = gptneox
0.00.067.874 I print_info: vocab_only       = 0
0.00.067.875 I print_info: n_ctx_train      = 2048
0.00.067.875 I print_info: n_embd           = 2048
0.00.067.875 I print_info: n_layer          = 24
0.00.067.891 I print_info: n_head           = 16
0.00.067.892 I print_info: n_head_kv        = 16
0.00.067.892 I print_info: n_rot            = 32
0.00.067.893 I print_info: n_swa            = 0
0.00.067.894 I print_info: is_swa_any       = 0
0.00.067.894 I print_info: n_embd_head_k    = 128
0.00.067.894 I print_info: n_embd_head_v    = 128
0.00.067.896 I print_info: n_gqa            = 1
0.00.067.897 I print_info: n_embd_k_gqa     = 2048
0.00.067.899 I print_info: n_embd_v_gqa     = 2048
0.00.067.900 I print_info: f_norm_eps       = 1.0e-05
0.00.067.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.901 I print_info: f_logit_scale    = 0.0e+00
0.00.067.901 I print_info: f_attn_scale     = 0.0e+00
0.00.067.902 I print_info: n_ff             = 8192
0.00.067.902 I print_info: n_expert         = 0
0.00.067.903 I print_info: n_expert_used    = 0
0.00.067.903 I print_info: causal attn      = 1
0.00.067.903 I print_info: pooling type     = 0
0.00.067.903 I print_info: rope type        = 2
0.00.067.904 I print_info: rope scaling     = linear
0.00.067.905 I print_info: freq_base_train  = 10000.0
0.00.067.905 I print_info: freq_scale_train = 1
0.00.067.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.906 I print_info: rope_finetuned   = unknown
0.00.067.906 I print_info: ssm_d_conv       = 0
0.00.067.906 I print_info: ssm_d_inner      = 0
0.00.067.906 I print_info: ssm_d_state      = 0
0.00.067.906 I print_info: ssm_dt_rank      = 0
0.00.067.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.907 I print_info: model type       = 1.4B
0.00.067.908 I print_info: model params     = 1.41 B
0.00.067.908 I print_info: general.name     = 1.4B
0.00.067.911 I print_info: vocab type       = BPE
0.00.067.912 I print_info: n_vocab          = 50304
0.00.067.913 I print_info: n_merges         = 50009
0.00.067.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: LF token         = 187 'Ċ'
0.00.067.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: max token length = 1024
0.00.067.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.479 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.498 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.858 I llama_context: constructing llama_context
0.00.287.892 I llama_context: n_seq_max     = 1
0.00.287.899 I llama_context: n_ctx         = 128
0.00.287.905 I llama_context: n_ctx_per_seq = 128
0.00.287.912 I llama_context: n_batch       = 128
0.00.287.919 I llama_context: n_ubatch      = 128
0.00.287.925 I llama_context: causal_attn   = 1
0.00.287.933 I llama_context: flash_attn    = 0
0.00.287.946 I llama_context: freq_base     = 10000.0
0.00.287.953 I llama_context: freq_scale    = 1
0.00.287.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.034 I llama_context: graph nodes  = 1111
0.00.302.041 I llama_context: graph splits = 1
0.00.302.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.947 I 
0.00.393.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.073 I perplexity: tokenizing the input ..
0.00.399.563 I perplexity: tokenization took 6.487 ms
0.00.399.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.984 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.199.993 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.060 I llama_perf_context_print:        load time =     392.57 ms
0.01.200.062 I llama_perf_context_print: prompt eval time =     795.48 ms /   128 tokens (    6.21 ms per token,   160.91 tokens per second)
0.01.200.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.065 I llama_perf_context_print:       total time =     807.14 ms /   129 tokens

real	0m1.264s
user	0m4.320s
sys	0m0.577s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q4_0
0.00.021.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.557 I load: special tokens cache size = 25
0.00.067.677 I load: token to piece cache size = 0.2984 MB
0.00.067.706 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.706 I print_info: n_ctx_train      = 2048
0.00.067.707 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.722 I print_info: n_head           = 16
0.00.067.724 I print_info: n_head_kv        = 16
0.00.067.724 I print_info: n_rot            = 32
0.00.067.724 I print_info: n_swa            = 0
0.00.067.726 I print_info: is_swa_any       = 0
0.00.067.726 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.731 I print_info: n_embd_v_gqa     = 2048
0.00.067.732 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.734 I print_info: f_logit_scale    = 0.0e+00
0.00.067.734 I print_info: f_attn_scale     = 0.0e+00
0.00.067.735 I print_info: n_ff             = 8192
0.00.067.735 I print_info: n_expert         = 0
0.00.067.735 I print_info: n_expert_used    = 0
0.00.067.735 I print_info: causal attn      = 1
0.00.067.735 I print_info: pooling type     = 0
0.00.067.736 I print_info: rope type        = 2
0.00.067.736 I print_info: rope scaling     = linear
0.00.067.737 I print_info: freq_base_train  = 10000.0
0.00.067.737 I print_info: freq_scale_train = 1
0.00.067.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.738 I print_info: rope_finetuned   = unknown
0.00.067.738 I print_info: ssm_d_conv       = 0
0.00.067.738 I print_info: ssm_d_inner      = 0
0.00.067.738 I print_info: ssm_d_state      = 0
0.00.067.739 I print_info: ssm_dt_rank      = 0
0.00.067.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.740 I print_info: model params     = 1.41 B
0.00.067.740 I print_info: general.name     = 1.4B
0.00.067.742 I print_info: vocab type       = BPE
0.00.067.744 I print_info: n_vocab          = 50304
0.00.067.744 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: LF token         = 187 'Ċ'
0.00.067.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: max token length = 1024
0.00.067.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.982 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.004 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.053 I llama_context: constructing llama_context
0.00.232.073 I llama_context: n_seq_max     = 1
0.00.232.073 I llama_context: n_ctx         = 2048
0.00.232.074 I llama_context: n_ctx_per_seq = 2048
0.00.232.074 I llama_context: n_batch       = 2048
0.00.232.074 I llama_context: n_ubatch      = 512
0.00.232.075 I llama_context: causal_attn   = 1
0.00.232.075 I llama_context: flash_attn    = 0
0.00.232.080 I llama_context: freq_base     = 10000.0
0.00.232.081 I llama_context: freq_scale    = 1
0.00.232.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.714 I llama_context: graph nodes  = 1111
0.00.313.715 I llama_context: graph splits = 1
0.00.313.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.720 I llama_context: constructing llama_context
0.00.893.739 I llama_context: n_seq_max     = 1
0.00.893.740 I llama_context: n_ctx         = 2048
0.00.893.740 I llama_context: n_ctx_per_seq = 2048
0.00.893.740 I llama_context: n_batch       = 2048
0.00.893.741 I llama_context: n_ubatch      = 512
0.00.893.741 I llama_context: causal_attn   = 1
0.00.893.741 I llama_context: flash_attn    = 0
0.00.893.748 I llama_context: freq_base     = 10000.0
0.00.893.749 I llama_context: freq_scale    = 1
0.00.893.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.041 I llama_context: graph nodes  = 1111
0.00.979.041 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.777 I llama_context: constructing llama_context
0.01.467.799 I llama_context: n_seq_max     = 1
0.01.467.799 I llama_context: n_ctx         = 2048
0.01.467.800 I llama_context: n_ctx_per_seq = 2048
0.01.467.800 I llama_context: n_batch       = 2048
0.01.467.800 I llama_context: n_ubatch      = 512
0.01.467.800 I llama_context: causal_attn   = 1
0.01.467.801 I llama_context: flash_attn    = 0
0.01.467.806 I llama_context: freq_base     = 10000.0
0.01.467.807 I llama_context: freq_scale    = 1
0.01.467.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.549.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.342 I llama_context: graph nodes  = 1111
0.01.549.342 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.485s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q4_0
0.00.021.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.067.727 I load: token to piece cache size = 0.2984 MB
0.00.067.755 I print_info: arch             = gptneox
0.00.067.755 I print_info: vocab_only       = 0
0.00.067.756 I print_info: n_ctx_train      = 2048
0.00.067.756 I print_info: n_embd           = 2048
0.00.067.756 I print_info: n_layer          = 24
0.00.067.770 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.772 I print_info: n_rot            = 32
0.00.067.772 I print_info: n_swa            = 0
0.00.067.773 I print_info: is_swa_any       = 0
0.00.067.774 I print_info: n_embd_head_k    = 128
0.00.067.774 I print_info: n_embd_head_v    = 128
0.00.067.776 I print_info: n_gqa            = 1
0.00.067.777 I print_info: n_embd_k_gqa     = 2048
0.00.067.778 I print_info: n_embd_v_gqa     = 2048
0.00.067.780 I print_info: f_norm_eps       = 1.0e-05
0.00.067.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.781 I print_info: f_logit_scale    = 0.0e+00
0.00.067.781 I print_info: f_attn_scale     = 0.0e+00
0.00.067.782 I print_info: n_ff             = 8192
0.00.067.782 I print_info: n_expert         = 0
0.00.067.783 I print_info: n_expert_used    = 0
0.00.067.783 I print_info: causal attn      = 1
0.00.067.783 I print_info: pooling type     = 0
0.00.067.784 I print_info: rope type        = 2
0.00.067.785 I print_info: rope scaling     = linear
0.00.067.786 I print_info: freq_base_train  = 10000.0
0.00.067.787 I print_info: freq_scale_train = 1
0.00.067.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.788 I print_info: rope_finetuned   = unknown
0.00.067.788 I print_info: ssm_d_conv       = 0
0.00.067.788 I print_info: ssm_d_inner      = 0
0.00.067.789 I print_info: ssm_d_state      = 0
0.00.067.789 I print_info: ssm_dt_rank      = 0
0.00.067.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.791 I print_info: model type       = 1.4B
0.00.067.791 I print_info: model params     = 1.41 B
0.00.067.792 I print_info: general.name     = 1.4B
0.00.067.795 I print_info: vocab type       = BPE
0.00.067.796 I print_info: n_vocab          = 50304
0.00.067.796 I print_info: n_merges         = 50009
0.00.067.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: LF token         = 187 'Ċ'
0.00.067.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: max token length = 1024
0.00.067.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.942 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.964 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.395 I llama_context: constructing llama_context
0.00.230.426 I llama_context: n_seq_max     = 1
0.00.230.433 I llama_context: n_ctx         = 2048
0.00.230.440 I llama_context: n_ctx_per_seq = 2048
0.00.230.446 I llama_context: n_batch       = 2048
0.00.230.453 I llama_context: n_ubatch      = 512
0.00.230.459 I llama_context: causal_attn   = 1
0.00.230.466 I llama_context: flash_attn    = 1
0.00.230.477 I llama_context: freq_base     = 10000.0
0.00.230.484 I llama_context: freq_scale    = 1
0.00.230.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.466 I llama_context: graph nodes  = 1016
0.00.311.473 I llama_context: graph splits = 1
0.00.311.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.307 I llama_context: constructing llama_context
0.00.828.331 I llama_context: n_seq_max     = 1
0.00.828.331 I llama_context: n_ctx         = 2048
0.00.828.331 I llama_context: n_ctx_per_seq = 2048
0.00.828.332 I llama_context: n_batch       = 2048
0.00.828.332 I llama_context: n_ubatch      = 512
0.00.828.332 I llama_context: causal_attn   = 1
0.00.828.332 I llama_context: flash_attn    = 1
0.00.828.338 I llama_context: freq_base     = 10000.0
0.00.828.339 I llama_context: freq_scale    = 1
0.00.828.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.187 I llama_context: graph nodes  = 1016
0.00.909.188 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.449 I llama_context: constructing llama_context
0.01.355.469 I llama_context: n_seq_max     = 1
0.01.355.469 I llama_context: n_ctx         = 2048
0.01.355.470 I llama_context: n_ctx_per_seq = 2048
0.01.355.470 I llama_context: n_batch       = 2048
0.01.355.471 I llama_context: n_ubatch      = 512
0.01.355.471 I llama_context: causal_attn   = 1
0.01.355.472 I llama_context: flash_attn    = 1
0.01.355.478 I llama_context: freq_base     = 10000.0
0.01.355.479 I llama_context: freq_scale    = 1
0.01.355.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.436.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.084 I llama_context: graph nodes  = 1016
0.01.436.084 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.942s
sys	0m0.624s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51969minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51730minor)pagefaults 0swaps
```
