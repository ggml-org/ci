## Summary

- status:  SUCCESS ✅
- runtime: 5:08.51
- date:    Tue Jul  1 15:09:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de569441470332ff922c23fb0413cc957be75b25
- author:  Georgi Gerganov
```
ci : disable fast-math for Metal GHA CI (#14478)

* ci : disable fast-math for Metal GHA CI

ggml-ci

* cont : remove -g flag

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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.08 sec*proc (35 tests)

Total Test time (real) =  52.18 sec

real	0m52.184s
user	1m10.519s
sys	0m3.458s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
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
main    =  24.89 sec*proc (35 tests)

Total Test time (real) =  24.90 sec

real	0m24.908s
user	0m28.126s
sys	0m3.446s
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
0.00.000.294 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.454 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.512 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.514 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.497 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.135 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.178 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.179 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.180 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.180 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.181 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.182 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.184 I llama_model_loader: - type  f32:  124 tensors
0.00.008.184 I llama_model_loader: - type  f16:   73 tensors
0.00.008.186 I print_info: file format = GGUF V3 (latest)
0.00.008.187 I print_info: file type   = F16
0.00.008.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.197 I load: special tokens cache size = 5
0.00.023.913 I load: token to piece cache size = 0.2032 MB
0.00.023.940 I print_info: arch             = bert
0.00.023.940 I print_info: vocab_only       = 0
0.00.023.941 I print_info: n_ctx_train      = 512
0.00.023.941 I print_info: n_embd           = 384
0.00.023.941 I print_info: n_layer          = 12
0.00.023.959 I print_info: n_head           = 12
0.00.023.960 I print_info: n_head_kv        = 12
0.00.023.961 I print_info: n_rot            = 32
0.00.023.961 I print_info: n_swa            = 0
0.00.023.962 I print_info: is_swa_any       = 0
0.00.023.963 I print_info: n_embd_head_k    = 32
0.00.023.963 I print_info: n_embd_head_v    = 32
0.00.023.965 I print_info: n_gqa            = 1
0.00.023.966 I print_info: n_embd_k_gqa     = 384
0.00.023.967 I print_info: n_embd_v_gqa     = 384
0.00.023.969 I print_info: f_norm_eps       = 1.0e-12
0.00.023.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.971 I print_info: f_logit_scale    = 0.0e+00
0.00.023.971 I print_info: f_attn_scale     = 0.0e+00
0.00.023.973 I print_info: n_ff             = 1536
0.00.023.975 I print_info: n_expert         = 0
0.00.023.975 I print_info: n_expert_used    = 0
0.00.023.976 I print_info: causal attn      = 0
0.00.023.976 I print_info: pooling type     = 2
0.00.023.976 I print_info: rope type        = 2
0.00.023.977 I print_info: rope scaling     = linear
0.00.023.978 I print_info: freq_base_train  = 10000.0
0.00.023.979 I print_info: freq_scale_train = 1
0.00.023.979 I print_info: n_ctx_orig_yarn  = 512
0.00.023.980 I print_info: rope_finetuned   = unknown
0.00.023.980 I print_info: ssm_d_conv       = 0
0.00.023.980 I print_info: ssm_d_inner      = 0
0.00.023.980 I print_info: ssm_d_state      = 0
0.00.023.980 I print_info: ssm_dt_rank      = 0
0.00.023.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.981 I print_info: n_cls_out        = 1
0.00.023.981 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.982 I print_info: model type       = 33M
0.00.023.983 I print_info: model params     = 33.21 M
0.00.023.983 I print_info: general.name     = Bge Small
0.00.023.986 I print_info: vocab type       = WPM
0.00.023.987 I print_info: n_vocab          = 30522
0.00.023.987 I print_info: n_merges         = 0
0.00.023.988 I print_info: BOS token        = 101 '[CLS]'
0.00.023.988 I print_info: EOS token        = 102 '[SEP]'
0.00.023.988 I print_info: UNK token        = 100 '[UNK]'
0.00.023.989 I print_info: SEP token        = 102 '[SEP]'
0.00.023.989 I print_info: PAD token        = 0 '[PAD]'
0.00.023.989 I print_info: MASK token       = 103 '[MASK]'
0.00.023.990 I print_info: LF token         = 0 '[PAD]'
0.00.023.991 I print_info: EOG token        = 102 '[SEP]'
0.00.023.992 I print_info: max token length = 21
0.00.023.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.723 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.745 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.743 I llama_context: constructing llama_context
0.00.041.757 I llama_context: n_seq_max     = 1
0.00.041.757 I llama_context: n_ctx         = 512
0.00.041.758 I llama_context: n_ctx_per_seq = 512
0.00.041.758 I llama_context: n_batch       = 2048
0.00.041.758 I llama_context: n_ubatch      = 2048
0.00.041.759 I llama_context: causal_attn   = 0
0.00.041.759 I llama_context: flash_attn    = 0
0.00.041.761 I llama_context: freq_base     = 10000.0
0.00.041.761 I llama_context: freq_scale    = 1
0.00.041.784 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.785 I 
0.00.051.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.248 I llama_perf_context_print:        load time =      51.42 ms
0.00.057.261 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.057.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.263 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.073s
user	0m0.077s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.173 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.223 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.234 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.036 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.052 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.055 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.055 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.057 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.059 I print_info: file format = GGUF V3 (latest)
0.00.008.060 I print_info: file type   = Q8_0
0.00.008.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.186 I load: special tokens cache size = 5
0.00.023.814 I load: token to piece cache size = 0.2032 MB
0.00.023.840 I print_info: arch             = bert
0.00.023.841 I print_info: vocab_only       = 0
0.00.023.841 I print_info: n_ctx_train      = 512
0.00.023.841 I print_info: n_embd           = 384
0.00.023.842 I print_info: n_layer          = 12
0.00.023.856 I print_info: n_head           = 12
0.00.023.858 I print_info: n_head_kv        = 12
0.00.023.858 I print_info: n_rot            = 32
0.00.023.858 I print_info: n_swa            = 0
0.00.023.859 I print_info: is_swa_any       = 0
0.00.023.859 I print_info: n_embd_head_k    = 32
0.00.023.860 I print_info: n_embd_head_v    = 32
0.00.023.861 I print_info: n_gqa            = 1
0.00.023.862 I print_info: n_embd_k_gqa     = 384
0.00.023.864 I print_info: n_embd_v_gqa     = 384
0.00.023.865 I print_info: f_norm_eps       = 1.0e-12
0.00.023.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.868 I print_info: f_logit_scale    = 0.0e+00
0.00.023.868 I print_info: f_attn_scale     = 0.0e+00
0.00.023.870 I print_info: n_ff             = 1536
0.00.023.870 I print_info: n_expert         = 0
0.00.023.870 I print_info: n_expert_used    = 0
0.00.023.871 I print_info: causal attn      = 0
0.00.023.872 I print_info: pooling type     = 2
0.00.023.872 I print_info: rope type        = 2
0.00.023.872 I print_info: rope scaling     = linear
0.00.023.873 I print_info: freq_base_train  = 10000.0
0.00.023.874 I print_info: freq_scale_train = 1
0.00.023.875 I print_info: n_ctx_orig_yarn  = 512
0.00.023.876 I print_info: rope_finetuned   = unknown
0.00.023.876 I print_info: ssm_d_conv       = 0
0.00.023.876 I print_info: ssm_d_inner      = 0
0.00.023.876 I print_info: ssm_d_state      = 0
0.00.023.877 I print_info: ssm_dt_rank      = 0
0.00.023.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.878 I print_info: n_cls_out        = 1
0.00.023.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.879 I print_info: model type       = 33M
0.00.023.880 I print_info: model params     = 33.21 M
0.00.023.880 I print_info: general.name     = Bge Small
0.00.023.882 I print_info: vocab type       = WPM
0.00.023.883 I print_info: n_vocab          = 30522
0.00.023.883 I print_info: n_merges         = 0
0.00.023.884 I print_info: BOS token        = 101 '[CLS]'
0.00.023.884 I print_info: EOS token        = 102 '[SEP]'
0.00.023.884 I print_info: UNK token        = 100 '[UNK]'
0.00.023.885 I print_info: SEP token        = 102 '[SEP]'
0.00.023.886 I print_info: PAD token        = 0 '[PAD]'
0.00.023.886 I print_info: MASK token       = 103 '[MASK]'
0.00.023.886 I print_info: LF token         = 0 '[PAD]'
0.00.023.887 I print_info: EOG token        = 102 '[SEP]'
0.00.023.887 I print_info: max token length = 21
0.00.023.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.818 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.838 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.736 I llama_context: constructing llama_context
0.00.033.752 I llama_context: n_seq_max     = 1
0.00.033.754 I llama_context: n_ctx         = 512
0.00.033.755 I llama_context: n_ctx_per_seq = 512
0.00.033.755 I llama_context: n_batch       = 2048
0.00.033.755 I llama_context: n_ubatch      = 2048
0.00.033.756 I llama_context: causal_attn   = 0
0.00.033.756 I llama_context: flash_attn    = 0
0.00.033.760 I llama_context: freq_base     = 10000.0
0.00.033.761 I llama_context: freq_scale    = 1
0.00.033.782 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.469 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.893 I 
0.00.043.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.729 I llama_perf_context_print:        load time =      43.58 ms
0.00.047.732 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3567.18 tokens per second)
0.00.047.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.735 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.060s
user	0m0.135s
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
0.00.000.294 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.558 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.813 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.814 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.814 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.815 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.815 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.816 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.819 I llama_model_loader: - type  f32:   40 tensors
0.00.019.819 I llama_model_loader: - type  f16:   26 tensors
0.00.019.822 I print_info: file format = GGUF V3 (latest)
0.00.019.822 I print_info: file type   = F16
0.00.019.825 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.081 W load: empty token at index 5
0.00.037.548 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.621 I load: special tokens cache size = 5
0.00.349.324 I load: token to piece cache size = 1.5060 MB
0.00.349.351 I print_info: arch             = jina-bert-v2
0.00.349.351 I print_info: vocab_only       = 0
0.00.349.352 I print_info: n_ctx_train      = 8192
0.00.349.352 I print_info: n_embd           = 384
0.00.349.352 I print_info: n_layer          = 4
0.00.349.367 I print_info: n_head           = 12
0.00.349.368 I print_info: n_head_kv        = 12
0.00.349.368 I print_info: n_rot            = 32
0.00.349.369 I print_info: n_swa            = 0
0.00.349.370 I print_info: is_swa_any       = 0
0.00.349.370 I print_info: n_embd_head_k    = 32
0.00.349.370 I print_info: n_embd_head_v    = 32
0.00.349.371 I print_info: n_gqa            = 1
0.00.349.372 I print_info: n_embd_k_gqa     = 384
0.00.349.374 I print_info: n_embd_v_gqa     = 384
0.00.349.376 I print_info: f_norm_eps       = 1.0e-12
0.00.349.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.377 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.377 I print_info: f_logit_scale    = 0.0e+00
0.00.349.377 I print_info: f_attn_scale     = 0.0e+00
0.00.349.379 I print_info: n_ff             = 1536
0.00.349.379 I print_info: n_expert         = 0
0.00.349.379 I print_info: n_expert_used    = 0
0.00.349.379 I print_info: causal attn      = 0
0.00.349.380 I print_info: pooling type     = -1
0.00.349.380 I print_info: rope type        = -1
0.00.349.380 I print_info: rope scaling     = linear
0.00.349.381 I print_info: freq_base_train  = 10000.0
0.00.349.381 I print_info: freq_scale_train = 1
0.00.349.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.382 I print_info: rope_finetuned   = unknown
0.00.349.382 I print_info: ssm_d_conv       = 0
0.00.349.382 I print_info: ssm_d_inner      = 0
0.00.349.383 I print_info: ssm_d_state      = 0
0.00.349.383 I print_info: ssm_dt_rank      = 0
0.00.349.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.384 I print_info: model type       = 33M
0.00.349.384 I print_info: model params     = 32.90 M
0.00.349.385 I print_info: general.name     = Jina Bert Implementation
0.00.349.387 I print_info: vocab type       = BPE
0.00.349.388 I print_info: n_vocab          = 61056
0.00.349.388 I print_info: n_merges         = 39382
0.00.349.389 I print_info: BOS token        = 0 '<s>'
0.00.349.389 I print_info: EOS token        = 2 '</s>'
0.00.349.389 I print_info: UNK token        = 3 '<unk>'
0.00.349.389 I print_info: SEP token        = 2 '</s>'
0.00.349.390 I print_info: PAD token        = 1 '<pad>'
0.00.349.390 I print_info: MASK token       = 4 '<mask>'
0.00.349.390 I print_info: EOG token        = 2 '</s>'
0.00.349.391 I print_info: max token length = 45
0.00.349.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.586 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.610 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.093 I llama_context: constructing llama_context
0.00.361.111 I llama_context: n_seq_max     = 1
0.00.361.111 I llama_context: n_ctx         = 8192
0.00.361.112 I llama_context: n_ctx_per_seq = 8192
0.00.361.112 I llama_context: n_batch       = 2048
0.00.361.112 I llama_context: n_ubatch      = 2048
0.00.361.113 I llama_context: causal_attn   = 0
0.00.361.113 I llama_context: flash_attn    = 0
0.00.361.115 I llama_context: freq_base     = 10000.0
0.00.361.116 I llama_context: freq_scale    = 1
0.00.361.139 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.513 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.219 I 
0.00.370.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.484 I main: prompt 0: 'what is panda?	hi'
0.00.370.499 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.505 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.506 I main: number of tokens in prompt = 13
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


0.00.370.510 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.510 I main: number of tokens in prompt = 40
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


0.00.370.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.692 I llama_perf_context_print:        load time =     369.85 ms
0.00.379.694 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6917.33 tokens per second)
0.00.379.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.696 I llama_perf_context_print:       total time =       9.50 ms /    63 tokens

real	0m0.401s
user	0m0.413s
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
0.00.000.359 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type  f16:   98 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = all F32 (guessed)
0.00.021.503 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.880 I load: special tokens cache size = 25
0.00.068.037 I load: token to piece cache size = 0.2984 MB
0.00.068.064 I print_info: arch             = gptneox
0.00.068.065 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.066 I print_info: n_embd           = 2048
0.00.068.066 I print_info: n_layer          = 24
0.00.068.082 I print_info: n_head           = 16
0.00.068.083 I print_info: n_head_kv        = 16
0.00.068.084 I print_info: n_rot            = 32
0.00.068.084 I print_info: n_swa            = 0
0.00.068.085 I print_info: is_swa_any       = 0
0.00.068.085 I print_info: n_embd_head_k    = 128
0.00.068.086 I print_info: n_embd_head_v    = 128
0.00.068.087 I print_info: n_gqa            = 1
0.00.068.089 I print_info: n_embd_k_gqa     = 2048
0.00.068.090 I print_info: n_embd_v_gqa     = 2048
0.00.068.091 I print_info: f_norm_eps       = 1.0e-05
0.00.068.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.093 I print_info: f_logit_scale    = 0.0e+00
0.00.068.093 I print_info: f_attn_scale     = 0.0e+00
0.00.068.094 I print_info: n_ff             = 8192
0.00.068.094 I print_info: n_expert         = 0
0.00.068.095 I print_info: n_expert_used    = 0
0.00.068.095 I print_info: causal attn      = 1
0.00.068.095 I print_info: pooling type     = 0
0.00.068.096 I print_info: rope type        = 2
0.00.068.096 I print_info: rope scaling     = linear
0.00.068.097 I print_info: freq_base_train  = 10000.0
0.00.068.098 I print_info: freq_scale_train = 1
0.00.068.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.098 I print_info: rope_finetuned   = unknown
0.00.068.099 I print_info: ssm_d_conv       = 0
0.00.068.099 I print_info: ssm_d_inner      = 0
0.00.068.099 I print_info: ssm_d_state      = 0
0.00.068.100 I print_info: ssm_dt_rank      = 0
0.00.068.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.102 I print_info: general.name     = 1.4B
0.00.068.104 I print_info: vocab type       = BPE
0.00.068.105 I print_info: n_vocab          = 50304
0.00.068.105 I print_info: n_merges         = 50009
0.00.068.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: max token length = 1024
0.00.068.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.806 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.826 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.883 I llama_context: constructing llama_context
0.01.044.902 I llama_context: n_seq_max     = 1
0.01.044.902 I llama_context: n_ctx         = 2048
0.01.044.902 I llama_context: n_ctx_per_seq = 2048
0.01.044.903 I llama_context: n_batch       = 2048
0.01.044.903 I llama_context: n_ubatch      = 512
0.01.044.903 I llama_context: causal_attn   = 1
0.01.044.904 I llama_context: flash_attn    = 0
0.01.044.909 I llama_context: freq_base     = 10000.0
0.01.044.910 I llama_context: freq_scale    = 1
0.01.044.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.639 I llama_context: graph nodes  = 1063
0.01.132.639 I llama_context: graph splits = 1
0.01.132.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.827 I main: llama threadpool init, n_threads = 4
0.01.237.849 I 
0.01.237.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.237.935 I 
0.01.238.036 I sampler seed: 1234
0.01.238.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.457.970 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.05.457.976 I llama_perf_context_print:        load time =    1236.09 ms
0.05.457.977 I llama_perf_context_print: prompt eval time =     107.90 ms /     7 tokens (   15.41 ms per token,    64.87 tokens per second)
0.05.457.978 I llama_perf_context_print:        eval time =    4099.53 ms /    63 runs   (   65.07 ms per token,    15.37 tokens per second)
0.05.457.979 I llama_perf_context_print:       total time =    4221.24 ms /    70 tokens

real	0m5.575s
user	0m17.676s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type  f16:   98 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = all F32 (guessed)
0.00.021.288 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.264 I load: special tokens cache size = 25
0.00.067.457 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.484 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.500 I print_info: n_head_kv        = 16
0.00.067.500 I print_info: n_rot            = 32
0.00.067.500 I print_info: n_swa            = 0
0.00.067.501 I print_info: is_swa_any       = 0
0.00.067.502 I print_info: n_embd_head_k    = 128
0.00.067.502 I print_info: n_embd_head_v    = 128
0.00.067.503 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.510 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.513 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.513 I print_info: ssm_dt_rank      = 0
0.00.067.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.517 I print_info: vocab type       = BPE
0.00.067.518 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: max token length = 1024
0.00.067.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.346 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.360 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.501 I llama_context: constructing llama_context
0.01.040.519 I llama_context: n_seq_max     = 1
0.01.040.519 I llama_context: n_ctx         = 128
0.01.040.519 I llama_context: n_ctx_per_seq = 128
0.01.040.520 I llama_context: n_batch       = 128
0.01.040.520 I llama_context: n_ubatch      = 128
0.01.040.521 I llama_context: causal_attn   = 1
0.01.040.521 I llama_context: flash_attn    = 0
0.01.040.527 I llama_context: freq_base     = 10000.0
0.01.040.528 I llama_context: freq_scale    = 1
0.01.040.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.045.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.054.578 I llama_context: graph nodes  = 1063
0.01.054.578 I llama_context: graph splits = 1
0.01.054.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.923 I 
0.01.127.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.043 I perplexity: tokenizing the input ..
0.01.133.289 I perplexity: tokenization took 6.243 ms
0.01.133.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.084 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.327 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.375 I llama_perf_context_print:        load time =    1126.48 ms
0.02.190.392 I llama_perf_context_print: prompt eval time =    1051.96 ms /   128 tokens (    8.22 ms per token,   121.68 tokens per second)
0.02.190.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.395 I llama_perf_context_print:       total time =    1063.47 ms /   129 tokens

real	0m2.293s
user	0m4.973s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q8_0
0.00.021.783 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.261 I load: special tokens cache size = 25
0.00.068.377 I load: token to piece cache size = 0.2984 MB
0.00.068.404 I print_info: arch             = gptneox
0.00.068.404 I print_info: vocab_only       = 0
0.00.068.405 I print_info: n_ctx_train      = 2048
0.00.068.405 I print_info: n_embd           = 2048
0.00.068.406 I print_info: n_layer          = 24
0.00.068.420 I print_info: n_head           = 16
0.00.068.422 I print_info: n_head_kv        = 16
0.00.068.422 I print_info: n_rot            = 32
0.00.068.423 I print_info: n_swa            = 0
0.00.068.424 I print_info: is_swa_any       = 0
0.00.068.424 I print_info: n_embd_head_k    = 128
0.00.068.424 I print_info: n_embd_head_v    = 128
0.00.068.426 I print_info: n_gqa            = 1
0.00.068.428 I print_info: n_embd_k_gqa     = 2048
0.00.068.429 I print_info: n_embd_v_gqa     = 2048
0.00.068.430 I print_info: f_norm_eps       = 1.0e-05
0.00.068.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.432 I print_info: f_logit_scale    = 0.0e+00
0.00.068.432 I print_info: f_attn_scale     = 0.0e+00
0.00.068.433 I print_info: n_ff             = 8192
0.00.068.434 I print_info: n_expert         = 0
0.00.068.434 I print_info: n_expert_used    = 0
0.00.068.434 I print_info: causal attn      = 1
0.00.068.434 I print_info: pooling type     = 0
0.00.068.435 I print_info: rope type        = 2
0.00.068.435 I print_info: rope scaling     = linear
0.00.068.436 I print_info: freq_base_train  = 10000.0
0.00.068.437 I print_info: freq_scale_train = 1
0.00.068.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.437 I print_info: rope_finetuned   = unknown
0.00.068.438 I print_info: ssm_d_conv       = 0
0.00.068.438 I print_info: ssm_d_inner      = 0
0.00.068.438 I print_info: ssm_d_state      = 0
0.00.068.439 I print_info: ssm_dt_rank      = 0
0.00.068.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.440 I print_info: model type       = 1.4B
0.00.068.440 I print_info: model params     = 1.41 B
0.00.068.441 I print_info: general.name     = 1.4B
0.00.068.443 I print_info: vocab type       = BPE
0.00.068.444 I print_info: n_vocab          = 50304
0.00.068.444 I print_info: n_merges         = 50009
0.00.068.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: LF token         = 187 'Ċ'
0.00.068.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: max token length = 1024
0.00.068.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.183 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.205 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.563 I llama_context: constructing llama_context
0.00.326.599 I llama_context: n_seq_max     = 1
0.00.326.606 I llama_context: n_ctx         = 2048
0.00.326.613 I llama_context: n_ctx_per_seq = 2048
0.00.326.620 I llama_context: n_batch       = 2048
0.00.326.626 I llama_context: n_ubatch      = 512
0.00.326.646 I llama_context: causal_attn   = 1
0.00.326.653 I llama_context: flash_attn    = 0
0.00.326.664 I llama_context: freq_base     = 10000.0
0.00.326.685 I llama_context: freq_scale    = 1
0.00.326.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.739 I llama_context: graph nodes  = 1063
0.00.408.739 I llama_context: graph splits = 1
0.00.408.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.424 I main: llama threadpool init, n_threads = 4
0.00.507.446 I 
0.00.507.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.533 I 
0.00.507.631 I sampler seed: 1234
0.00.507.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.656 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.815.451 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.815.456 I llama_perf_context_print:        load time =     505.71 ms
0.02.815.457 I llama_perf_context_print: prompt eval time =      55.14 ms /     7 tokens (    7.88 ms per token,   126.95 tokens per second)
0.02.815.458 I llama_perf_context_print:        eval time =    2240.36 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.815.459 I llama_perf_context_print:       total time =    2309.17 ms /    70 tokens

real	0m2.888s
user	0m10.312s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q8_0
0.00.021.438 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.818 I load: special tokens cache size = 25
0.00.067.971 I load: token to piece cache size = 0.2984 MB
0.00.067.998 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.067.999 I print_info: n_embd           = 2048
0.00.067.999 I print_info: n_layer          = 24
0.00.068.013 I print_info: n_head           = 16
0.00.068.015 I print_info: n_head_kv        = 16
0.00.068.015 I print_info: n_rot            = 32
0.00.068.015 I print_info: n_swa            = 0
0.00.068.016 I print_info: is_swa_any       = 0
0.00.068.016 I print_info: n_embd_head_k    = 128
0.00.068.017 I print_info: n_embd_head_v    = 128
0.00.068.018 I print_info: n_gqa            = 1
0.00.068.020 I print_info: n_embd_k_gqa     = 2048
0.00.068.021 I print_info: n_embd_v_gqa     = 2048
0.00.068.022 I print_info: f_norm_eps       = 1.0e-05
0.00.068.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.024 I print_info: f_logit_scale    = 0.0e+00
0.00.068.024 I print_info: f_attn_scale     = 0.0e+00
0.00.068.025 I print_info: n_ff             = 8192
0.00.068.025 I print_info: n_expert         = 0
0.00.068.025 I print_info: n_expert_used    = 0
0.00.068.026 I print_info: causal attn      = 1
0.00.068.026 I print_info: pooling type     = 0
0.00.068.026 I print_info: rope type        = 2
0.00.068.026 I print_info: rope scaling     = linear
0.00.068.027 I print_info: freq_base_train  = 10000.0
0.00.068.028 I print_info: freq_scale_train = 1
0.00.068.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.029 I print_info: rope_finetuned   = unknown
0.00.068.029 I print_info: ssm_d_conv       = 0
0.00.068.029 I print_info: ssm_d_inner      = 0
0.00.068.029 I print_info: ssm_d_state      = 0
0.00.068.029 I print_info: ssm_dt_rank      = 0
0.00.068.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.030 I print_info: model type       = 1.4B
0.00.068.031 I print_info: model params     = 1.41 B
0.00.068.031 I print_info: general.name     = 1.4B
0.00.068.033 I print_info: vocab type       = BPE
0.00.068.034 I print_info: n_vocab          = 50304
0.00.068.034 I print_info: n_merges         = 50009
0.00.068.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: LF token         = 187 'Ċ'
0.00.068.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: max token length = 1024
0.00.068.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.528 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.542 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.599 I llama_context: constructing llama_context
0.00.324.630 I llama_context: n_seq_max     = 1
0.00.324.637 I llama_context: n_ctx         = 128
0.00.324.644 I llama_context: n_ctx_per_seq = 128
0.00.324.651 I llama_context: n_batch       = 128
0.00.324.658 I llama_context: n_ubatch      = 128
0.00.324.678 I llama_context: causal_attn   = 1
0.00.324.685 I llama_context: flash_attn    = 0
0.00.324.697 I llama_context: freq_base     = 10000.0
0.00.324.704 I llama_context: freq_scale    = 1
0.00.324.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.775 I llama_context: graph nodes  = 1063
0.00.338.782 I llama_context: graph splits = 1
0.00.338.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.023 I 
0.00.401.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.141 I perplexity: tokenizing the input ..
0.00.407.609 I perplexity: tokenization took 6.465 ms
0.00.407.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.893 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.810.851 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.810.898 I llama_perf_context_print:        load time =     400.59 ms
0.00.810.912 I llama_perf_context_print: prompt eval time =     398.31 ms /   128 tokens (    3.11 ms per token,   321.35 tokens per second)
0.00.810.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.914 I llama_perf_context_print:       total time =     409.90 ms /   129 tokens

real	0m0.880s
user	0m2.631s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_0
0.00.022.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.419 I load: special tokens cache size = 25
0.00.068.597 I load: token to piece cache size = 0.2984 MB
0.00.068.624 I print_info: arch             = gptneox
0.00.068.624 I print_info: vocab_only       = 0
0.00.068.624 I print_info: n_ctx_train      = 2048
0.00.068.625 I print_info: n_embd           = 2048
0.00.068.625 I print_info: n_layer          = 24
0.00.068.638 I print_info: n_head           = 16
0.00.068.640 I print_info: n_head_kv        = 16
0.00.068.640 I print_info: n_rot            = 32
0.00.068.641 I print_info: n_swa            = 0
0.00.068.642 I print_info: is_swa_any       = 0
0.00.068.642 I print_info: n_embd_head_k    = 128
0.00.068.642 I print_info: n_embd_head_v    = 128
0.00.068.644 I print_info: n_gqa            = 1
0.00.068.646 I print_info: n_embd_k_gqa     = 2048
0.00.068.647 I print_info: n_embd_v_gqa     = 2048
0.00.068.648 I print_info: f_norm_eps       = 1.0e-05
0.00.068.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.650 I print_info: f_logit_scale    = 0.0e+00
0.00.068.650 I print_info: f_attn_scale     = 0.0e+00
0.00.068.651 I print_info: n_ff             = 8192
0.00.068.651 I print_info: n_expert         = 0
0.00.068.652 I print_info: n_expert_used    = 0
0.00.068.652 I print_info: causal attn      = 1
0.00.068.652 I print_info: pooling type     = 0
0.00.068.653 I print_info: rope type        = 2
0.00.068.653 I print_info: rope scaling     = linear
0.00.068.654 I print_info: freq_base_train  = 10000.0
0.00.068.655 I print_info: freq_scale_train = 1
0.00.068.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.655 I print_info: rope_finetuned   = unknown
0.00.068.656 I print_info: ssm_d_conv       = 0
0.00.068.656 I print_info: ssm_d_inner      = 0
0.00.068.656 I print_info: ssm_d_state      = 0
0.00.068.656 I print_info: ssm_dt_rank      = 0
0.00.068.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.657 I print_info: model type       = 1.4B
0.00.068.658 I print_info: model params     = 1.41 B
0.00.068.658 I print_info: general.name     = 1.4B
0.00.068.661 I print_info: vocab type       = BPE
0.00.068.662 I print_info: n_vocab          = 50304
0.00.068.662 I print_info: n_merges         = 50009
0.00.068.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: LF token         = 187 'Ċ'
0.00.068.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: max token length = 1024
0.00.068.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.286 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.307 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.191 I llama_context: constructing llama_context
0.00.235.227 I llama_context: n_seq_max     = 1
0.00.235.234 I llama_context: n_ctx         = 2048
0.00.235.241 I llama_context: n_ctx_per_seq = 2048
0.00.235.247 I llama_context: n_batch       = 2048
0.00.235.254 I llama_context: n_ubatch      = 512
0.00.235.260 I llama_context: causal_attn   = 1
0.00.235.261 I llama_context: flash_attn    = 0
0.00.235.265 I llama_context: freq_base     = 10000.0
0.00.235.266 I llama_context: freq_scale    = 1
0.00.235.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.653 I llama_context: graph nodes  = 1063
0.00.315.653 I llama_context: graph splits = 1
0.00.315.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.252 I main: llama threadpool init, n_threads = 4
0.00.400.274 I 
0.00.400.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.361 I 
0.00.400.501 I sampler seed: 1234
0.00.400.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.525 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.940.565 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.01.940.571 I llama_perf_context_print:        load time =     398.59 ms
0.01.940.572 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.83 tokens per second)
0.01.940.573 I llama_perf_context_print:        eval time =    1484.97 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.940.574 I llama_perf_context_print:       total time =    1541.41 ms /    70 tokens

real	0m1.991s
user	0m6.947s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_0
0.00.021.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.849 I load: special tokens cache size = 25
0.00.067.901 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.929 I print_info: vocab_only       = 0
0.00.067.929 I print_info: n_ctx_train      = 2048
0.00.067.929 I print_info: n_embd           = 2048
0.00.067.930 I print_info: n_layer          = 24
0.00.067.944 I print_info: n_head           = 16
0.00.067.945 I print_info: n_head_kv        = 16
0.00.067.946 I print_info: n_rot            = 32
0.00.067.946 I print_info: n_swa            = 0
0.00.067.947 I print_info: is_swa_any       = 0
0.00.067.947 I print_info: n_embd_head_k    = 128
0.00.067.948 I print_info: n_embd_head_v    = 128
0.00.067.949 I print_info: n_gqa            = 1
0.00.067.951 I print_info: n_embd_k_gqa     = 2048
0.00.067.952 I print_info: n_embd_v_gqa     = 2048
0.00.067.954 I print_info: f_norm_eps       = 1.0e-05
0.00.067.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.956 I print_info: f_logit_scale    = 0.0e+00
0.00.067.956 I print_info: f_attn_scale     = 0.0e+00
0.00.067.957 I print_info: n_ff             = 8192
0.00.067.957 I print_info: n_expert         = 0
0.00.067.958 I print_info: n_expert_used    = 0
0.00.067.958 I print_info: causal attn      = 1
0.00.067.958 I print_info: pooling type     = 0
0.00.067.958 I print_info: rope type        = 2
0.00.067.959 I print_info: rope scaling     = linear
0.00.067.960 I print_info: freq_base_train  = 10000.0
0.00.067.960 I print_info: freq_scale_train = 1
0.00.067.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.961 I print_info: rope_finetuned   = unknown
0.00.067.961 I print_info: ssm_d_conv       = 0
0.00.067.962 I print_info: ssm_d_inner      = 0
0.00.067.962 I print_info: ssm_d_state      = 0
0.00.067.962 I print_info: ssm_dt_rank      = 0
0.00.067.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.963 I print_info: model type       = 1.4B
0.00.067.963 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.966 I print_info: vocab type       = BPE
0.00.067.967 I print_info: n_vocab          = 50304
0.00.067.967 I print_info: n_merges         = 50009
0.00.067.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: LF token         = 187 'Ċ'
0.00.067.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: max token length = 1024
0.00.067.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.115 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.138 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.419 I llama_context: constructing llama_context
0.00.234.435 I llama_context: n_seq_max     = 1
0.00.234.436 I llama_context: n_ctx         = 128
0.00.234.436 I llama_context: n_ctx_per_seq = 128
0.00.234.436 I llama_context: n_batch       = 128
0.00.234.437 I llama_context: n_ubatch      = 128
0.00.234.437 I llama_context: causal_attn   = 1
0.00.234.438 I llama_context: flash_attn    = 0
0.00.234.443 I llama_context: freq_base     = 10000.0
0.00.234.444 I llama_context: freq_scale    = 1
0.00.234.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.747 I llama_context: graph nodes  = 1063
0.00.248.748 I llama_context: graph splits = 1
0.00.248.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.721 I 
0.00.293.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.847 I perplexity: tokenizing the input ..
0.00.300.338 I perplexity: tokenization took 6.487 ms
0.00.300.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.248 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.136 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.254 I llama_perf_context_print:        load time =     293.30 ms
0.00.752.256 I llama_perf_context_print: prompt eval time =     446.93 ms /   128 tokens (    3.49 ms per token,   286.40 tokens per second)
0.00.752.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.260 I llama_perf_context_print:       total time =     458.56 ms /   129 tokens

real	0m0.800s
user	0m2.540s
sys	0m0.505s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_1
0.00.021.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.759 I load: special tokens cache size = 25
0.00.068.011 I load: token to piece cache size = 0.2984 MB
0.00.068.038 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.039 I print_info: n_ctx_train      = 2048
0.00.068.039 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.053 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.055 I print_info: n_rot            = 32
0.00.068.055 I print_info: n_swa            = 0
0.00.068.057 I print_info: is_swa_any       = 0
0.00.068.057 I print_info: n_embd_head_k    = 128
0.00.068.057 I print_info: n_embd_head_v    = 128
0.00.068.059 I print_info: n_gqa            = 1
0.00.068.060 I print_info: n_embd_k_gqa     = 2048
0.00.068.062 I print_info: n_embd_v_gqa     = 2048
0.00.068.063 I print_info: f_norm_eps       = 1.0e-05
0.00.068.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.065 I print_info: f_logit_scale    = 0.0e+00
0.00.068.065 I print_info: f_attn_scale     = 0.0e+00
0.00.068.066 I print_info: n_ff             = 8192
0.00.068.066 I print_info: n_expert         = 0
0.00.068.067 I print_info: n_expert_used    = 0
0.00.068.067 I print_info: causal attn      = 1
0.00.068.067 I print_info: pooling type     = 0
0.00.068.067 I print_info: rope type        = 2
0.00.068.067 I print_info: rope scaling     = linear
0.00.068.069 I print_info: freq_base_train  = 10000.0
0.00.068.069 I print_info: freq_scale_train = 1
0.00.068.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.070 I print_info: rope_finetuned   = unknown
0.00.068.070 I print_info: ssm_d_conv       = 0
0.00.068.070 I print_info: ssm_d_inner      = 0
0.00.068.071 I print_info: ssm_d_state      = 0
0.00.068.071 I print_info: ssm_dt_rank      = 0
0.00.068.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.072 I print_info: model type       = 1.4B
0.00.068.073 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.075 I print_info: vocab type       = BPE
0.00.068.076 I print_info: n_vocab          = 50304
0.00.068.076 I print_info: n_merges         = 50009
0.00.068.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: LF token         = 187 'Ċ'
0.00.068.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: max token length = 1024
0.00.068.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.380 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.401 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.581 I llama_context: constructing llama_context
0.00.247.601 I llama_context: n_seq_max     = 1
0.00.247.601 I llama_context: n_ctx         = 2048
0.00.247.602 I llama_context: n_ctx_per_seq = 2048
0.00.247.602 I llama_context: n_batch       = 2048
0.00.247.602 I llama_context: n_ubatch      = 512
0.00.247.603 I llama_context: causal_attn   = 1
0.00.247.603 I llama_context: flash_attn    = 0
0.00.247.608 I llama_context: freq_base     = 10000.0
0.00.247.609 I llama_context: freq_scale    = 1
0.00.247.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.056 I llama_context: graph nodes  = 1063
0.00.329.056 I llama_context: graph splits = 1
0.00.329.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.635 I main: llama threadpool init, n_threads = 4
0.00.413.658 I 
0.00.413.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.769 I 
0.00.413.931 I sampler seed: 1234
0.00.413.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.959 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.075.630 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.075.636 I llama_perf_context_print:        load time =     412.00 ms
0.02.075.638 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.38 tokens per second)
0.02.075.639 I llama_perf_context_print:        eval time =    1606.94 ms /    63 runs   (   25.51 ms per token,    39.20 tokens per second)
0.02.075.640 I llama_perf_context_print:       total time =    1663.11 ms /    70 tokens

real	0m2.127s
user	0m7.518s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_1
0.00.021.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.369 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.420 I print_info: arch             = gptneox
0.00.067.421 I print_info: vocab_only       = 0
0.00.067.421 I print_info: n_ctx_train      = 2048
0.00.067.421 I print_info: n_embd           = 2048
0.00.067.422 I print_info: n_layer          = 24
0.00.067.436 I print_info: n_head           = 16
0.00.067.438 I print_info: n_head_kv        = 16
0.00.067.438 I print_info: n_rot            = 32
0.00.067.438 I print_info: n_swa            = 0
0.00.067.440 I print_info: is_swa_any       = 0
0.00.067.440 I print_info: n_embd_head_k    = 128
0.00.067.440 I print_info: n_embd_head_v    = 128
0.00.067.442 I print_info: n_gqa            = 1
0.00.067.443 I print_info: n_embd_k_gqa     = 2048
0.00.067.445 I print_info: n_embd_v_gqa     = 2048
0.00.067.446 I print_info: f_norm_eps       = 1.0e-05
0.00.067.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.447 I print_info: f_logit_scale    = 0.0e+00
0.00.067.447 I print_info: f_attn_scale     = 0.0e+00
0.00.067.448 I print_info: n_ff             = 8192
0.00.067.448 I print_info: n_expert         = 0
0.00.067.449 I print_info: n_expert_used    = 0
0.00.067.449 I print_info: causal attn      = 1
0.00.067.449 I print_info: pooling type     = 0
0.00.067.449 I print_info: rope type        = 2
0.00.067.449 I print_info: rope scaling     = linear
0.00.067.450 I print_info: freq_base_train  = 10000.0
0.00.067.451 I print_info: freq_scale_train = 1
0.00.067.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.452 I print_info: rope_finetuned   = unknown
0.00.067.452 I print_info: ssm_d_conv       = 0
0.00.067.452 I print_info: ssm_d_inner      = 0
0.00.067.452 I print_info: ssm_d_state      = 0
0.00.067.453 I print_info: ssm_dt_rank      = 0
0.00.067.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.453 I print_info: model type       = 1.4B
0.00.067.454 I print_info: model params     = 1.41 B
0.00.067.454 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.457 I print_info: n_vocab          = 50304
0.00.067.458 I print_info: n_merges         = 50009
0.00.067.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: LF token         = 187 'Ċ'
0.00.067.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: max token length = 1024
0.00.067.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.458 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.479 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.400 I llama_context: constructing llama_context
0.00.249.456 I llama_context: n_seq_max     = 1
0.00.249.487 I llama_context: n_ctx         = 128
0.00.249.504 I llama_context: n_ctx_per_seq = 128
0.00.249.523 I llama_context: n_batch       = 128
0.00.249.539 I llama_context: n_ubatch      = 128
0.00.249.569 I llama_context: causal_attn   = 1
0.00.249.585 I llama_context: flash_attn    = 0
0.00.249.608 I llama_context: freq_base     = 10000.0
0.00.249.639 I llama_context: freq_scale    = 1
0.00.249.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.782 I llama_context: graph nodes  = 1063
0.00.263.798 I llama_context: graph splits = 1
0.00.263.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.370 I 
0.00.309.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.497 I perplexity: tokenizing the input ..
0.00.315.934 I perplexity: tokenization took 6.432 ms
0.00.315.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.098 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.782.131 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.782.195 I llama_perf_context_print:        load time =     308.98 ms
0.00.782.212 I llama_perf_context_print: prompt eval time =     461.17 ms /   128 tokens (    3.60 ms per token,   277.55 tokens per second)
0.00.782.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.215 I llama_perf_context_print:       total time =     472.85 ms /   129 tokens

real	0m0.833s
user	0m2.742s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_0
0.00.021.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.066.958 I load: token to piece cache size = 0.2984 MB
0.00.066.984 I print_info: arch             = gptneox
0.00.066.985 I print_info: vocab_only       = 0
0.00.066.985 I print_info: n_ctx_train      = 2048
0.00.066.985 I print_info: n_embd           = 2048
0.00.066.986 I print_info: n_layer          = 24
0.00.067.001 I print_info: n_head           = 16
0.00.067.003 I print_info: n_head_kv        = 16
0.00.067.003 I print_info: n_rot            = 32
0.00.067.003 I print_info: n_swa            = 0
0.00.067.004 I print_info: is_swa_any       = 0
0.00.067.005 I print_info: n_embd_head_k    = 128
0.00.067.005 I print_info: n_embd_head_v    = 128
0.00.067.007 I print_info: n_gqa            = 1
0.00.067.008 I print_info: n_embd_k_gqa     = 2048
0.00.067.010 I print_info: n_embd_v_gqa     = 2048
0.00.067.011 I print_info: f_norm_eps       = 1.0e-05
0.00.067.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.013 I print_info: f_logit_scale    = 0.0e+00
0.00.067.013 I print_info: f_attn_scale     = 0.0e+00
0.00.067.014 I print_info: n_ff             = 8192
0.00.067.014 I print_info: n_expert         = 0
0.00.067.014 I print_info: n_expert_used    = 0
0.00.067.015 I print_info: causal attn      = 1
0.00.067.015 I print_info: pooling type     = 0
0.00.067.015 I print_info: rope type        = 2
0.00.067.016 I print_info: rope scaling     = linear
0.00.067.017 I print_info: freq_base_train  = 10000.0
0.00.067.018 I print_info: freq_scale_train = 1
0.00.067.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.018 I print_info: rope_finetuned   = unknown
0.00.067.018 I print_info: ssm_d_conv       = 0
0.00.067.019 I print_info: ssm_d_inner      = 0
0.00.067.019 I print_info: ssm_d_state      = 0
0.00.067.019 I print_info: ssm_dt_rank      = 0
0.00.067.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.020 I print_info: model type       = 1.4B
0.00.067.021 I print_info: model params     = 1.41 B
0.00.067.021 I print_info: general.name     = 1.4B
0.00.067.023 I print_info: vocab type       = BPE
0.00.067.024 I print_info: n_vocab          = 50304
0.00.067.025 I print_info: n_merges         = 50009
0.00.067.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: max token length = 1024
0.00.067.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.610 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.624 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.950 I llama_context: constructing llama_context
0.00.142.969 I llama_context: n_seq_max     = 1
0.00.142.969 I llama_context: n_ctx         = 2048
0.00.142.970 I llama_context: n_ctx_per_seq = 2048
0.00.142.970 I llama_context: n_batch       = 2048
0.00.142.970 I llama_context: n_ubatch      = 512
0.00.142.971 I llama_context: causal_attn   = 1
0.00.142.971 I llama_context: flash_attn    = 0
0.00.142.975 I llama_context: freq_base     = 10000.0
0.00.142.976 I llama_context: freq_scale    = 1
0.00.143.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.493 I llama_context: graph nodes  = 1063
0.00.224.493 I llama_context: graph splits = 1
0.00.224.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.222 I main: llama threadpool init, n_threads = 4
0.00.306.244 I 
0.00.306.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.349 I 
0.00.306.460 I sampler seed: 1234
0.00.306.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.486 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.813.291 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.813.296 I llama_perf_context_print:        load time =     304.54 ms
0.02.813.298 I llama_perf_context_print: prompt eval time =      82.35 ms /     7 tokens (   11.76 ms per token,    85.00 tokens per second)
0.02.813.300 I llama_perf_context_print:        eval time =    2411.95 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.02.813.301 I llama_perf_context_print:       total time =    2508.17 ms /    70 tokens

real	0m2.867s
user	0m10.380s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q5_0
0.00.021.512 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.740 I load: special tokens cache size = 25
0.00.067.828 I load: token to piece cache size = 0.2984 MB
0.00.067.854 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.855 I print_info: n_ctx_train      = 2048
0.00.067.855 I print_info: n_embd           = 2048
0.00.067.856 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.871 I print_info: n_head_kv        = 16
0.00.067.871 I print_info: n_rot            = 32
0.00.067.872 I print_info: n_swa            = 0
0.00.067.873 I print_info: is_swa_any       = 0
0.00.067.873 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.875 I print_info: n_gqa            = 1
0.00.067.877 I print_info: n_embd_k_gqa     = 2048
0.00.067.878 I print_info: n_embd_v_gqa     = 2048
0.00.067.879 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.880 I print_info: f_logit_scale    = 0.0e+00
0.00.067.881 I print_info: f_attn_scale     = 0.0e+00
0.00.067.881 I print_info: n_ff             = 8192
0.00.067.882 I print_info: n_expert         = 0
0.00.067.882 I print_info: n_expert_used    = 0
0.00.067.882 I print_info: causal attn      = 1
0.00.067.883 I print_info: pooling type     = 0
0.00.067.883 I print_info: rope type        = 2
0.00.067.883 I print_info: rope scaling     = linear
0.00.067.884 I print_info: freq_base_train  = 10000.0
0.00.067.885 I print_info: freq_scale_train = 1
0.00.067.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.885 I print_info: rope_finetuned   = unknown
0.00.067.886 I print_info: ssm_d_conv       = 0
0.00.067.886 I print_info: ssm_d_inner      = 0
0.00.067.886 I print_info: ssm_d_state      = 0
0.00.067.886 I print_info: ssm_dt_rank      = 0
0.00.067.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.887 I print_info: model type       = 1.4B
0.00.067.888 I print_info: model params     = 1.41 B
0.00.067.888 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.891 I print_info: n_vocab          = 50304
0.00.067.891 I print_info: n_merges         = 50009
0.00.067.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: LF token         = 187 'Ċ'
0.00.067.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: max token length = 1024
0.00.067.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.547 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.569 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.259 I llama_context: constructing llama_context
0.00.144.277 I llama_context: n_seq_max     = 1
0.00.144.277 I llama_context: n_ctx         = 128
0.00.144.278 I llama_context: n_ctx_per_seq = 128
0.00.144.278 I llama_context: n_batch       = 128
0.00.144.279 I llama_context: n_ubatch      = 128
0.00.144.279 I llama_context: causal_attn   = 1
0.00.144.280 I llama_context: flash_attn    = 0
0.00.144.284 I llama_context: freq_base     = 10000.0
0.00.144.285 I llama_context: freq_scale    = 1
0.00.144.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.272 I llama_context: graph nodes  = 1063
0.00.158.272 I llama_context: graph splits = 1
0.00.158.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.436 I 
0.00.214.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.541 I perplexity: tokenizing the input ..
0.00.220.643 I perplexity: tokenization took 6.099 ms
0.00.220.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.106 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.149 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.190 I llama_perf_context_print:        load time =     214.06 ms
0.01.365.204 I llama_perf_context_print: prompt eval time =    1139.51 ms /   128 tokens (    8.90 ms per token,   112.33 tokens per second)
0.01.365.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.206 I llama_perf_context_print:       total time =    1150.78 ms /   129 tokens

real	0m1.417s
user	0m4.955s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q5_1
0.00.021.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.862 I load: special tokens cache size = 25
0.00.067.991 I load: token to piece cache size = 0.2984 MB
0.00.068.020 I print_info: arch             = gptneox
0.00.068.020 I print_info: vocab_only       = 0
0.00.068.021 I print_info: n_ctx_train      = 2048
0.00.068.021 I print_info: n_embd           = 2048
0.00.068.021 I print_info: n_layer          = 24
0.00.068.037 I print_info: n_head           = 16
0.00.068.039 I print_info: n_head_kv        = 16
0.00.068.039 I print_info: n_rot            = 32
0.00.068.039 I print_info: n_swa            = 0
0.00.068.040 I print_info: is_swa_any       = 0
0.00.068.041 I print_info: n_embd_head_k    = 128
0.00.068.041 I print_info: n_embd_head_v    = 128
0.00.068.043 I print_info: n_gqa            = 1
0.00.068.045 I print_info: n_embd_k_gqa     = 2048
0.00.068.046 I print_info: n_embd_v_gqa     = 2048
0.00.068.047 I print_info: f_norm_eps       = 1.0e-05
0.00.068.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.049 I print_info: f_logit_scale    = 0.0e+00
0.00.068.049 I print_info: f_attn_scale     = 0.0e+00
0.00.068.050 I print_info: n_ff             = 8192
0.00.068.051 I print_info: n_expert         = 0
0.00.068.051 I print_info: n_expert_used    = 0
0.00.068.051 I print_info: causal attn      = 1
0.00.068.052 I print_info: pooling type     = 0
0.00.068.052 I print_info: rope type        = 2
0.00.068.052 I print_info: rope scaling     = linear
0.00.068.053 I print_info: freq_base_train  = 10000.0
0.00.068.054 I print_info: freq_scale_train = 1
0.00.068.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.055 I print_info: rope_finetuned   = unknown
0.00.068.055 I print_info: ssm_d_conv       = 0
0.00.068.055 I print_info: ssm_d_inner      = 0
0.00.068.055 I print_info: ssm_d_state      = 0
0.00.068.056 I print_info: ssm_dt_rank      = 0
0.00.068.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.057 I print_info: model type       = 1.4B
0.00.068.057 I print_info: model params     = 1.41 B
0.00.068.057 I print_info: general.name     = 1.4B
0.00.068.060 I print_info: vocab type       = BPE
0.00.068.061 I print_info: n_vocab          = 50304
0.00.068.061 I print_info: n_merges         = 50009
0.00.068.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: LF token         = 187 'Ċ'
0.00.068.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: max token length = 1024
0.00.068.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.309 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.324 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.237 I llama_context: constructing llama_context
0.00.150.253 I llama_context: n_seq_max     = 1
0.00.150.253 I llama_context: n_ctx         = 2048
0.00.150.254 I llama_context: n_ctx_per_seq = 2048
0.00.150.254 I llama_context: n_batch       = 2048
0.00.150.254 I llama_context: n_ubatch      = 512
0.00.150.254 I llama_context: causal_attn   = 1
0.00.150.255 I llama_context: flash_attn    = 0
0.00.150.258 I llama_context: freq_base     = 10000.0
0.00.150.259 I llama_context: freq_scale    = 1
0.00.150.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.304 I llama_context: graph nodes  = 1063
0.00.232.305 I llama_context: graph splits = 1
0.00.232.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.411 I main: llama threadpool init, n_threads = 4
0.00.337.432 I 
0.00.337.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.519 I 
0.00.337.613 I sampler seed: 1234
0.00.337.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.636 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.023.307 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.03.023.312 I llama_perf_context_print:        load time =     335.74 ms
0.03.023.314 I llama_perf_context_print: prompt eval time =     130.42 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.03.023.315 I llama_perf_context_print:        eval time =    2543.35 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.023.316 I llama_perf_context_print:       total time =    2686.99 ms /    70 tokens

real	0m3.080s
user	0m11.189s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q5_1
0.00.021.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.624 I print_info: arch             = gptneox
0.00.067.624 I print_info: vocab_only       = 0
0.00.067.624 I print_info: n_ctx_train      = 2048
0.00.067.625 I print_info: n_embd           = 2048
0.00.067.625 I print_info: n_layer          = 24
0.00.067.640 I print_info: n_head           = 16
0.00.067.641 I print_info: n_head_kv        = 16
0.00.067.642 I print_info: n_rot            = 32
0.00.067.642 I print_info: n_swa            = 0
0.00.067.643 I print_info: is_swa_any       = 0
0.00.067.643 I print_info: n_embd_head_k    = 128
0.00.067.643 I print_info: n_embd_head_v    = 128
0.00.067.645 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.648 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: f_attn_scale     = 0.0e+00
0.00.067.652 I print_info: n_ff             = 8192
0.00.067.652 I print_info: n_expert         = 0
0.00.067.652 I print_info: n_expert_used    = 0
0.00.067.652 I print_info: causal attn      = 1
0.00.067.653 I print_info: pooling type     = 0
0.00.067.653 I print_info: rope type        = 2
0.00.067.653 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.655 I print_info: freq_scale_train = 1
0.00.067.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.656 I print_info: ssm_d_conv       = 0
0.00.067.656 I print_info: ssm_d_inner      = 0
0.00.067.656 I print_info: ssm_d_state      = 0
0.00.067.656 I print_info: ssm_dt_rank      = 0
0.00.067.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.659 I print_info: model type       = 1.4B
0.00.067.660 I print_info: model params     = 1.41 B
0.00.067.661 I print_info: general.name     = 1.4B
0.00.067.663 I print_info: vocab type       = BPE
0.00.067.664 I print_info: n_vocab          = 50304
0.00.067.664 I print_info: n_merges         = 50009
0.00.067.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: max token length = 1024
0.00.067.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.254 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.275 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.706 I llama_context: constructing llama_context
0.00.148.725 I llama_context: n_seq_max     = 1
0.00.148.726 I llama_context: n_ctx         = 128
0.00.148.726 I llama_context: n_ctx_per_seq = 128
0.00.148.726 I llama_context: n_batch       = 128
0.00.148.727 I llama_context: n_ubatch      = 128
0.00.148.727 I llama_context: causal_attn   = 1
0.00.148.728 I llama_context: flash_attn    = 0
0.00.148.731 I llama_context: freq_base     = 10000.0
0.00.148.732 I llama_context: freq_scale    = 1
0.00.148.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.288 I llama_context: graph nodes  = 1063
0.00.162.288 I llama_context: graph splits = 1
0.00.162.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.974 I 
0.00.232.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.080 I perplexity: tokenizing the input ..
0.00.238.424 I perplexity: tokenization took 6.34 ms
0.00.238.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.083 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.095 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.145 I llama_perf_context_print:        load time =     231.59 ms
0.02.229.160 I llama_perf_context_print: prompt eval time =    1985.69 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.229.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.162 I llama_perf_context_print:       total time =    1997.20 ms /   129 tokens

real	0m2.282s
user	0m8.386s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q2_K - Medium
0.00.021.459 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.894 I load: special tokens cache size = 25
0.00.067.041 I load: token to piece cache size = 0.2984 MB
0.00.067.069 I print_info: arch             = gptneox
0.00.067.069 I print_info: vocab_only       = 0
0.00.067.070 I print_info: n_ctx_train      = 2048
0.00.067.070 I print_info: n_embd           = 2048
0.00.067.070 I print_info: n_layer          = 24
0.00.067.085 I print_info: n_head           = 16
0.00.067.087 I print_info: n_head_kv        = 16
0.00.067.087 I print_info: n_rot            = 32
0.00.067.087 I print_info: n_swa            = 0
0.00.067.089 I print_info: is_swa_any       = 0
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.089 I print_info: n_embd_head_v    = 128
0.00.067.091 I print_info: n_gqa            = 1
0.00.067.092 I print_info: n_embd_k_gqa     = 2048
0.00.067.094 I print_info: n_embd_v_gqa     = 2048
0.00.067.095 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.097 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.099 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.101 I print_info: freq_base_train  = 10000.0
0.00.067.102 I print_info: freq_scale_train = 1
0.00.067.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.102 I print_info: rope_finetuned   = unknown
0.00.067.102 I print_info: ssm_d_conv       = 0
0.00.067.103 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.103 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.104 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.107 I print_info: vocab type       = BPE
0.00.067.108 I print_info: n_vocab          = 50304
0.00.067.109 I print_info: n_merges         = 50009
0.00.067.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.063 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.082 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.764 I llama_context: constructing llama_context
0.00.118.779 I llama_context: n_seq_max     = 1
0.00.118.779 I llama_context: n_ctx         = 2048
0.00.118.779 I llama_context: n_ctx_per_seq = 2048
0.00.118.780 I llama_context: n_batch       = 2048
0.00.118.780 I llama_context: n_ubatch      = 512
0.00.118.781 I llama_context: causal_attn   = 1
0.00.118.781 I llama_context: flash_attn    = 0
0.00.118.784 I llama_context: freq_base     = 10000.0
0.00.118.785 I llama_context: freq_scale    = 1
0.00.118.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.081 I llama_context: graph nodes  = 1063
0.00.200.081 I llama_context: graph splits = 1
0.00.200.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.270 I main: llama threadpool init, n_threads = 4
0.00.284.292 I 
0.00.284.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.387 I 
0.00.284.502 I sampler seed: 1234
0.00.284.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.525 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.902.215 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33777.35 tokens per second)
0.01.902.220 I llama_perf_context_print:        load time =     282.68 ms
0.01.902.221 I llama_perf_context_print: prompt eval time =      87.46 ms /     7 tokens (   12.49 ms per token,    80.04 tokens per second)
0.01.902.222 I llama_perf_context_print:        eval time =    1519.38 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.902.223 I llama_perf_context_print:       total time =    1619.03 ms /    70 tokens

real	0m1.942s
user	0m6.847s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q2_K - Medium
0.00.021.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.067.292 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.321 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.322 I print_info: n_layer          = 24
0.00.067.336 I print_info: n_head           = 16
0.00.067.338 I print_info: n_head_kv        = 16
0.00.067.338 I print_info: n_rot            = 32
0.00.067.338 I print_info: n_swa            = 0
0.00.067.339 I print_info: is_swa_any       = 0
0.00.067.340 I print_info: n_embd_head_k    = 128
0.00.067.340 I print_info: n_embd_head_v    = 128
0.00.067.342 I print_info: n_gqa            = 1
0.00.067.343 I print_info: n_embd_k_gqa     = 2048
0.00.067.344 I print_info: n_embd_v_gqa     = 2048
0.00.067.346 I print_info: f_norm_eps       = 1.0e-05
0.00.067.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.347 I print_info: f_logit_scale    = 0.0e+00
0.00.067.348 I print_info: f_attn_scale     = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.350 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.351 I print_info: causal attn      = 1
0.00.067.352 I print_info: pooling type     = 0
0.00.067.353 I print_info: rope type        = 2
0.00.067.354 I print_info: rope scaling     = linear
0.00.067.356 I print_info: freq_base_train  = 10000.0
0.00.067.356 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: ssm_d_conv       = 0
0.00.067.359 I print_info: ssm_d_inner      = 0
0.00.067.359 I print_info: ssm_d_state      = 0
0.00.067.372 I print_info: ssm_dt_rank      = 0
0.00.067.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.373 I print_info: model type       = 1.4B
0.00.067.373 I print_info: model params     = 1.41 B
0.00.067.374 I print_info: general.name     = 1.4B
0.00.067.376 I print_info: vocab type       = BPE
0.00.067.377 I print_info: n_vocab          = 50304
0.00.067.377 I print_info: n_merges         = 50009
0.00.067.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: LF token         = 187 'Ċ'
0.00.067.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: max token length = 1024
0.00.067.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.303 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.318 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.852 I llama_context: constructing llama_context
0.00.118.869 I llama_context: n_seq_max     = 1
0.00.118.870 I llama_context: n_ctx         = 128
0.00.118.870 I llama_context: n_ctx_per_seq = 128
0.00.118.870 I llama_context: n_batch       = 128
0.00.118.871 I llama_context: n_ubatch      = 128
0.00.118.871 I llama_context: causal_attn   = 1
0.00.118.871 I llama_context: flash_attn    = 0
0.00.118.874 I llama_context: freq_base     = 10000.0
0.00.118.875 I llama_context: freq_scale    = 1
0.00.118.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.712 I llama_context: graph nodes  = 1063
0.00.132.712 I llama_context: graph splits = 1
0.00.132.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.276 I 
0.00.173.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.397 I perplexity: tokenizing the input ..
0.00.179.796 I perplexity: tokenization took 6.395 ms
0.00.179.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.128 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.241 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.283 I llama_perf_context_print:        load time =     172.87 ms
0.01.489.299 I llama_perf_context_print: prompt eval time =    1304.49 ms /   128 tokens (   10.19 ms per token,    98.12 tokens per second)
0.01.489.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.302 I llama_perf_context_print:       total time =    1316.03 ms /   129 tokens

real	0m1.526s
user	0m5.546s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q3_K - Medium
0.00.021.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.067.276 I load: token to piece cache size = 0.2984 MB
0.00.067.303 I print_info: arch             = gptneox
0.00.067.304 I print_info: vocab_only       = 0
0.00.067.304 I print_info: n_ctx_train      = 2048
0.00.067.304 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.318 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: is_swa_any       = 0
0.00.067.322 I print_info: n_embd_head_k    = 128
0.00.067.322 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.328 I print_info: f_norm_eps       = 1.0e-05
0.00.067.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.331 I print_info: f_logit_scale    = 0.0e+00
0.00.067.332 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.334 I print_info: n_expert         = 0
0.00.067.334 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.334 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.335 I print_info: rope scaling     = linear
0.00.067.336 I print_info: freq_base_train  = 10000.0
0.00.067.337 I print_info: freq_scale_train = 1
0.00.067.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.338 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: ssm_d_conv       = 0
0.00.067.338 I print_info: ssm_d_inner      = 0
0.00.067.338 I print_info: ssm_d_state      = 0
0.00.067.339 I print_info: ssm_dt_rank      = 0
0.00.067.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.339 I print_info: model type       = 1.4B
0.00.067.340 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.343 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: LF token         = 187 'Ċ'
0.00.067.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: max token length = 1024
0.00.067.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.870 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.884 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.334 I llama_context: constructing llama_context
0.00.201.370 I llama_context: n_seq_max     = 1
0.00.201.377 I llama_context: n_ctx         = 2048
0.00.201.383 I llama_context: n_ctx_per_seq = 2048
0.00.201.390 I llama_context: n_batch       = 2048
0.00.201.397 I llama_context: n_ubatch      = 512
0.00.201.417 I llama_context: causal_attn   = 1
0.00.201.423 I llama_context: flash_attn    = 0
0.00.201.434 I llama_context: freq_base     = 10000.0
0.00.201.443 I llama_context: freq_scale    = 1
0.00.201.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.276 I llama_context: graph nodes  = 1063
0.00.281.283 I llama_context: graph splits = 1
0.00.281.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.631 I main: llama threadpool init, n_threads = 4
0.00.370.685 I 
0.00.370.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.770 I 
0.00.370.869 I sampler seed: 1234
0.00.370.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.892 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.398 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.223.403 I llama_perf_context_print:        load time =     369.02 ms
0.02.223.404 I llama_perf_context_print: prompt eval time =      69.17 ms /     7 tokens (    9.88 ms per token,   101.20 tokens per second)
0.02.223.405 I llama_perf_context_print:        eval time =    1772.22 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.223.406 I llama_perf_context_print:       total time =    1853.87 ms /    70 tokens

real	0m2.270s
user	0m8.145s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q3_K - Medium
0.00.021.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.067.195 I load: token to piece cache size = 0.2984 MB
0.00.067.221 I print_info: arch             = gptneox
0.00.067.221 I print_info: vocab_only       = 0
0.00.067.222 I print_info: n_ctx_train      = 2048
0.00.067.222 I print_info: n_embd           = 2048
0.00.067.222 I print_info: n_layer          = 24
0.00.067.237 I print_info: n_head           = 16
0.00.067.238 I print_info: n_head_kv        = 16
0.00.067.239 I print_info: n_rot            = 32
0.00.067.239 I print_info: n_swa            = 0
0.00.067.240 I print_info: is_swa_any       = 0
0.00.067.240 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.243 I print_info: n_embd_k_gqa     = 2048
0.00.067.244 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.248 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.249 I print_info: n_ff             = 8192
0.00.067.249 I print_info: n_expert         = 0
0.00.067.249 I print_info: n_expert_used    = 0
0.00.067.250 I print_info: causal attn      = 1
0.00.067.250 I print_info: pooling type     = 0
0.00.067.250 I print_info: rope type        = 2
0.00.067.250 I print_info: rope scaling     = linear
0.00.067.251 I print_info: freq_base_train  = 10000.0
0.00.067.252 I print_info: freq_scale_train = 1
0.00.067.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.252 I print_info: rope_finetuned   = unknown
0.00.067.252 I print_info: ssm_d_conv       = 0
0.00.067.252 I print_info: ssm_d_inner      = 0
0.00.067.252 I print_info: ssm_d_state      = 0
0.00.067.252 I print_info: ssm_dt_rank      = 0
0.00.067.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.253 I print_info: model type       = 1.4B
0.00.067.254 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.256 I print_info: vocab type       = BPE
0.00.067.257 I print_info: n_vocab          = 50304
0.00.067.257 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.788 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.809 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.364 I llama_context: constructing llama_context
0.00.203.395 I llama_context: n_seq_max     = 1
0.00.203.403 I llama_context: n_ctx         = 128
0.00.203.410 I llama_context: n_ctx_per_seq = 128
0.00.203.416 I llama_context: n_batch       = 128
0.00.203.424 I llama_context: n_ubatch      = 128
0.00.203.431 I llama_context: causal_attn   = 1
0.00.203.437 I llama_context: flash_attn    = 0
0.00.203.449 I llama_context: freq_base     = 10000.0
0.00.203.457 I llama_context: freq_scale    = 1
0.00.203.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.264 I llama_context: graph nodes  = 1063
0.00.218.271 I llama_context: graph splits = 1
0.00.218.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.493 I 
0.00.274.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.611 I perplexity: tokenizing the input ..
0.00.281.094 I perplexity: tokenization took 6.478 ms
0.00.281.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.467 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.196.367 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.196.408 I llama_perf_context_print:        load time =     274.04 ms
0.01.196.422 I llama_perf_context_print: prompt eval time =     910.39 ms /   128 tokens (    7.11 ms per token,   140.60 tokens per second)
0.01.196.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.424 I llama_perf_context_print:       total time =     921.94 ms /   129 tokens

real	0m1.240s
user	0m4.340s
sys	0m0.388s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q4_K - Medium
0.00.021.570 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.067.608 I load: token to piece cache size = 0.2984 MB
0.00.067.634 I print_info: arch             = gptneox
0.00.067.634 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.635 I print_info: n_embd           = 2048
0.00.067.635 I print_info: n_layer          = 24
0.00.067.649 I print_info: n_head           = 16
0.00.067.651 I print_info: n_head_kv        = 16
0.00.067.651 I print_info: n_rot            = 32
0.00.067.651 I print_info: n_swa            = 0
0.00.067.652 I print_info: is_swa_any       = 0
0.00.067.653 I print_info: n_embd_head_k    = 128
0.00.067.653 I print_info: n_embd_head_v    = 128
0.00.067.654 I print_info: n_gqa            = 1
0.00.067.656 I print_info: n_embd_k_gqa     = 2048
0.00.067.657 I print_info: n_embd_v_gqa     = 2048
0.00.067.658 I print_info: f_norm_eps       = 1.0e-05
0.00.067.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.660 I print_info: f_logit_scale    = 0.0e+00
0.00.067.660 I print_info: f_attn_scale     = 0.0e+00
0.00.067.661 I print_info: n_ff             = 8192
0.00.067.661 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.662 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.664 I print_info: freq_scale_train = 1
0.00.067.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.665 I print_info: rope_finetuned   = unknown
0.00.067.665 I print_info: ssm_d_conv       = 0
0.00.067.665 I print_info: ssm_d_inner      = 0
0.00.067.665 I print_info: ssm_d_state      = 0
0.00.067.666 I print_info: ssm_dt_rank      = 0
0.00.067.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.667 I print_info: model type       = 1.4B
0.00.067.667 I print_info: model params     = 1.41 B
0.00.067.668 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.671 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.822 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.842 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.625 I llama_context: constructing llama_context
0.00.248.656 I llama_context: n_seq_max     = 1
0.00.248.663 I llama_context: n_ctx         = 2048
0.00.248.670 I llama_context: n_ctx_per_seq = 2048
0.00.248.676 I llama_context: n_batch       = 2048
0.00.248.683 I llama_context: n_ubatch      = 512
0.00.248.690 I llama_context: causal_attn   = 1
0.00.248.697 I llama_context: flash_attn    = 0
0.00.248.709 I llama_context: freq_base     = 10000.0
0.00.248.717 I llama_context: freq_scale    = 1
0.00.248.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.845 I llama_context: graph nodes  = 1063
0.00.328.846 I llama_context: graph splits = 1
0.00.328.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.070 I main: llama threadpool init, n_threads = 4
0.00.432.093 I 
0.00.432.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.188 I 
0.00.432.314 I sampler seed: 1234
0.00.432.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.338 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.575.242 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.575.247 I llama_perf_context_print:        load time =     430.29 ms
0.02.575.249 I llama_perf_context_print: prompt eval time =      67.34 ms /     7 tokens (    9.62 ms per token,   103.95 tokens per second)
0.02.575.250 I llama_perf_context_print:        eval time =    2063.71 ms /    63 runs   (   32.76 ms per token,    30.53 tokens per second)
0.02.575.251 I llama_perf_context_print:       total time =    2144.28 ms /    70 tokens

real	0m2.631s
user	0m9.536s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.509 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q4_K - Medium
0.00.021.515 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.710 I load: special tokens cache size = 25
0.00.067.765 I load: token to piece cache size = 0.2984 MB
0.00.067.794 I print_info: arch             = gptneox
0.00.067.794 I print_info: vocab_only       = 0
0.00.067.795 I print_info: n_ctx_train      = 2048
0.00.067.795 I print_info: n_embd           = 2048
0.00.067.795 I print_info: n_layer          = 24
0.00.067.812 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.814 I print_info: n_rot            = 32
0.00.067.814 I print_info: n_swa            = 0
0.00.067.815 I print_info: is_swa_any       = 0
0.00.067.815 I print_info: n_embd_head_k    = 128
0.00.067.816 I print_info: n_embd_head_v    = 128
0.00.067.818 I print_info: n_gqa            = 1
0.00.067.820 I print_info: n_embd_k_gqa     = 2048
0.00.067.821 I print_info: n_embd_v_gqa     = 2048
0.00.067.822 I print_info: f_norm_eps       = 1.0e-05
0.00.067.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.824 I print_info: f_logit_scale    = 0.0e+00
0.00.067.824 I print_info: f_attn_scale     = 0.0e+00
0.00.067.825 I print_info: n_ff             = 8192
0.00.067.825 I print_info: n_expert         = 0
0.00.067.826 I print_info: n_expert_used    = 0
0.00.067.826 I print_info: causal attn      = 1
0.00.067.826 I print_info: pooling type     = 0
0.00.067.826 I print_info: rope type        = 2
0.00.067.827 I print_info: rope scaling     = linear
0.00.067.828 I print_info: freq_base_train  = 10000.0
0.00.067.828 I print_info: freq_scale_train = 1
0.00.067.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.829 I print_info: rope_finetuned   = unknown
0.00.067.829 I print_info: ssm_d_conv       = 0
0.00.067.829 I print_info: ssm_d_inner      = 0
0.00.067.830 I print_info: ssm_d_state      = 0
0.00.067.830 I print_info: ssm_dt_rank      = 0
0.00.067.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.831 I print_info: model type       = 1.4B
0.00.067.831 I print_info: model params     = 1.41 B
0.00.067.832 I print_info: general.name     = 1.4B
0.00.067.834 I print_info: vocab type       = BPE
0.00.067.835 I print_info: n_vocab          = 50304
0.00.067.836 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: LF token         = 187 'Ċ'
0.00.067.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: max token length = 1024
0.00.067.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.487 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.509 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.686 I llama_context: constructing llama_context
0.00.248.716 I llama_context: n_seq_max     = 1
0.00.248.723 I llama_context: n_ctx         = 128
0.00.248.729 I llama_context: n_ctx_per_seq = 128
0.00.248.736 I llama_context: n_batch       = 128
0.00.248.742 I llama_context: n_ubatch      = 128
0.00.248.749 I llama_context: causal_attn   = 1
0.00.248.755 I llama_context: flash_attn    = 0
0.00.248.767 I llama_context: freq_base     = 10000.0
0.00.248.774 I llama_context: freq_scale    = 1
0.00.248.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.995 I llama_context: graph nodes  = 1063
0.00.263.002 I llama_context: graph splits = 1
0.00.263.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.110 I 
0.00.325.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.233 I perplexity: tokenizing the input ..
0.00.331.738 I perplexity: tokenization took 6.507 ms
0.00.331.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.330 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.276 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.321 I llama_perf_context_print:        load time =     324.70 ms
0.00.907.336 I llama_perf_context_print: prompt eval time =     570.66 ms /   128 tokens (    4.46 ms per token,   224.30 tokens per second)
0.00.907.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.338 I llama_perf_context_print:       total time =     582.24 ms /   129 tokens

real	0m0.957s
user	0m3.194s
sys	0m0.491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q5_K - Medium
0.00.021.696 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.067.629 I load: token to piece cache size = 0.2984 MB
0.00.067.687 I print_info: arch             = gptneox
0.00.067.687 I print_info: vocab_only       = 0
0.00.067.688 I print_info: n_ctx_train      = 2048
0.00.067.689 I print_info: n_embd           = 2048
0.00.067.690 I print_info: n_layer          = 24
0.00.067.706 I print_info: n_head           = 16
0.00.067.721 I print_info: n_head_kv        = 16
0.00.067.721 I print_info: n_rot            = 32
0.00.067.722 I print_info: n_swa            = 0
0.00.067.723 I print_info: is_swa_any       = 0
0.00.067.723 I print_info: n_embd_head_k    = 128
0.00.067.724 I print_info: n_embd_head_v    = 128
0.00.067.725 I print_info: n_gqa            = 1
0.00.067.727 I print_info: n_embd_k_gqa     = 2048
0.00.067.728 I print_info: n_embd_v_gqa     = 2048
0.00.067.729 I print_info: f_norm_eps       = 1.0e-05
0.00.067.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.731 I print_info: f_logit_scale    = 0.0e+00
0.00.067.731 I print_info: f_attn_scale     = 0.0e+00
0.00.067.732 I print_info: n_ff             = 8192
0.00.067.732 I print_info: n_expert         = 0
0.00.067.733 I print_info: n_expert_used    = 0
0.00.067.733 I print_info: causal attn      = 1
0.00.067.735 I print_info: pooling type     = 0
0.00.067.736 I print_info: rope type        = 2
0.00.067.736 I print_info: rope scaling     = linear
0.00.067.738 I print_info: freq_base_train  = 10000.0
0.00.067.738 I print_info: freq_scale_train = 1
0.00.067.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.741 I print_info: rope_finetuned   = unknown
0.00.067.741 I print_info: ssm_d_conv       = 0
0.00.067.742 I print_info: ssm_d_inner      = 0
0.00.067.742 I print_info: ssm_d_state      = 0
0.00.067.743 I print_info: ssm_dt_rank      = 0
0.00.067.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.744 I print_info: model type       = 1.4B
0.00.067.745 I print_info: model params     = 1.41 B
0.00.067.745 I print_info: general.name     = 1.4B
0.00.067.748 I print_info: vocab type       = BPE
0.00.067.749 I print_info: n_vocab          = 50304
0.00.067.749 I print_info: n_merges         = 50009
0.00.067.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: LF token         = 187 'Ċ'
0.00.067.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: max token length = 1024
0.00.067.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.920 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.935 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.494 I llama_context: constructing llama_context
0.00.272.529 I llama_context: n_seq_max     = 1
0.00.272.536 I llama_context: n_ctx         = 2048
0.00.272.543 I llama_context: n_ctx_per_seq = 2048
0.00.272.550 I llama_context: n_batch       = 2048
0.00.272.556 I llama_context: n_ubatch      = 512
0.00.272.576 I llama_context: causal_attn   = 1
0.00.272.582 I llama_context: flash_attn    = 0
0.00.272.593 I llama_context: freq_base     = 10000.0
0.00.272.601 I llama_context: freq_scale    = 1
0.00.272.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.097 I llama_context: graph nodes  = 1063
0.00.354.103 I llama_context: graph splits = 1
0.00.354.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.210 I main: llama threadpool init, n_threads = 4
0.00.470.231 I 
0.00.470.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.306 I 
0.00.470.406 I sampler seed: 1234
0.00.470.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.418 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.010 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.079.016 I llama_perf_context_print:        load time =     468.58 ms
0.03.079.018 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.03.079.019 I llama_perf_context_print:        eval time =    2506.89 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.079.020 I llama_perf_context_print:       total time =    2609.94 ms /    70 tokens

real	0m3.137s
user	0m11.564s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_K - Medium
0.00.021.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.067.613 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.640 I print_info: n_ctx_train      = 2048
0.00.067.641 I print_info: n_embd           = 2048
0.00.067.641 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.659 I print_info: n_rot            = 32
0.00.067.660 I print_info: n_swa            = 0
0.00.067.661 I print_info: is_swa_any       = 0
0.00.067.661 I print_info: n_embd_head_k    = 128
0.00.067.661 I print_info: n_embd_head_v    = 128
0.00.067.663 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.666 I print_info: n_embd_v_gqa     = 2048
0.00.067.668 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.669 I print_info: f_logit_scale    = 0.0e+00
0.00.067.669 I print_info: f_attn_scale     = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.670 I print_info: n_expert         = 0
0.00.067.671 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.671 I print_info: pooling type     = 0
0.00.067.671 I print_info: rope type        = 2
0.00.067.672 I print_info: rope scaling     = linear
0.00.067.673 I print_info: freq_base_train  = 10000.0
0.00.067.673 I print_info: freq_scale_train = 1
0.00.067.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.674 I print_info: rope_finetuned   = unknown
0.00.067.674 I print_info: ssm_d_conv       = 0
0.00.067.674 I print_info: ssm_d_inner      = 0
0.00.067.674 I print_info: ssm_d_state      = 0
0.00.067.675 I print_info: ssm_dt_rank      = 0
0.00.067.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.676 I print_info: model type       = 1.4B
0.00.067.676 I print_info: model params     = 1.41 B
0.00.067.677 I print_info: general.name     = 1.4B
0.00.067.679 I print_info: vocab type       = BPE
0.00.067.680 I print_info: n_vocab          = 50304
0.00.067.680 I print_info: n_merges         = 50009
0.00.067.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: LF token         = 187 'Ċ'
0.00.067.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: max token length = 1024
0.00.067.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.548 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.570 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.013 I llama_context: constructing llama_context
0.00.274.046 I llama_context: n_seq_max     = 1
0.00.274.053 I llama_context: n_ctx         = 128
0.00.274.059 I llama_context: n_ctx_per_seq = 128
0.00.274.066 I llama_context: n_batch       = 128
0.00.274.073 I llama_context: n_ubatch      = 128
0.00.274.079 I llama_context: causal_attn   = 1
0.00.274.085 I llama_context: flash_attn    = 0
0.00.274.097 I llama_context: freq_base     = 10000.0
0.00.274.104 I llama_context: freq_scale    = 1
0.00.274.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.445 I llama_context: graph nodes  = 1063
0.00.288.451 I llama_context: graph splits = 1
0.00.288.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.337 I 
0.00.365.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.455 I perplexity: tokenizing the input ..
0.00.371.986 I perplexity: tokenization took 6.527 ms
0.00.372.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.547 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.556 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.600 I llama_perf_context_print:        load time =     364.95 ms
0.01.043.614 I llama_perf_context_print: prompt eval time =     666.62 ms /   128 tokens (    5.21 ms per token,   192.01 tokens per second)
0.01.043.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.616 I llama_perf_context_print:       total time =     678.29 ms /   129 tokens

real	0m1.098s
user	0m3.713s
sys	0m0.557s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q6_K
0.00.021.102 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.920 I load: special tokens cache size = 25
0.00.066.152 I load: token to piece cache size = 0.2984 MB
0.00.066.179 I print_info: arch             = gptneox
0.00.066.180 I print_info: vocab_only       = 0
0.00.066.180 I print_info: n_ctx_train      = 2048
0.00.066.181 I print_info: n_embd           = 2048
0.00.066.181 I print_info: n_layer          = 24
0.00.066.197 I print_info: n_head           = 16
0.00.066.198 I print_info: n_head_kv        = 16
0.00.066.199 I print_info: n_rot            = 32
0.00.066.199 I print_info: n_swa            = 0
0.00.066.200 I print_info: is_swa_any       = 0
0.00.066.200 I print_info: n_embd_head_k    = 128
0.00.066.200 I print_info: n_embd_head_v    = 128
0.00.066.202 I print_info: n_gqa            = 1
0.00.066.204 I print_info: n_embd_k_gqa     = 2048
0.00.066.205 I print_info: n_embd_v_gqa     = 2048
0.00.066.206 I print_info: f_norm_eps       = 1.0e-05
0.00.066.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.208 I print_info: f_logit_scale    = 0.0e+00
0.00.066.209 I print_info: f_attn_scale     = 0.0e+00
0.00.066.209 I print_info: n_ff             = 8192
0.00.066.210 I print_info: n_expert         = 0
0.00.066.210 I print_info: n_expert_used    = 0
0.00.066.211 I print_info: causal attn      = 1
0.00.066.211 I print_info: pooling type     = 0
0.00.066.211 I print_info: rope type        = 2
0.00.066.212 I print_info: rope scaling     = linear
0.00.066.213 I print_info: freq_base_train  = 10000.0
0.00.066.215 I print_info: freq_scale_train = 1
0.00.066.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.216 I print_info: rope_finetuned   = unknown
0.00.066.216 I print_info: ssm_d_conv       = 0
0.00.066.217 I print_info: ssm_d_inner      = 0
0.00.066.217 I print_info: ssm_d_state      = 0
0.00.066.217 I print_info: ssm_dt_rank      = 0
0.00.066.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.218 I print_info: model type       = 1.4B
0.00.066.220 I print_info: model params     = 1.41 B
0.00.066.220 I print_info: general.name     = 1.4B
0.00.066.222 I print_info: vocab type       = BPE
0.00.066.224 I print_info: n_vocab          = 50304
0.00.066.224 I print_info: n_merges         = 50009
0.00.066.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: LF token         = 187 'Ċ'
0.00.066.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: max token length = 1024
0.00.066.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.366 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.388 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.813 I llama_context: constructing llama_context
0.00.283.847 I llama_context: n_seq_max     = 1
0.00.283.854 I llama_context: n_ctx         = 2048
0.00.283.861 I llama_context: n_ctx_per_seq = 2048
0.00.283.867 I llama_context: n_batch       = 2048
0.00.283.874 I llama_context: n_ubatch      = 512
0.00.283.880 I llama_context: causal_attn   = 1
0.00.283.888 I llama_context: flash_attn    = 0
0.00.283.900 I llama_context: freq_base     = 10000.0
0.00.283.907 I llama_context: freq_scale    = 1
0.00.283.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.409 I llama_context: graph nodes  = 1063
0.00.364.410 I llama_context: graph splits = 1
0.00.364.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.038 I main: llama threadpool init, n_threads = 4
0.00.502.060 I 
0.00.502.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.147 I 
0.00.502.251 I sampler seed: 1234
0.00.502.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.276 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.295.006 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.295.011 I llama_perf_context_print:        load time =     500.37 ms
0.03.295.013 I llama_perf_context_print: prompt eval time =     123.23 ms /     7 tokens (   17.60 ms per token,    56.80 tokens per second)
0.03.295.014 I llama_perf_context_print:        eval time =    2657.25 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.295.014 I llama_perf_context_print:       total time =    2794.10 ms /    70 tokens

real	0m3.357s
user	0m12.334s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q6_K
0.00.021.245 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.531 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.638 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.640 I print_info: n_rot            = 32
0.00.067.640 I print_info: n_swa            = 0
0.00.067.641 I print_info: is_swa_any       = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.642 I print_info: n_embd_head_v    = 128
0.00.067.644 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.648 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.650 I print_info: f_logit_scale    = 0.0e+00
0.00.067.650 I print_info: f_attn_scale     = 0.0e+00
0.00.067.651 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.652 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.653 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.655 I print_info: freq_scale_train = 1
0.00.067.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: ssm_d_conv       = 0
0.00.067.656 I print_info: ssm_d_inner      = 0
0.00.067.656 I print_info: ssm_d_state      = 0
0.00.067.656 I print_info: ssm_dt_rank      = 0
0.00.067.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.657 I print_info: model type       = 1.4B
0.00.067.658 I print_info: model params     = 1.41 B
0.00.067.658 I print_info: general.name     = 1.4B
0.00.067.660 I print_info: vocab type       = BPE
0.00.067.661 I print_info: n_vocab          = 50304
0.00.067.661 I print_info: n_merges         = 50009
0.00.067.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: LF token         = 187 'Ċ'
0.00.067.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: max token length = 1024
0.00.067.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.539 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.561 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.758 I llama_context: constructing llama_context
0.00.282.794 I llama_context: n_seq_max     = 1
0.00.282.802 I llama_context: n_ctx         = 128
0.00.282.808 I llama_context: n_ctx_per_seq = 128
0.00.282.815 I llama_context: n_batch       = 128
0.00.282.821 I llama_context: n_ubatch      = 128
0.00.282.840 I llama_context: causal_attn   = 1
0.00.282.847 I llama_context: flash_attn    = 0
0.00.282.860 I llama_context: freq_base     = 10000.0
0.00.282.867 I llama_context: freq_scale    = 1
0.00.282.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.849 I llama_context: graph nodes  = 1063
0.00.297.849 I llama_context: graph splits = 1
0.00.297.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.599 I 
0.00.394.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.739 I perplexity: tokenizing the input ..
0.00.401.220 I perplexity: tokenization took 6.477 ms
0.00.401.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.263 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.150 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.200 I llama_perf_context_print:        load time =     394.20 ms
0.01.205.225 I llama_perf_context_print: prompt eval time =     799.05 ms /   128 tokens (    6.24 ms per token,   160.19 tokens per second)
0.01.205.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.227 I llama_perf_context_print:       total time =     810.63 ms /   129 tokens

real	0m1.264s
user	0m4.312s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_0
0.00.021.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.649 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.759 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.760 I print_info: n_ctx_train      = 2048
0.00.067.760 I print_info: n_embd           = 2048
0.00.067.760 I print_info: n_layer          = 24
0.00.067.775 I print_info: n_head           = 16
0.00.067.777 I print_info: n_head_kv        = 16
0.00.067.777 I print_info: n_rot            = 32
0.00.067.777 I print_info: n_swa            = 0
0.00.067.778 I print_info: is_swa_any       = 0
0.00.067.778 I print_info: n_embd_head_k    = 128
0.00.067.779 I print_info: n_embd_head_v    = 128
0.00.067.780 I print_info: n_gqa            = 1
0.00.067.782 I print_info: n_embd_k_gqa     = 2048
0.00.067.783 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.786 I print_info: f_attn_scale     = 0.0e+00
0.00.067.787 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.787 I print_info: pooling type     = 0
0.00.067.788 I print_info: rope type        = 2
0.00.067.788 I print_info: rope scaling     = linear
0.00.067.789 I print_info: freq_base_train  = 10000.0
0.00.067.790 I print_info: freq_scale_train = 1
0.00.067.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.790 I print_info: rope_finetuned   = unknown
0.00.067.791 I print_info: ssm_d_conv       = 0
0.00.067.791 I print_info: ssm_d_inner      = 0
0.00.067.791 I print_info: ssm_d_state      = 0
0.00.067.791 I print_info: ssm_dt_rank      = 0
0.00.067.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.792 I print_info: model type       = 1.4B
0.00.067.793 I print_info: model params     = 1.41 B
0.00.067.793 I print_info: general.name     = 1.4B
0.00.067.795 I print_info: vocab type       = BPE
0.00.067.796 I print_info: n_vocab          = 50304
0.00.067.796 I print_info: n_merges         = 50009
0.00.067.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: LF token         = 187 'Ċ'
0.00.067.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: max token length = 1024
0.00.067.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.343 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.366 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.416 I llama_context: constructing llama_context
0.00.234.435 I llama_context: n_seq_max     = 1
0.00.234.435 I llama_context: n_ctx         = 2048
0.00.234.436 I llama_context: n_ctx_per_seq = 2048
0.00.234.436 I llama_context: n_batch       = 2048
0.00.234.436 I llama_context: n_ubatch      = 512
0.00.234.437 I llama_context: causal_attn   = 1
0.00.234.438 I llama_context: flash_attn    = 0
0.00.234.443 I llama_context: freq_base     = 10000.0
0.00.234.444 I llama_context: freq_scale    = 1
0.00.234.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.071 I llama_context: graph nodes  = 1063
0.00.317.072 I llama_context: graph splits = 1
0.00.317.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.968 I llama_context: constructing llama_context
0.00.885.986 I llama_context: n_seq_max     = 1
0.00.885.987 I llama_context: n_ctx         = 2048
0.00.885.987 I llama_context: n_ctx_per_seq = 2048
0.00.885.987 I llama_context: n_batch       = 2048
0.00.885.988 I llama_context: n_ubatch      = 512
0.00.885.988 I llama_context: causal_attn   = 1
0.00.885.988 I llama_context: flash_attn    = 0
0.00.885.994 I llama_context: freq_base     = 10000.0
0.00.885.995 I llama_context: freq_scale    = 1
0.00.886.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.779 I llama_context: graph nodes  = 1063
0.00.966.779 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.266 I llama_context: constructing llama_context
0.01.471.284 I llama_context: n_seq_max     = 1
0.01.471.285 I llama_context: n_ctx         = 2048
0.01.471.285 I llama_context: n_ctx_per_seq = 2048
0.01.471.285 I llama_context: n_batch       = 2048
0.01.471.286 I llama_context: n_ubatch      = 512
0.01.471.286 I llama_context: causal_attn   = 1
0.01.471.287 I llama_context: flash_attn    = 0
0.01.471.291 I llama_context: freq_base     = 10000.0
0.01.471.292 I llama_context: freq_scale    = 1
0.01.471.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.458 I llama_context: graph nodes  = 1063
0.01.554.458 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.515s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_0
0.00.021.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.880 I load: special tokens cache size = 25
0.00.067.031 I load: token to piece cache size = 0.2984 MB
0.00.067.058 I print_info: arch             = gptneox
0.00.067.058 I print_info: vocab_only       = 0
0.00.067.058 I print_info: n_ctx_train      = 2048
0.00.067.059 I print_info: n_embd           = 2048
0.00.067.059 I print_info: n_layer          = 24
0.00.067.073 I print_info: n_head           = 16
0.00.067.075 I print_info: n_head_kv        = 16
0.00.067.075 I print_info: n_rot            = 32
0.00.067.076 I print_info: n_swa            = 0
0.00.067.077 I print_info: is_swa_any       = 0
0.00.067.077 I print_info: n_embd_head_k    = 128
0.00.067.077 I print_info: n_embd_head_v    = 128
0.00.067.079 I print_info: n_gqa            = 1
0.00.067.081 I print_info: n_embd_k_gqa     = 2048
0.00.067.082 I print_info: n_embd_v_gqa     = 2048
0.00.067.084 I print_info: f_norm_eps       = 1.0e-05
0.00.067.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.085 I print_info: f_logit_scale    = 0.0e+00
0.00.067.086 I print_info: f_attn_scale     = 0.0e+00
0.00.067.087 I print_info: n_ff             = 8192
0.00.067.087 I print_info: n_expert         = 0
0.00.067.087 I print_info: n_expert_used    = 0
0.00.067.087 I print_info: causal attn      = 1
0.00.067.088 I print_info: pooling type     = 0
0.00.067.088 I print_info: rope type        = 2
0.00.067.088 I print_info: rope scaling     = linear
0.00.067.089 I print_info: freq_base_train  = 10000.0
0.00.067.090 I print_info: freq_scale_train = 1
0.00.067.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.090 I print_info: rope_finetuned   = unknown
0.00.067.090 I print_info: ssm_d_conv       = 0
0.00.067.090 I print_info: ssm_d_inner      = 0
0.00.067.091 I print_info: ssm_d_state      = 0
0.00.067.091 I print_info: ssm_dt_rank      = 0
0.00.067.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.092 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.093 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.096 I print_info: n_merges         = 50009
0.00.067.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: LF token         = 187 'Ċ'
0.00.067.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: max token length = 1024
0.00.067.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.064 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.085 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.637 I llama_context: constructing llama_context
0.00.228.672 I llama_context: n_seq_max     = 1
0.00.228.679 I llama_context: n_ctx         = 2048
0.00.228.686 I llama_context: n_ctx_per_seq = 2048
0.00.228.692 I llama_context: n_batch       = 2048
0.00.228.699 I llama_context: n_ubatch      = 512
0.00.228.705 I llama_context: causal_attn   = 1
0.00.228.712 I llama_context: flash_attn    = 1
0.00.228.725 I llama_context: freq_base     = 10000.0
0.00.228.732 I llama_context: freq_scale    = 1
0.00.228.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.133 I llama_context: graph nodes  = 968
0.00.310.133 I llama_context: graph splits = 1
0.00.310.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.037 I llama_context: constructing llama_context
0.00.844.060 I llama_context: n_seq_max     = 1
0.00.844.060 I llama_context: n_ctx         = 2048
0.00.844.061 I llama_context: n_ctx_per_seq = 2048
0.00.844.061 I llama_context: n_batch       = 2048
0.00.844.062 I llama_context: n_ubatch      = 512
0.00.844.062 I llama_context: causal_attn   = 1
0.00.844.062 I llama_context: flash_attn    = 1
0.00.844.068 I llama_context: freq_base     = 10000.0
0.00.844.068 I llama_context: freq_scale    = 1
0.00.844.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.915.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.500 I llama_context: graph nodes  = 968
0.00.924.500 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.106 I llama_context: constructing llama_context
0.01.372.129 I llama_context: n_seq_max     = 1
0.01.372.129 I llama_context: n_ctx         = 2048
0.01.372.130 I llama_context: n_ctx_per_seq = 2048
0.01.372.130 I llama_context: n_batch       = 2048
0.01.372.130 I llama_context: n_ubatch      = 512
0.01.372.131 I llama_context: causal_attn   = 1
0.01.372.131 I llama_context: flash_attn    = 1
0.01.372.137 I llama_context: freq_base     = 10000.0
0.01.372.138 I llama_context: freq_scale    = 1
0.01.372.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.446.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.449 I llama_context: graph nodes  = 968
0.01.455.449 I llama_context: graph splits = 1
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

real	0m1.993s
user	0m5.898s
sys	0m0.763s
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
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52098minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353024maxresident)k
0inputs+40outputs (0major+51860minor)pagefaults 0swaps
```
