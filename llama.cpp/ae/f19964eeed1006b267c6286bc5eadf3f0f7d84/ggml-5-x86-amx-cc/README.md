## Summary

- status:  SUCCESS ✅
- runtime: 5:21.93
- date:    Mon Jun 30 10:44:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aef19964eeed1006b267c6286bc5eadf3f0f7d84
- author:  Georgi Gerganov
```
graph : separate k and v indices

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.33 sec*proc (35 tests)

Total Test time (real) =  52.34 sec

real	0m52.347s
user	1m10.508s
sys	0m3.653s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.60 sec*proc (35 tests)

Total Test time (real) =  24.61 sec

real	0m24.619s
user	0m27.768s
sys	0m3.449s
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
0.00.000.435 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.430 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.509 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.522 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.523 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.512 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.187 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.202 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.203 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.203 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.204 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.204 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.206 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.208 I llama_model_loader: - type  f32:  124 tensors
0.00.008.208 I llama_model_loader: - type  f16:   73 tensors
0.00.008.211 I print_info: file format = GGUF V3 (latest)
0.00.008.211 I print_info: file type   = F16
0.00.008.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.874 I load: special tokens cache size = 5
0.00.024.582 I load: token to piece cache size = 0.2032 MB
0.00.024.611 I print_info: arch             = bert
0.00.024.611 I print_info: vocab_only       = 0
0.00.024.611 I print_info: n_ctx_train      = 512
0.00.024.612 I print_info: n_embd           = 384
0.00.024.612 I print_info: n_layer          = 12
0.00.024.628 I print_info: n_head           = 12
0.00.024.630 I print_info: n_head_kv        = 12
0.00.024.631 I print_info: n_rot            = 32
0.00.024.631 I print_info: n_swa            = 0
0.00.024.633 I print_info: is_swa_any       = 0
0.00.024.633 I print_info: n_embd_head_k    = 32
0.00.024.634 I print_info: n_embd_head_v    = 32
0.00.024.636 I print_info: n_gqa            = 1
0.00.024.639 I print_info: n_embd_k_gqa     = 384
0.00.024.641 I print_info: n_embd_v_gqa     = 384
0.00.024.642 I print_info: f_norm_eps       = 1.0e-12
0.00.024.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.643 I print_info: f_logit_scale    = 0.0e+00
0.00.024.644 I print_info: f_attn_scale     = 0.0e+00
0.00.024.645 I print_info: n_ff             = 1536
0.00.024.645 I print_info: n_expert         = 0
0.00.024.646 I print_info: n_expert_used    = 0
0.00.024.646 I print_info: causal attn      = 0
0.00.024.646 I print_info: pooling type     = 2
0.00.024.646 I print_info: rope type        = 2
0.00.024.647 I print_info: rope scaling     = linear
0.00.024.648 I print_info: freq_base_train  = 10000.0
0.00.024.648 I print_info: freq_scale_train = 1
0.00.024.648 I print_info: n_ctx_orig_yarn  = 512
0.00.024.649 I print_info: rope_finetuned   = unknown
0.00.024.649 I print_info: ssm_d_conv       = 0
0.00.024.649 I print_info: ssm_d_inner      = 0
0.00.024.649 I print_info: ssm_d_state      = 0
0.00.024.650 I print_info: ssm_dt_rank      = 0
0.00.024.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.650 I print_info: n_cls_out        = 1
0.00.024.651 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.652 I print_info: model type       = 33M
0.00.024.652 I print_info: model params     = 33.21 M
0.00.024.652 I print_info: general.name     = Bge Small
0.00.024.655 I print_info: vocab type       = WPM
0.00.024.656 I print_info: n_vocab          = 30522
0.00.024.658 I print_info: n_merges         = 0
0.00.024.659 I print_info: BOS token        = 101 '[CLS]'
0.00.024.659 I print_info: EOS token        = 102 '[SEP]'
0.00.024.660 I print_info: UNK token        = 100 '[UNK]'
0.00.024.660 I print_info: SEP token        = 102 '[SEP]'
0.00.024.660 I print_info: PAD token        = 0 '[PAD]'
0.00.024.661 I print_info: MASK token       = 103 '[MASK]'
0.00.024.662 I print_info: LF token         = 0 '[PAD]'
0.00.024.662 I print_info: EOG token        = 102 '[SEP]'
0.00.024.662 I print_info: max token length = 21
0.00.024.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.039 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.057 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.959 I llama_context: constructing llama_context
0.00.044.972 I llama_context: n_seq_max     = 1
0.00.044.973 I llama_context: n_ctx         = 512
0.00.044.973 I llama_context: n_ctx_per_seq = 512
0.00.044.974 I llama_context: n_batch       = 2048
0.00.044.974 I llama_context: n_ubatch      = 2048
0.00.044.975 I llama_context: causal_attn   = 0
0.00.044.976 I llama_context: flash_attn    = 0
0.00.044.977 I llama_context: freq_base     = 10000.0
0.00.044.978 I llama_context: freq_scale    = 1
0.00.045.003 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.569 I 
0.00.056.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.881 I llama_perf_context_print:        load time =      56.06 ms
0.00.062.883 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1783.24 tokens per second)
0.00.062.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.885 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.078s
user	0m0.077s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.156 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.198 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.208 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.209 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.019 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.020 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.021 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.021 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.021 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.022 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.022 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.024 I llama_model_loader: - type  f32:  124 tensors
0.00.008.025 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.026 I print_info: file format = GGUF V3 (latest)
0.00.008.027 I print_info: file type   = Q8_0
0.00.008.029 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.081 I load: special tokens cache size = 5
0.00.023.790 I load: token to piece cache size = 0.2032 MB
0.00.023.815 I print_info: arch             = bert
0.00.023.816 I print_info: vocab_only       = 0
0.00.023.816 I print_info: n_ctx_train      = 512
0.00.023.816 I print_info: n_embd           = 384
0.00.023.817 I print_info: n_layer          = 12
0.00.023.831 I print_info: n_head           = 12
0.00.023.832 I print_info: n_head_kv        = 12
0.00.023.833 I print_info: n_rot            = 32
0.00.023.833 I print_info: n_swa            = 0
0.00.023.834 I print_info: is_swa_any       = 0
0.00.023.834 I print_info: n_embd_head_k    = 32
0.00.023.834 I print_info: n_embd_head_v    = 32
0.00.023.835 I print_info: n_gqa            = 1
0.00.023.836 I print_info: n_embd_k_gqa     = 384
0.00.023.837 I print_info: n_embd_v_gqa     = 384
0.00.023.838 I print_info: f_norm_eps       = 1.0e-12
0.00.023.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.839 I print_info: f_logit_scale    = 0.0e+00
0.00.023.840 I print_info: f_attn_scale     = 0.0e+00
0.00.023.841 I print_info: n_ff             = 1536
0.00.023.841 I print_info: n_expert         = 0
0.00.023.841 I print_info: n_expert_used    = 0
0.00.023.841 I print_info: causal attn      = 0
0.00.023.841 I print_info: pooling type     = 2
0.00.023.841 I print_info: rope type        = 2
0.00.023.842 I print_info: rope scaling     = linear
0.00.023.843 I print_info: freq_base_train  = 10000.0
0.00.023.843 I print_info: freq_scale_train = 1
0.00.023.843 I print_info: n_ctx_orig_yarn  = 512
0.00.023.843 I print_info: rope_finetuned   = unknown
0.00.023.844 I print_info: ssm_d_conv       = 0
0.00.023.844 I print_info: ssm_d_inner      = 0
0.00.023.844 I print_info: ssm_d_state      = 0
0.00.023.844 I print_info: ssm_dt_rank      = 0
0.00.023.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.844 I print_info: n_cls_out        = 1
0.00.023.845 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.845 I print_info: model type       = 33M
0.00.023.846 I print_info: model params     = 33.21 M
0.00.023.846 I print_info: general.name     = Bge Small
0.00.023.848 I print_info: vocab type       = WPM
0.00.023.849 I print_info: n_vocab          = 30522
0.00.023.850 I print_info: n_merges         = 0
0.00.023.850 I print_info: BOS token        = 101 '[CLS]'
0.00.023.850 I print_info: EOS token        = 102 '[SEP]'
0.00.023.850 I print_info: UNK token        = 100 '[UNK]'
0.00.023.851 I print_info: SEP token        = 102 '[SEP]'
0.00.023.851 I print_info: PAD token        = 0 '[PAD]'
0.00.023.852 I print_info: MASK token       = 103 '[MASK]'
0.00.023.853 I print_info: LF token         = 0 '[PAD]'
0.00.023.853 I print_info: EOG token        = 102 '[SEP]'
0.00.023.854 I print_info: max token length = 21
0.00.023.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.883 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.903 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.828 I llama_context: constructing llama_context
0.00.033.843 I llama_context: n_seq_max     = 1
0.00.033.844 I llama_context: n_ctx         = 512
0.00.033.845 I llama_context: n_ctx_per_seq = 512
0.00.033.846 I llama_context: n_batch       = 2048
0.00.033.846 I llama_context: n_ubatch      = 2048
0.00.033.847 I llama_context: causal_attn   = 0
0.00.033.847 I llama_context: flash_attn    = 0
0.00.033.849 I llama_context: freq_base     = 10000.0
0.00.033.850 I llama_context: freq_scale    = 1
0.00.033.870 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.461 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.621 I 
0.00.042.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.209 I llama_perf_context_print:        load time =      42.24 ms
0.00.046.211 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3715.94 tokens per second)
0.00.046.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.212 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens

real	0m0.059s
user	0m0.133s
sys	0m0.026s
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
0.00.000.247 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.325 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.328 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.330 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.341 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.341 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.424 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.426 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.429 I llama_model_loader: - type  f32:   40 tensors
0.00.019.430 I llama_model_loader: - type  f16:   26 tensors
0.00.019.433 I print_info: file format = GGUF V3 (latest)
0.00.019.433 I print_info: file type   = F16
0.00.019.436 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.679 W load: empty token at index 5
0.00.037.260 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.019 I load: special tokens cache size = 5
0.00.345.749 I load: token to piece cache size = 1.5060 MB
0.00.345.803 I print_info: arch             = jina-bert-v2
0.00.345.803 I print_info: vocab_only       = 0
0.00.345.803 I print_info: n_ctx_train      = 8192
0.00.345.804 I print_info: n_embd           = 384
0.00.345.804 I print_info: n_layer          = 4
0.00.345.819 I print_info: n_head           = 12
0.00.345.821 I print_info: n_head_kv        = 12
0.00.345.822 I print_info: n_rot            = 32
0.00.345.822 I print_info: n_swa            = 0
0.00.345.823 I print_info: is_swa_any       = 0
0.00.345.823 I print_info: n_embd_head_k    = 32
0.00.345.823 I print_info: n_embd_head_v    = 32
0.00.345.825 I print_info: n_gqa            = 1
0.00.345.826 I print_info: n_embd_k_gqa     = 384
0.00.345.827 I print_info: n_embd_v_gqa     = 384
0.00.345.829 I print_info: f_norm_eps       = 1.0e-12
0.00.345.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.830 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.830 I print_info: f_logit_scale    = 0.0e+00
0.00.345.830 I print_info: f_attn_scale     = 0.0e+00
0.00.345.832 I print_info: n_ff             = 1536
0.00.345.832 I print_info: n_expert         = 0
0.00.345.832 I print_info: n_expert_used    = 0
0.00.345.832 I print_info: causal attn      = 0
0.00.345.833 I print_info: pooling type     = -1
0.00.345.833 I print_info: rope type        = -1
0.00.345.833 I print_info: rope scaling     = linear
0.00.345.834 I print_info: freq_base_train  = 10000.0
0.00.345.834 I print_info: freq_scale_train = 1
0.00.345.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.835 I print_info: rope_finetuned   = unknown
0.00.345.835 I print_info: ssm_d_conv       = 0
0.00.345.835 I print_info: ssm_d_inner      = 0
0.00.345.835 I print_info: ssm_d_state      = 0
0.00.345.835 I print_info: ssm_dt_rank      = 0
0.00.345.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.837 I print_info: model type       = 33M
0.00.345.837 I print_info: model params     = 32.90 M
0.00.345.838 I print_info: general.name     = Jina Bert Implementation
0.00.345.841 I print_info: vocab type       = BPE
0.00.345.842 I print_info: n_vocab          = 61056
0.00.345.842 I print_info: n_merges         = 39382
0.00.345.843 I print_info: BOS token        = 0 '<s>'
0.00.345.843 I print_info: EOS token        = 2 '</s>'
0.00.345.843 I print_info: UNK token        = 3 '<unk>'
0.00.345.843 I print_info: SEP token        = 2 '</s>'
0.00.345.844 I print_info: PAD token        = 1 '<pad>'
0.00.345.844 I print_info: MASK token       = 4 '<mask>'
0.00.345.844 I print_info: EOG token        = 2 '</s>'
0.00.345.845 I print_info: max token length = 45
0.00.345.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.002 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.023 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.987 I llama_context: constructing llama_context
0.00.357.004 I llama_context: n_seq_max     = 1
0.00.357.004 I llama_context: n_ctx         = 8192
0.00.357.005 I llama_context: n_ctx_per_seq = 8192
0.00.357.005 I llama_context: n_batch       = 2048
0.00.357.005 I llama_context: n_ubatch      = 2048
0.00.357.006 I llama_context: causal_attn   = 0
0.00.357.006 I llama_context: flash_attn    = 0
0.00.357.008 I llama_context: freq_base     = 10000.0
0.00.357.009 I llama_context: freq_scale    = 1
0.00.357.032 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.117 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.610 I 
0.00.365.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.881 I main: prompt 0: 'what is panda?	hi'
0.00.365.895 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.902 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.902 I main: number of tokens in prompt = 13
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


0.00.365.907 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.908 I main: number of tokens in prompt = 40
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


0.00.365.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.363 I llama_perf_context_print:        load time =     365.29 ms
0.00.375.365 I llama_perf_context_print: prompt eval time =       9.23 ms /    62 tokens (    0.15 ms per token,  6720.14 tokens per second)
0.00.375.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.367 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m0.397s
user	0m0.409s
sys	0m0.034s
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
0.00.000.283 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type  f16:   98 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = all F32 (guessed)
0.00.021.379 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.062 I load: special tokens cache size = 25
0.00.066.874 I load: token to piece cache size = 0.2984 MB
0.00.066.901 I print_info: arch             = gptneox
0.00.066.901 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.902 I print_info: n_embd           = 2048
0.00.066.902 I print_info: n_layer          = 24
0.00.066.918 I print_info: n_head           = 16
0.00.066.920 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.921 I print_info: n_swa            = 0
0.00.066.922 I print_info: is_swa_any       = 0
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.922 I print_info: n_embd_head_v    = 128
0.00.066.924 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.927 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.930 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.931 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.932 I print_info: n_expert_used    = 0
0.00.066.932 I print_info: causal attn      = 1
0.00.066.932 I print_info: pooling type     = 0
0.00.066.932 I print_info: rope type        = 2
0.00.066.933 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.935 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: ssm_d_conv       = 0
0.00.066.936 I print_info: ssm_d_inner      = 0
0.00.066.936 I print_info: ssm_d_state      = 0
0.00.066.936 I print_info: ssm_dt_rank      = 0
0.00.066.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.940 I print_info: vocab type       = BPE
0.00.066.941 I print_info: n_vocab          = 50304
0.00.066.942 I print_info: n_merges         = 50009
0.00.066.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: max token length = 1024
0.00.066.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.204 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.226 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.138.724 I llama_context: constructing llama_context
0.01.138.789 I llama_context: n_seq_max     = 1
0.01.138.789 I llama_context: n_ctx         = 2048
0.01.138.790 I llama_context: n_ctx_per_seq = 2048
0.01.138.790 I llama_context: n_batch       = 2048
0.01.138.790 I llama_context: n_ubatch      = 512
0.01.138.791 I llama_context: causal_attn   = 1
0.01.138.791 I llama_context: flash_attn    = 0
0.01.138.796 I llama_context: freq_base     = 10000.0
0.01.138.797 I llama_context: freq_scale    = 1
0.01.138.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.297.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.310.776 I llama_context: graph nodes  = 1087
0.01.310.778 I llama_context: graph splits = 1
0.01.310.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.311.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.311.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.415.503 I main: llama threadpool init, n_threads = 4
0.01.415.525 I 
0.01.415.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.415.615 I 
0.01.415.771 I sampler seed: 1234
0.01.415.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.415.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.415.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.415.795 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.491.711 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.05.491.716 I llama_perf_context_print:        load time =    1413.86 ms
0.05.491.718 I llama_perf_context_print: prompt eval time =     107.25 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.05.491.719 I llama_perf_context_print:        eval time =    3956.80 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.491.719 I llama_perf_context_print:       total time =    4077.30 ms /    70 tokens

real	0m5.620s
user	0m17.083s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type  f16:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = all F32 (guessed)
0.00.021.683 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.141 I load: special tokens cache size = 25
0.00.069.136 I load: token to piece cache size = 0.2984 MB
0.00.069.164 I print_info: arch             = gptneox
0.00.069.165 I print_info: vocab_only       = 0
0.00.069.165 I print_info: n_ctx_train      = 2048
0.00.069.166 I print_info: n_embd           = 2048
0.00.069.166 I print_info: n_layer          = 24
0.00.069.180 I print_info: n_head           = 16
0.00.069.182 I print_info: n_head_kv        = 16
0.00.069.183 I print_info: n_rot            = 32
0.00.069.183 I print_info: n_swa            = 0
0.00.069.185 I print_info: is_swa_any       = 0
0.00.069.185 I print_info: n_embd_head_k    = 128
0.00.069.186 I print_info: n_embd_head_v    = 128
0.00.069.187 I print_info: n_gqa            = 1
0.00.069.189 I print_info: n_embd_k_gqa     = 2048
0.00.069.192 I print_info: n_embd_v_gqa     = 2048
0.00.069.195 I print_info: f_norm_eps       = 1.0e-05
0.00.069.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.197 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.198 I print_info: n_ff             = 8192
0.00.069.198 I print_info: n_expert         = 0
0.00.069.199 I print_info: n_expert_used    = 0
0.00.069.199 I print_info: causal attn      = 1
0.00.069.199 I print_info: pooling type     = 0
0.00.069.200 I print_info: rope type        = 2
0.00.069.200 I print_info: rope scaling     = linear
0.00.069.201 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.202 I print_info: rope_finetuned   = unknown
0.00.069.203 I print_info: ssm_d_conv       = 0
0.00.069.203 I print_info: ssm_d_inner      = 0
0.00.069.203 I print_info: ssm_d_state      = 0
0.00.069.204 I print_info: ssm_dt_rank      = 0
0.00.069.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.204 I print_info: model type       = 1.4B
0.00.069.205 I print_info: model params     = 1.41 B
0.00.069.205 I print_info: general.name     = 1.4B
0.00.069.208 I print_info: vocab type       = BPE
0.00.069.209 I print_info: n_vocab          = 50304
0.00.069.209 I print_info: n_merges         = 50009
0.00.069.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: LF token         = 187 'Ċ'
0.00.069.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: max token length = 1024
0.00.069.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.484 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.498 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.112.375 I llama_context: constructing llama_context
0.01.112.389 I llama_context: n_seq_max     = 1
0.01.112.390 I llama_context: n_ctx         = 128
0.01.112.390 I llama_context: n_ctx_per_seq = 128
0.01.112.391 I llama_context: n_batch       = 128
0.01.112.391 I llama_context: n_ubatch      = 128
0.01.112.391 I llama_context: causal_attn   = 1
0.01.112.392 I llama_context: flash_attn    = 0
0.01.112.396 I llama_context: freq_base     = 10000.0
0.01.112.397 I llama_context: freq_scale    = 1
0.01.112.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.112.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.123.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.123.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.136.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.136.509 I llama_context: graph nodes  = 1087
0.01.136.510 I llama_context: graph splits = 1
0.01.136.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.136.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.912 I 
0.01.205.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.205.029 I perplexity: tokenizing the input ..
0.01.211.438 I perplexity: tokenization took 6.405 ms
0.01.211.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.497 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.292.682 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.292.730 I llama_perf_context_print:        load time =    1204.32 ms
0.02.292.746 I llama_perf_context_print: prompt eval time =    1076.04 ms /   128 tokens (    8.41 ms per token,   118.96 tokens per second)
0.02.292.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.749 I llama_perf_context_print:       total time =    1087.84 ms /   129 tokens

real	0m2.409s
user	0m5.013s
sys	0m0.816s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q8_0
0.00.021.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.406 I print_info: arch             = gptneox
0.00.067.407 I print_info: vocab_only       = 0
0.00.067.407 I print_info: n_ctx_train      = 2048
0.00.067.407 I print_info: n_embd           = 2048
0.00.067.408 I print_info: n_layer          = 24
0.00.067.423 I print_info: n_head           = 16
0.00.067.425 I print_info: n_head_kv        = 16
0.00.067.425 I print_info: n_rot            = 32
0.00.067.425 I print_info: n_swa            = 0
0.00.067.426 I print_info: is_swa_any       = 0
0.00.067.427 I print_info: n_embd_head_k    = 128
0.00.067.427 I print_info: n_embd_head_v    = 128
0.00.067.428 I print_info: n_gqa            = 1
0.00.067.430 I print_info: n_embd_k_gqa     = 2048
0.00.067.431 I print_info: n_embd_v_gqa     = 2048
0.00.067.433 I print_info: f_norm_eps       = 1.0e-05
0.00.067.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.434 I print_info: f_logit_scale    = 0.0e+00
0.00.067.435 I print_info: f_attn_scale     = 0.0e+00
0.00.067.435 I print_info: n_ff             = 8192
0.00.067.436 I print_info: n_expert         = 0
0.00.067.436 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.437 I print_info: pooling type     = 0
0.00.067.437 I print_info: rope type        = 2
0.00.067.437 I print_info: rope scaling     = linear
0.00.067.438 I print_info: freq_base_train  = 10000.0
0.00.067.439 I print_info: freq_scale_train = 1
0.00.067.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.440 I print_info: rope_finetuned   = unknown
0.00.067.440 I print_info: ssm_d_conv       = 0
0.00.067.440 I print_info: ssm_d_inner      = 0
0.00.067.441 I print_info: ssm_d_state      = 0
0.00.067.441 I print_info: ssm_dt_rank      = 0
0.00.067.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.442 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.443 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.446 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.794 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.817 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.667 I llama_context: constructing llama_context
0.00.317.703 I llama_context: n_seq_max     = 1
0.00.317.711 I llama_context: n_ctx         = 2048
0.00.317.717 I llama_context: n_ctx_per_seq = 2048
0.00.317.724 I llama_context: n_batch       = 2048
0.00.317.731 I llama_context: n_ubatch      = 512
0.00.317.738 I llama_context: causal_attn   = 1
0.00.317.744 I llama_context: flash_attn    = 0
0.00.317.768 I llama_context: freq_base     = 10000.0
0.00.317.775 I llama_context: freq_scale    = 1
0.00.317.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.817 I llama_context: graph nodes  = 1087
0.00.401.817 I llama_context: graph splits = 1
0.00.401.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.365 I main: llama threadpool init, n_threads = 4
0.00.501.386 I 
0.00.501.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.474 I 
0.00.501.580 I sampler seed: 1234
0.00.501.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.605 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.876 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.794.881 I llama_perf_context_print:        load time =     499.70 ms
0.02.794.883 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.37 tokens per second)
0.02.794.884 I llama_perf_context_print:        eval time =    2230.94 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.794.884 I llama_perf_context_print:       total time =    2294.60 ms /    70 tokens

real	0m2.867s
user	0m10.192s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q8_0
0.00.021.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.940 I print_info: arch             = gptneox
0.00.066.940 I print_info: vocab_only       = 0
0.00.066.940 I print_info: n_ctx_train      = 2048
0.00.066.941 I print_info: n_embd           = 2048
0.00.066.941 I print_info: n_layer          = 24
0.00.066.954 I print_info: n_head           = 16
0.00.066.956 I print_info: n_head_kv        = 16
0.00.066.956 I print_info: n_rot            = 32
0.00.066.957 I print_info: n_swa            = 0
0.00.066.958 I print_info: is_swa_any       = 0
0.00.066.958 I print_info: n_embd_head_k    = 128
0.00.066.958 I print_info: n_embd_head_v    = 128
0.00.066.960 I print_info: n_gqa            = 1
0.00.066.961 I print_info: n_embd_k_gqa     = 2048
0.00.066.962 I print_info: n_embd_v_gqa     = 2048
0.00.066.964 I print_info: f_norm_eps       = 1.0e-05
0.00.066.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.965 I print_info: f_logit_scale    = 0.0e+00
0.00.066.966 I print_info: f_attn_scale     = 0.0e+00
0.00.066.966 I print_info: n_ff             = 8192
0.00.066.967 I print_info: n_expert         = 0
0.00.066.967 I print_info: n_expert_used    = 0
0.00.066.967 I print_info: causal attn      = 1
0.00.066.967 I print_info: pooling type     = 0
0.00.066.968 I print_info: rope type        = 2
0.00.066.968 I print_info: rope scaling     = linear
0.00.066.969 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.970 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: ssm_d_conv       = 0
0.00.066.971 I print_info: ssm_d_inner      = 0
0.00.066.971 I print_info: ssm_d_state      = 0
0.00.066.972 I print_info: ssm_dt_rank      = 0
0.00.066.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.975 I print_info: vocab type       = BPE
0.00.066.976 I print_info: n_vocab          = 50304
0.00.066.976 I print_info: n_merges         = 50009
0.00.066.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: LF token         = 187 'Ċ'
0.00.066.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: max token length = 1024
0.00.066.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.751 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.769 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.919 I llama_context: constructing llama_context
0.00.324.938 I llama_context: n_seq_max     = 1
0.00.324.938 I llama_context: n_ctx         = 128
0.00.324.939 I llama_context: n_ctx_per_seq = 128
0.00.324.939 I llama_context: n_batch       = 128
0.00.324.939 I llama_context: n_ubatch      = 128
0.00.324.940 I llama_context: causal_attn   = 1
0.00.324.940 I llama_context: flash_attn    = 0
0.00.324.945 I llama_context: freq_base     = 10000.0
0.00.324.946 I llama_context: freq_scale    = 1
0.00.324.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.890 I llama_context: graph nodes  = 1087
0.00.338.890 I llama_context: graph splits = 1
0.00.338.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.801 I 
0.00.385.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.926 I perplexity: tokenizing the input ..
0.00.392.396 I perplexity: tokenization took 6.467 ms
0.00.392.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.170 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.986 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.030 I llama_perf_context_print:        load time =     385.43 ms
0.00.805.044 I llama_perf_context_print: prompt eval time =     407.66 ms /   128 tokens (    3.18 ms per token,   313.98 tokens per second)
0.00.805.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.046 I llama_perf_context_print:       total time =     419.25 ms /   129 tokens

real	0m0.871s
user	0m2.637s
sys	0m0.737s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_0
0.00.021.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.639 I load: special tokens cache size = 25
0.00.066.429 I load: token to piece cache size = 0.2984 MB
0.00.066.457 I print_info: arch             = gptneox
0.00.066.457 I print_info: vocab_only       = 0
0.00.066.457 I print_info: n_ctx_train      = 2048
0.00.066.458 I print_info: n_embd           = 2048
0.00.066.458 I print_info: n_layer          = 24
0.00.066.505 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.508 I print_info: n_swa            = 0
0.00.066.510 I print_info: is_swa_any       = 0
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.517 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.519 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.520 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.521 I print_info: pooling type     = 0
0.00.066.521 I print_info: rope type        = 2
0.00.066.521 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.524 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: ssm_d_conv       = 0
0.00.066.524 I print_info: ssm_d_inner      = 0
0.00.066.525 I print_info: ssm_d_state      = 0
0.00.066.525 I print_info: ssm_dt_rank      = 0
0.00.066.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.526 I print_info: model type       = 1.4B
0.00.066.527 I print_info: model params     = 1.41 B
0.00.066.527 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.531 I print_info: n_vocab          = 50304
0.00.066.531 I print_info: n_merges         = 50009
0.00.066.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: LF token         = 187 'Ċ'
0.00.066.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: max token length = 1024
0.00.066.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.376 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.397 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.464 I llama_context: constructing llama_context
0.00.230.537 I llama_context: n_seq_max     = 1
0.00.230.538 I llama_context: n_ctx         = 2048
0.00.230.538 I llama_context: n_ctx_per_seq = 2048
0.00.230.538 I llama_context: n_batch       = 2048
0.00.230.539 I llama_context: n_ubatch      = 512
0.00.230.539 I llama_context: causal_attn   = 1
0.00.230.540 I llama_context: flash_attn    = 0
0.00.230.545 I llama_context: freq_base     = 10000.0
0.00.230.546 I llama_context: freq_scale    = 1
0.00.230.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.548 I llama_context: graph nodes  = 1087
0.00.313.549 I llama_context: graph splits = 1
0.00.313.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.282 I main: llama threadpool init, n_threads = 4
0.00.397.305 I 
0.00.397.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.393 I 
0.00.397.536 I sampler seed: 1234
0.00.397.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.560 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.944.399 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.01.944.404 I llama_perf_context_print:        load time =     395.61 ms
0.01.944.405 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.91 tokens per second)
0.01.944.406 I llama_perf_context_print:        eval time =    1491.31 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.944.407 I llama_perf_context_print:       total time =    1548.22 ms /    70 tokens

real	0m1.994s
user	0m7.030s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_0
0.00.021.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.475 I load: token to piece cache size = 0.2984 MB
0.00.066.502 I print_info: arch             = gptneox
0.00.066.502 I print_info: vocab_only       = 0
0.00.066.503 I print_info: n_ctx_train      = 2048
0.00.066.503 I print_info: n_embd           = 2048
0.00.066.503 I print_info: n_layer          = 24
0.00.066.518 I print_info: n_head           = 16
0.00.066.520 I print_info: n_head_kv        = 16
0.00.066.520 I print_info: n_rot            = 32
0.00.066.520 I print_info: n_swa            = 0
0.00.066.521 I print_info: is_swa_any       = 0
0.00.066.521 I print_info: n_embd_head_k    = 128
0.00.066.522 I print_info: n_embd_head_v    = 128
0.00.066.523 I print_info: n_gqa            = 1
0.00.066.525 I print_info: n_embd_k_gqa     = 2048
0.00.066.526 I print_info: n_embd_v_gqa     = 2048
0.00.066.527 I print_info: f_norm_eps       = 1.0e-05
0.00.066.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.529 I print_info: f_logit_scale    = 0.0e+00
0.00.066.529 I print_info: f_attn_scale     = 0.0e+00
0.00.066.530 I print_info: n_ff             = 8192
0.00.066.530 I print_info: n_expert         = 0
0.00.066.531 I print_info: n_expert_used    = 0
0.00.066.531 I print_info: causal attn      = 1
0.00.066.531 I print_info: pooling type     = 0
0.00.066.532 I print_info: rope type        = 2
0.00.066.532 I print_info: rope scaling     = linear
0.00.066.533 I print_info: freq_base_train  = 10000.0
0.00.066.534 I print_info: freq_scale_train = 1
0.00.066.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.534 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: ssm_d_conv       = 0
0.00.066.535 I print_info: ssm_d_inner      = 0
0.00.066.535 I print_info: ssm_d_state      = 0
0.00.066.535 I print_info: ssm_dt_rank      = 0
0.00.066.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.536 I print_info: model type       = 1.4B
0.00.066.537 I print_info: model params     = 1.41 B
0.00.066.537 I print_info: general.name     = 1.4B
0.00.066.539 I print_info: vocab type       = BPE
0.00.066.540 I print_info: n_vocab          = 50304
0.00.066.540 I print_info: n_merges         = 50009
0.00.066.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: LF token         = 187 'Ċ'
0.00.066.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: max token length = 1024
0.00.066.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.462 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.482 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.260 I llama_context: constructing llama_context
0.00.229.291 I llama_context: n_seq_max     = 1
0.00.229.298 I llama_context: n_ctx         = 128
0.00.229.304 I llama_context: n_ctx_per_seq = 128
0.00.229.310 I llama_context: n_batch       = 128
0.00.229.317 I llama_context: n_ubatch      = 128
0.00.229.323 I llama_context: causal_attn   = 1
0.00.229.330 I llama_context: flash_attn    = 0
0.00.229.343 I llama_context: freq_base     = 10000.0
0.00.229.350 I llama_context: freq_scale    = 1
0.00.229.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.266 I llama_context: graph nodes  = 1087
0.00.243.267 I llama_context: graph splits = 1
0.00.243.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.441 I 
0.00.288.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.565 I perplexity: tokenizing the input ..
0.00.294.962 I perplexity: tokenization took 6.393 ms
0.00.294.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.909 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.906 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.957 I llama_perf_context_print:        load time =     288.03 ms
0.00.743.972 I llama_perf_context_print: prompt eval time =     444.06 ms /   128 tokens (    3.47 ms per token,   288.25 tokens per second)
0.00.743.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.974 I llama_perf_context_print:       total time =     455.54 ms /   129 tokens

real	0m0.791s
user	0m2.661s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_1
0.00.021.339 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.645 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.523 I print_info: arch             = gptneox
0.00.067.523 I print_info: vocab_only       = 0
0.00.067.524 I print_info: n_ctx_train      = 2048
0.00.067.524 I print_info: n_embd           = 2048
0.00.067.524 I print_info: n_layer          = 24
0.00.067.538 I print_info: n_head           = 16
0.00.067.540 I print_info: n_head_kv        = 16
0.00.067.540 I print_info: n_rot            = 32
0.00.067.541 I print_info: n_swa            = 0
0.00.067.542 I print_info: is_swa_any       = 0
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.544 I print_info: n_gqa            = 1
0.00.067.546 I print_info: n_embd_k_gqa     = 2048
0.00.067.547 I print_info: n_embd_v_gqa     = 2048
0.00.067.548 I print_info: f_norm_eps       = 1.0e-05
0.00.067.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.550 I print_info: f_logit_scale    = 0.0e+00
0.00.067.550 I print_info: f_attn_scale     = 0.0e+00
0.00.067.551 I print_info: n_ff             = 8192
0.00.067.551 I print_info: n_expert         = 0
0.00.067.552 I print_info: n_expert_used    = 0
0.00.067.552 I print_info: causal attn      = 1
0.00.067.552 I print_info: pooling type     = 0
0.00.067.552 I print_info: rope type        = 2
0.00.067.553 I print_info: rope scaling     = linear
0.00.067.554 I print_info: freq_base_train  = 10000.0
0.00.067.555 I print_info: freq_scale_train = 1
0.00.067.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.555 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: ssm_d_conv       = 0
0.00.067.556 I print_info: ssm_d_inner      = 0
0.00.067.556 I print_info: ssm_d_state      = 0
0.00.067.556 I print_info: ssm_dt_rank      = 0
0.00.067.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.557 I print_info: model type       = 1.4B
0.00.067.558 I print_info: model params     = 1.41 B
0.00.067.558 I print_info: general.name     = 1.4B
0.00.067.561 I print_info: vocab type       = BPE
0.00.067.561 I print_info: n_vocab          = 50304
0.00.067.562 I print_info: n_merges         = 50009
0.00.067.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.508 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.524 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.569 I llama_context: constructing llama_context
0.00.255.604 I llama_context: n_seq_max     = 1
0.00.255.611 I llama_context: n_ctx         = 2048
0.00.255.618 I llama_context: n_ctx_per_seq = 2048
0.00.255.625 I llama_context: n_batch       = 2048
0.00.255.632 I llama_context: n_ubatch      = 512
0.00.255.638 I llama_context: causal_attn   = 1
0.00.255.657 I llama_context: flash_attn    = 0
0.00.255.668 I llama_context: freq_base     = 10000.0
0.00.255.676 I llama_context: freq_scale    = 1
0.00.255.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.213 I llama_context: graph nodes  = 1087
0.00.339.214 I llama_context: graph splits = 1
0.00.339.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.840 I main: llama threadpool init, n_threads = 4
0.00.427.864 I 
0.00.427.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.954 I 
0.00.428.059 I sampler seed: 1234
0.00.428.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.084 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.082.120 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.082.126 I llama_perf_context_print:        load time =     426.17 ms
0.02.082.127 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.87 tokens per second)
0.02.082.128 I llama_perf_context_print:        eval time =    1598.73 ms /    63 runs   (   25.38 ms per token,    39.41 tokens per second)
0.02.082.129 I llama_perf_context_print:       total time =    1655.38 ms /    70 tokens

real	0m2.134s
user	0m7.573s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_1
0.00.021.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.718 I load: special tokens cache size = 25
0.00.066.555 I load: token to piece cache size = 0.2984 MB
0.00.066.582 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.583 I print_info: n_ctx_train      = 2048
0.00.066.583 I print_info: n_embd           = 2048
0.00.066.584 I print_info: n_layer          = 24
0.00.066.598 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.600 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.602 I print_info: is_swa_any       = 0
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.602 I print_info: n_embd_head_v    = 128
0.00.066.605 I print_info: n_gqa            = 1
0.00.066.608 I print_info: n_embd_k_gqa     = 2048
0.00.066.609 I print_info: n_embd_v_gqa     = 2048
0.00.066.610 I print_info: f_norm_eps       = 1.0e-05
0.00.066.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.612 I print_info: f_logit_scale    = 0.0e+00
0.00.066.612 I print_info: f_attn_scale     = 0.0e+00
0.00.066.613 I print_info: n_ff             = 8192
0.00.066.613 I print_info: n_expert         = 0
0.00.066.614 I print_info: n_expert_used    = 0
0.00.066.614 I print_info: causal attn      = 1
0.00.066.614 I print_info: pooling type     = 0
0.00.066.615 I print_info: rope type        = 2
0.00.066.615 I print_info: rope scaling     = linear
0.00.066.616 I print_info: freq_base_train  = 10000.0
0.00.066.617 I print_info: freq_scale_train = 1
0.00.066.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.617 I print_info: rope_finetuned   = unknown
0.00.066.618 I print_info: ssm_d_conv       = 0
0.00.066.618 I print_info: ssm_d_inner      = 0
0.00.066.618 I print_info: ssm_d_state      = 0
0.00.066.618 I print_info: ssm_dt_rank      = 0
0.00.066.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.619 I print_info: model type       = 1.4B
0.00.066.619 I print_info: model params     = 1.41 B
0.00.066.620 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.623 I print_info: n_vocab          = 50304
0.00.066.623 I print_info: n_merges         = 50009
0.00.066.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: LF token         = 187 'Ċ'
0.00.066.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: max token length = 1024
0.00.066.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.600 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.617 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.135 I llama_context: constructing llama_context
0.00.246.172 I llama_context: n_seq_max     = 1
0.00.246.179 I llama_context: n_ctx         = 128
0.00.246.185 I llama_context: n_ctx_per_seq = 128
0.00.246.192 I llama_context: n_batch       = 128
0.00.246.198 I llama_context: n_ubatch      = 128
0.00.246.204 I llama_context: causal_attn   = 1
0.00.246.259 I llama_context: flash_attn    = 0
0.00.246.270 I llama_context: freq_base     = 10000.0
0.00.246.279 I llama_context: freq_scale    = 1
0.00.246.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.098 I llama_context: graph nodes  = 1087
0.00.260.105 I llama_context: graph splits = 1
0.00.260.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.361 I 
0.00.305.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.477 I perplexity: tokenizing the input ..
0.00.311.936 I perplexity: tokenization took 6.455 ms
0.00.311.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.539 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.575 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.619 I llama_perf_context_print:        load time =     304.96 ms
0.00.780.633 I llama_perf_context_print: prompt eval time =     463.60 ms /   128 tokens (    3.62 ms per token,   276.10 tokens per second)
0.00.780.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.635 I llama_perf_context_print:       total time =     475.28 ms /   129 tokens

real	0m0.830s
user	0m2.755s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q5_0
0.00.021.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.800 I load: special tokens cache size = 25
0.00.067.663 I load: token to piece cache size = 0.2984 MB
0.00.067.692 I print_info: arch             = gptneox
0.00.067.692 I print_info: vocab_only       = 0
0.00.067.692 I print_info: n_ctx_train      = 2048
0.00.067.693 I print_info: n_embd           = 2048
0.00.067.693 I print_info: n_layer          = 24
0.00.067.709 I print_info: n_head           = 16
0.00.067.711 I print_info: n_head_kv        = 16
0.00.067.711 I print_info: n_rot            = 32
0.00.067.711 I print_info: n_swa            = 0
0.00.067.713 I print_info: is_swa_any       = 0
0.00.067.713 I print_info: n_embd_head_k    = 128
0.00.067.713 I print_info: n_embd_head_v    = 128
0.00.067.715 I print_info: n_gqa            = 1
0.00.067.717 I print_info: n_embd_k_gqa     = 2048
0.00.067.718 I print_info: n_embd_v_gqa     = 2048
0.00.067.719 I print_info: f_norm_eps       = 1.0e-05
0.00.067.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.720 I print_info: f_logit_scale    = 0.0e+00
0.00.067.721 I print_info: f_attn_scale     = 0.0e+00
0.00.067.722 I print_info: n_ff             = 8192
0.00.067.722 I print_info: n_expert         = 0
0.00.067.722 I print_info: n_expert_used    = 0
0.00.067.723 I print_info: causal attn      = 1
0.00.067.723 I print_info: pooling type     = 0
0.00.067.723 I print_info: rope type        = 2
0.00.067.723 I print_info: rope scaling     = linear
0.00.067.724 I print_info: freq_base_train  = 10000.0
0.00.067.725 I print_info: freq_scale_train = 1
0.00.067.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.726 I print_info: rope_finetuned   = unknown
0.00.067.726 I print_info: ssm_d_conv       = 0
0.00.067.727 I print_info: ssm_d_inner      = 0
0.00.067.727 I print_info: ssm_d_state      = 0
0.00.067.728 I print_info: ssm_dt_rank      = 0
0.00.067.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.729 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.734 I print_info: vocab type       = BPE
0.00.067.735 I print_info: n_vocab          = 50304
0.00.067.736 I print_info: n_merges         = 50009
0.00.067.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.083 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.097 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.028 I llama_context: constructing llama_context
0.00.143.044 I llama_context: n_seq_max     = 1
0.00.143.045 I llama_context: n_ctx         = 2048
0.00.143.045 I llama_context: n_ctx_per_seq = 2048
0.00.143.045 I llama_context: n_batch       = 2048
0.00.143.045 I llama_context: n_ubatch      = 512
0.00.143.046 I llama_context: causal_attn   = 1
0.00.143.046 I llama_context: flash_attn    = 0
0.00.143.049 I llama_context: freq_base     = 10000.0
0.00.143.050 I llama_context: freq_scale    = 1
0.00.143.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.223 I llama_context: graph nodes  = 1087
0.00.225.223 I llama_context: graph splits = 1
0.00.225.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.333 I main: llama threadpool init, n_threads = 4
0.00.322.355 I 
0.00.322.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.446 I 
0.00.322.568 I sampler seed: 1234
0.00.322.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.592 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.848.658 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.848.663 I llama_perf_context_print:        load time =     320.75 ms
0.02.848.664 I llama_perf_context_print: prompt eval time =      94.49 ms /     7 tokens (   13.50 ms per token,    74.08 tokens per second)
0.02.848.665 I llama_perf_context_print:        eval time =    2419.02 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.02.848.666 I llama_perf_context_print:       total time =    2527.40 ms /    70 tokens

real	0m2.900s
user	0m10.512s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q5_0
0.00.021.450 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.389 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.191 I print_info: f_logit_scale    = 0.0e+00
0.00.067.192 I print_info: f_attn_scale     = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.193 I print_info: n_expert         = 0
0.00.067.193 I print_info: n_expert_used    = 0
0.00.067.193 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.194 I print_info: rope type        = 2
0.00.067.194 I print_info: rope scaling     = linear
0.00.067.195 I print_info: freq_base_train  = 10000.0
0.00.067.196 I print_info: freq_scale_train = 1
0.00.067.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.196 I print_info: rope_finetuned   = unknown
0.00.067.197 I print_info: ssm_d_conv       = 0
0.00.067.197 I print_info: ssm_d_inner      = 0
0.00.067.197 I print_info: ssm_d_state      = 0
0.00.067.197 I print_info: ssm_dt_rank      = 0
0.00.067.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.198 I print_info: model type       = 1.4B
0.00.067.199 I print_info: model params     = 1.41 B
0.00.067.199 I print_info: general.name     = 1.4B
0.00.067.201 I print_info: vocab type       = BPE
0.00.067.202 I print_info: n_vocab          = 50304
0.00.067.202 I print_info: n_merges         = 50009
0.00.067.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: LF token         = 187 'Ċ'
0.00.067.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: max token length = 1024
0.00.067.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.477 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.491 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.771 I llama_context: constructing llama_context
0.00.140.791 I llama_context: n_seq_max     = 1
0.00.140.791 I llama_context: n_ctx         = 128
0.00.140.792 I llama_context: n_ctx_per_seq = 128
0.00.140.792 I llama_context: n_batch       = 128
0.00.140.792 I llama_context: n_ubatch      = 128
0.00.140.793 I llama_context: causal_attn   = 1
0.00.140.793 I llama_context: flash_attn    = 0
0.00.140.796 I llama_context: freq_base     = 10000.0
0.00.140.797 I llama_context: freq_scale    = 1
0.00.140.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.212 I llama_context: graph nodes  = 1087
0.00.154.212 I llama_context: graph splits = 1
0.00.154.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.473 I 
0.00.213.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.568 I perplexity: tokenizing the input ..
0.00.219.735 I perplexity: tokenization took 6.162 ms
0.00.219.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.318 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.234 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.274 I llama_perf_context_print:        load time =     213.05 ms
0.01.365.288 I llama_perf_context_print: prompt eval time =    1140.63 ms /   128 tokens (    8.91 ms per token,   112.22 tokens per second)
0.01.365.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.290 I llama_perf_context_print:       total time =    1151.82 ms /   129 tokens

real	0m1.414s
user	0m4.961s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q5_1
0.00.021.077 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.535 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.373 I print_info: arch             = gptneox
0.00.066.373 I print_info: vocab_only       = 0
0.00.066.374 I print_info: n_ctx_train      = 2048
0.00.066.374 I print_info: n_embd           = 2048
0.00.066.374 I print_info: n_layer          = 24
0.00.066.389 I print_info: n_head           = 16
0.00.066.391 I print_info: n_head_kv        = 16
0.00.066.391 I print_info: n_rot            = 32
0.00.066.391 I print_info: n_swa            = 0
0.00.066.393 I print_info: is_swa_any       = 0
0.00.066.393 I print_info: n_embd_head_k    = 128
0.00.066.393 I print_info: n_embd_head_v    = 128
0.00.066.395 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.398 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.401 I print_info: f_logit_scale    = 0.0e+00
0.00.066.402 I print_info: f_attn_scale     = 0.0e+00
0.00.066.402 I print_info: n_ff             = 8192
0.00.066.403 I print_info: n_expert         = 0
0.00.066.403 I print_info: n_expert_used    = 0
0.00.066.403 I print_info: causal attn      = 1
0.00.066.404 I print_info: pooling type     = 0
0.00.066.404 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.405 I print_info: freq_base_train  = 10000.0
0.00.066.406 I print_info: freq_scale_train = 1
0.00.066.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.407 I print_info: rope_finetuned   = unknown
0.00.066.407 I print_info: ssm_d_conv       = 0
0.00.066.407 I print_info: ssm_d_inner      = 0
0.00.066.408 I print_info: ssm_d_state      = 0
0.00.066.408 I print_info: ssm_dt_rank      = 0
0.00.066.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.409 I print_info: model type       = 1.4B
0.00.066.410 I print_info: model params     = 1.41 B
0.00.066.410 I print_info: general.name     = 1.4B
0.00.066.412 I print_info: vocab type       = BPE
0.00.066.413 I print_info: n_vocab          = 50304
0.00.066.414 I print_info: n_merges         = 50009
0.00.066.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: LF token         = 187 'Ċ'
0.00.066.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: max token length = 1024
0.00.066.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.595 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.609 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.692 I llama_context: constructing llama_context
0.00.149.709 I llama_context: n_seq_max     = 1
0.00.149.710 I llama_context: n_ctx         = 2048
0.00.149.710 I llama_context: n_ctx_per_seq = 2048
0.00.149.710 I llama_context: n_batch       = 2048
0.00.149.711 I llama_context: n_ubatch      = 512
0.00.149.711 I llama_context: causal_attn   = 1
0.00.149.711 I llama_context: flash_attn    = 0
0.00.149.714 I llama_context: freq_base     = 10000.0
0.00.149.715 I llama_context: freq_scale    = 1
0.00.149.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.073 I llama_context: graph nodes  = 1087
0.00.233.073 I llama_context: graph splits = 1
0.00.233.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.602 I main: llama threadpool init, n_threads = 4
0.00.339.623 I 
0.00.339.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.719 I 
0.00.339.841 I sampler seed: 1234
0.00.339.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.864 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.030.842 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.03.030.847 I llama_perf_context_print:        load time =     337.96 ms
0.03.030.848 I llama_perf_context_print: prompt eval time =     130.29 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.03.030.849 I llama_perf_context_print:        eval time =    2549.34 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.03.030.849 I llama_perf_context_print:       total time =    2692.34 ms /    70 tokens

real	0m3.087s
user	0m11.223s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.708 I print_info: file format = GGUF V3 (latest)
0.00.020.709 I print_info: file type   = Q5_1
0.00.020.711 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.290 I load: special tokens cache size = 25
0.00.065.223 I load: token to piece cache size = 0.2984 MB
0.00.065.249 I print_info: arch             = gptneox
0.00.065.249 I print_info: vocab_only       = 0
0.00.065.250 I print_info: n_ctx_train      = 2048
0.00.065.250 I print_info: n_embd           = 2048
0.00.065.250 I print_info: n_layer          = 24
0.00.065.264 I print_info: n_head           = 16
0.00.065.266 I print_info: n_head_kv        = 16
0.00.065.267 I print_info: n_rot            = 32
0.00.065.267 I print_info: n_swa            = 0
0.00.065.268 I print_info: is_swa_any       = 0
0.00.065.268 I print_info: n_embd_head_k    = 128
0.00.065.268 I print_info: n_embd_head_v    = 128
0.00.065.270 I print_info: n_gqa            = 1
0.00.065.271 I print_info: n_embd_k_gqa     = 2048
0.00.065.272 I print_info: n_embd_v_gqa     = 2048
0.00.065.273 I print_info: f_norm_eps       = 1.0e-05
0.00.065.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.275 I print_info: f_logit_scale    = 0.0e+00
0.00.065.275 I print_info: f_attn_scale     = 0.0e+00
0.00.065.276 I print_info: n_ff             = 8192
0.00.065.276 I print_info: n_expert         = 0
0.00.065.276 I print_info: n_expert_used    = 0
0.00.065.276 I print_info: causal attn      = 1
0.00.065.276 I print_info: pooling type     = 0
0.00.065.277 I print_info: rope type        = 2
0.00.065.277 I print_info: rope scaling     = linear
0.00.065.278 I print_info: freq_base_train  = 10000.0
0.00.065.278 I print_info: freq_scale_train = 1
0.00.065.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.279 I print_info: rope_finetuned   = unknown
0.00.065.279 I print_info: ssm_d_conv       = 0
0.00.065.279 I print_info: ssm_d_inner      = 0
0.00.065.280 I print_info: ssm_d_state      = 0
0.00.065.280 I print_info: ssm_dt_rank      = 0
0.00.065.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.281 I print_info: model type       = 1.4B
0.00.065.281 I print_info: model params     = 1.41 B
0.00.065.281 I print_info: general.name     = 1.4B
0.00.065.283 I print_info: vocab type       = BPE
0.00.065.284 I print_info: n_vocab          = 50304
0.00.065.285 I print_info: n_merges         = 50009
0.00.065.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.286 I print_info: LF token         = 187 'Ċ'
0.00.065.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.287 I print_info: max token length = 1024
0.00.065.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.518 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.531 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.686 I llama_context: constructing llama_context
0.00.146.704 I llama_context: n_seq_max     = 1
0.00.146.704 I llama_context: n_ctx         = 128
0.00.146.705 I llama_context: n_ctx_per_seq = 128
0.00.146.705 I llama_context: n_batch       = 128
0.00.146.705 I llama_context: n_ubatch      = 128
0.00.146.705 I llama_context: causal_attn   = 1
0.00.146.706 I llama_context: flash_attn    = 0
0.00.146.709 I llama_context: freq_base     = 10000.0
0.00.146.710 I llama_context: freq_scale    = 1
0.00.146.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.951 I llama_context: graph nodes  = 1087
0.00.159.951 I llama_context: graph splits = 1
0.00.159.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.705 I 
0.00.223.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.824 I perplexity: tokenizing the input ..
0.00.230.123 I perplexity: tokenization took 6.295 ms
0.00.230.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.686 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.636 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.708 I llama_perf_context_print:        load time =     223.35 ms
0.02.216.724 I llama_perf_context_print: prompt eval time =    1981.70 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.216.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.728 I llama_perf_context_print:       total time =    1993.03 ms /   129 tokens

real	0m2.270s
user	0m8.341s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q2_K - Medium
0.00.022.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.259 I load: special tokens cache size = 25
0.00.068.132 I load: token to piece cache size = 0.2984 MB
0.00.068.161 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.161 I print_info: n_ctx_train      = 2048
0.00.068.162 I print_info: n_embd           = 2048
0.00.068.162 I print_info: n_layer          = 24
0.00.068.177 I print_info: n_head           = 16
0.00.068.179 I print_info: n_head_kv        = 16
0.00.068.179 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.181 I print_info: is_swa_any       = 0
0.00.068.181 I print_info: n_embd_head_k    = 128
0.00.068.181 I print_info: n_embd_head_v    = 128
0.00.068.183 I print_info: n_gqa            = 1
0.00.068.184 I print_info: n_embd_k_gqa     = 2048
0.00.068.186 I print_info: n_embd_v_gqa     = 2048
0.00.068.187 I print_info: f_norm_eps       = 1.0e-05
0.00.068.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.188 I print_info: f_logit_scale    = 0.0e+00
0.00.068.189 I print_info: f_attn_scale     = 0.0e+00
0.00.068.190 I print_info: n_ff             = 8192
0.00.068.190 I print_info: n_expert         = 0
0.00.068.190 I print_info: n_expert_used    = 0
0.00.068.190 I print_info: causal attn      = 1
0.00.068.191 I print_info: pooling type     = 0
0.00.068.191 I print_info: rope type        = 2
0.00.068.191 I print_info: rope scaling     = linear
0.00.068.193 I print_info: freq_base_train  = 10000.0
0.00.068.193 I print_info: freq_scale_train = 1
0.00.068.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.194 I print_info: rope_finetuned   = unknown
0.00.068.194 I print_info: ssm_d_conv       = 0
0.00.068.194 I print_info: ssm_d_inner      = 0
0.00.068.195 I print_info: ssm_d_state      = 0
0.00.068.195 I print_info: ssm_dt_rank      = 0
0.00.068.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.196 I print_info: model type       = 1.4B
0.00.068.197 I print_info: model params     = 1.41 B
0.00.068.197 I print_info: general.name     = 1.4B
0.00.068.199 I print_info: vocab type       = BPE
0.00.068.200 I print_info: n_vocab          = 50304
0.00.068.200 I print_info: n_merges         = 50009
0.00.068.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: LF token         = 187 'Ċ'
0.00.068.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: max token length = 1024
0.00.068.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.344 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.362 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.864 I llama_context: constructing llama_context
0.00.120.882 I llama_context: n_seq_max     = 1
0.00.120.883 I llama_context: n_ctx         = 2048
0.00.120.883 I llama_context: n_ctx_per_seq = 2048
0.00.120.883 I llama_context: n_batch       = 2048
0.00.120.883 I llama_context: n_ubatch      = 512
0.00.120.884 I llama_context: causal_attn   = 1
0.00.120.884 I llama_context: flash_attn    = 0
0.00.120.887 I llama_context: freq_base     = 10000.0
0.00.120.888 I llama_context: freq_scale    = 1
0.00.120.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.601 I llama_context: graph nodes  = 1087
0.00.202.601 I llama_context: graph splits = 1
0.00.202.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.360 I main: llama threadpool init, n_threads = 4
0.00.280.382 I 
0.00.280.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.466 I 
0.00.280.568 I sampler seed: 1234
0.00.280.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.592 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.898.896 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.01.898.939 I llama_perf_context_print:        load time =     278.78 ms
0.01.898.940 I llama_perf_context_print: prompt eval time =      86.70 ms /     7 tokens (   12.39 ms per token,    80.74 tokens per second)
0.01.898.941 I llama_perf_context_print:        eval time =    1520.04 ms /    63 runs   (   24.13 ms per token,    41.45 tokens per second)
0.01.898.942 I llama_perf_context_print:       total time =    1619.67 ms /    70 tokens

real	0m1.939s
user	0m6.838s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q2_K - Medium
0.00.021.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.391 I load: special tokens cache size = 25
0.00.067.294 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.320 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.321 I print_info: n_layer          = 24
0.00.067.336 I print_info: n_head           = 16
0.00.067.338 I print_info: n_head_kv        = 16
0.00.067.339 I print_info: n_rot            = 32
0.00.067.339 I print_info: n_swa            = 0
0.00.067.340 I print_info: is_swa_any       = 0
0.00.067.340 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.342 I print_info: n_gqa            = 1
0.00.067.344 I print_info: n_embd_k_gqa     = 2048
0.00.067.345 I print_info: n_embd_v_gqa     = 2048
0.00.067.346 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.348 I print_info: f_attn_scale     = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.349 I print_info: n_expert         = 0
0.00.067.349 I print_info: n_expert_used    = 0
0.00.067.350 I print_info: causal attn      = 1
0.00.067.350 I print_info: pooling type     = 0
0.00.067.350 I print_info: rope type        = 2
0.00.067.350 I print_info: rope scaling     = linear
0.00.067.351 I print_info: freq_base_train  = 10000.0
0.00.067.352 I print_info: freq_scale_train = 1
0.00.067.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.352 I print_info: rope_finetuned   = unknown
0.00.067.352 I print_info: ssm_d_conv       = 0
0.00.067.352 I print_info: ssm_d_inner      = 0
0.00.067.353 I print_info: ssm_d_state      = 0
0.00.067.353 I print_info: ssm_dt_rank      = 0
0.00.067.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.354 I print_info: model type       = 1.4B
0.00.067.354 I print_info: model params     = 1.41 B
0.00.067.355 I print_info: general.name     = 1.4B
0.00.067.357 I print_info: vocab type       = BPE
0.00.067.358 I print_info: n_vocab          = 50304
0.00.067.358 I print_info: n_merges         = 50009
0.00.067.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.545 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.566 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.812 I llama_context: constructing llama_context
0.00.121.827 I llama_context: n_seq_max     = 1
0.00.121.828 I llama_context: n_ctx         = 128
0.00.121.828 I llama_context: n_ctx_per_seq = 128
0.00.121.828 I llama_context: n_batch       = 128
0.00.121.828 I llama_context: n_ubatch      = 128
0.00.121.829 I llama_context: causal_attn   = 1
0.00.121.829 I llama_context: flash_attn    = 0
0.00.121.832 I llama_context: freq_base     = 10000.0
0.00.121.832 I llama_context: freq_scale    = 1
0.00.121.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.493 I llama_context: graph nodes  = 1087
0.00.135.493 I llama_context: graph splits = 1
0.00.135.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.469 I 
0.00.181.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.568 I perplexity: tokenizing the input ..
0.00.187.963 I perplexity: tokenization took 6.391 ms
0.00.187.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.056 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.929 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.971 I llama_perf_context_print:        load time =     181.11 ms
0.01.492.985 I llama_perf_context_print: prompt eval time =    1300.17 ms /   128 tokens (   10.16 ms per token,    98.45 tokens per second)
0.01.492.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.988 I llama_perf_context_print:       total time =    1311.52 ms /   129 tokens

real	0m1.530s
user	0m5.571s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.649 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q3_K - Medium
0.00.021.656 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.840 I load: special tokens cache size = 25
0.00.067.639 I load: token to piece cache size = 0.2984 MB
0.00.067.668 I print_info: arch             = gptneox
0.00.067.668 I print_info: vocab_only       = 0
0.00.067.669 I print_info: n_ctx_train      = 2048
0.00.067.669 I print_info: n_embd           = 2048
0.00.067.669 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.686 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.687 I print_info: n_swa            = 0
0.00.067.688 I print_info: is_swa_any       = 0
0.00.067.689 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.691 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.696 I print_info: n_embd_v_gqa     = 2048
0.00.067.698 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.700 I print_info: f_logit_scale    = 0.0e+00
0.00.067.700 I print_info: f_attn_scale     = 0.0e+00
0.00.067.701 I print_info: n_ff             = 8192
0.00.067.702 I print_info: n_expert         = 0
0.00.067.702 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.703 I print_info: pooling type     = 0
0.00.067.704 I print_info: rope type        = 2
0.00.067.704 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.707 I print_info: rope_finetuned   = unknown
0.00.067.708 I print_info: ssm_d_conv       = 0
0.00.067.709 I print_info: ssm_d_inner      = 0
0.00.067.709 I print_info: ssm_d_state      = 0
0.00.067.709 I print_info: ssm_dt_rank      = 0
0.00.067.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.710 I print_info: model type       = 1.4B
0.00.067.711 I print_info: model params     = 1.41 B
0.00.067.711 I print_info: general.name     = 1.4B
0.00.067.714 I print_info: vocab type       = BPE
0.00.067.715 I print_info: n_vocab          = 50304
0.00.067.716 I print_info: n_merges         = 50009
0.00.067.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: max token length = 1024
0.00.067.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.867 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.890 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.782 I llama_context: constructing llama_context
0.00.201.806 I llama_context: n_seq_max     = 1
0.00.201.807 I llama_context: n_ctx         = 2048
0.00.201.807 I llama_context: n_ctx_per_seq = 2048
0.00.201.808 I llama_context: n_batch       = 2048
0.00.201.808 I llama_context: n_ubatch      = 512
0.00.201.809 I llama_context: causal_attn   = 1
0.00.201.810 I llama_context: flash_attn    = 0
0.00.201.816 I llama_context: freq_base     = 10000.0
0.00.201.818 I llama_context: freq_scale    = 1
0.00.201.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.035 I llama_context: graph nodes  = 1087
0.00.284.036 I llama_context: graph splits = 1
0.00.284.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.771 I main: llama threadpool init, n_threads = 4
0.00.367.795 I 
0.00.367.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.907 I 
0.00.368.024 I sampler seed: 1234
0.00.368.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.053 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.235.513 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.02.235.518 I llama_perf_context_print:        load time =     366.05 ms
0.02.235.519 I llama_perf_context_print: prompt eval time =      70.55 ms /     7 tokens (   10.08 ms per token,    99.22 tokens per second)
0.02.235.521 I llama_perf_context_print:        eval time =    1785.05 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.235.522 I llama_perf_context_print:       total time =    1868.86 ms /    70 tokens

real	0m2.283s
user	0m8.129s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q3_K - Medium
0.00.021.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.511 I load: special tokens cache size = 25
0.00.066.372 I load: token to piece cache size = 0.2984 MB
0.00.066.399 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.400 I print_info: n_ctx_train      = 2048
0.00.066.401 I print_info: n_embd           = 2048
0.00.066.401 I print_info: n_layer          = 24
0.00.066.416 I print_info: n_head           = 16
0.00.066.419 I print_info: n_head_kv        = 16
0.00.066.419 I print_info: n_rot            = 32
0.00.066.419 I print_info: n_swa            = 0
0.00.066.420 I print_info: is_swa_any       = 0
0.00.066.421 I print_info: n_embd_head_k    = 128
0.00.066.421 I print_info: n_embd_head_v    = 128
0.00.066.423 I print_info: n_gqa            = 1
0.00.066.424 I print_info: n_embd_k_gqa     = 2048
0.00.066.425 I print_info: n_embd_v_gqa     = 2048
0.00.066.427 I print_info: f_norm_eps       = 1.0e-05
0.00.066.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.428 I print_info: f_logit_scale    = 0.0e+00
0.00.066.429 I print_info: f_attn_scale     = 0.0e+00
0.00.066.429 I print_info: n_ff             = 8192
0.00.066.430 I print_info: n_expert         = 0
0.00.066.430 I print_info: n_expert_used    = 0
0.00.066.430 I print_info: causal attn      = 1
0.00.066.431 I print_info: pooling type     = 0
0.00.066.431 I print_info: rope type        = 2
0.00.066.431 I print_info: rope scaling     = linear
0.00.066.432 I print_info: freq_base_train  = 10000.0
0.00.066.433 I print_info: freq_scale_train = 1
0.00.066.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.433 I print_info: rope_finetuned   = unknown
0.00.066.433 I print_info: ssm_d_conv       = 0
0.00.066.434 I print_info: ssm_d_inner      = 0
0.00.066.434 I print_info: ssm_d_state      = 0
0.00.066.434 I print_info: ssm_dt_rank      = 0
0.00.066.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.435 I print_info: model type       = 1.4B
0.00.066.436 I print_info: model params     = 1.41 B
0.00.066.436 I print_info: general.name     = 1.4B
0.00.066.438 I print_info: vocab type       = BPE
0.00.066.439 I print_info: n_vocab          = 50304
0.00.066.439 I print_info: n_merges         = 50009
0.00.066.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: LF token         = 187 'Ċ'
0.00.066.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: max token length = 1024
0.00.066.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.702 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.724 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.954 I llama_context: constructing llama_context
0.00.198.990 I llama_context: n_seq_max     = 1
0.00.198.997 I llama_context: n_ctx         = 128
0.00.199.003 I llama_context: n_ctx_per_seq = 128
0.00.199.010 I llama_context: n_batch       = 128
0.00.199.016 I llama_context: n_ubatch      = 128
0.00.199.023 I llama_context: causal_attn   = 1
0.00.199.029 I llama_context: flash_attn    = 0
0.00.199.041 I llama_context: freq_base     = 10000.0
0.00.199.048 I llama_context: freq_scale    = 1
0.00.199.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.808 I llama_context: graph nodes  = 1087
0.00.212.815 I llama_context: graph splits = 1
0.00.212.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.942 I 
0.00.265.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.054 I perplexity: tokenizing the input ..
0.00.271.497 I perplexity: tokenization took 6.44 ms
0.00.271.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.340 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.363 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.407 I llama_perf_context_print:        load time =     264.50 ms
0.01.185.423 I llama_perf_context_print: prompt eval time =     908.97 ms /   128 tokens (    7.10 ms per token,   140.82 tokens per second)
0.01.185.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.425 I llama_perf_context_print:       total time =     920.49 ms /   129 tokens

real	0m1.229s
user	0m4.301s
sys	0m0.388s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_K - Medium
0.00.021.264 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.067.094 I load: token to piece cache size = 0.2984 MB
0.00.067.122 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.138 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.140 I print_info: n_rot            = 32
0.00.067.140 I print_info: n_swa            = 0
0.00.067.141 I print_info: is_swa_any       = 0
0.00.067.142 I print_info: n_embd_head_k    = 128
0.00.067.142 I print_info: n_embd_head_v    = 128
0.00.067.144 I print_info: n_gqa            = 1
0.00.067.145 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.150 I print_info: f_norm_eps       = 1.0e-05
0.00.067.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.152 I print_info: f_logit_scale    = 0.0e+00
0.00.067.152 I print_info: f_attn_scale     = 0.0e+00
0.00.067.153 I print_info: n_ff             = 8192
0.00.067.153 I print_info: n_expert         = 0
0.00.067.153 I print_info: n_expert_used    = 0
0.00.067.154 I print_info: causal attn      = 1
0.00.067.154 I print_info: pooling type     = 0
0.00.067.154 I print_info: rope type        = 2
0.00.067.154 I print_info: rope scaling     = linear
0.00.067.156 I print_info: freq_base_train  = 10000.0
0.00.067.156 I print_info: freq_scale_train = 1
0.00.067.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.157 I print_info: rope_finetuned   = unknown
0.00.067.157 I print_info: ssm_d_conv       = 0
0.00.067.157 I print_info: ssm_d_inner      = 0
0.00.067.158 I print_info: ssm_d_state      = 0
0.00.067.158 I print_info: ssm_dt_rank      = 0
0.00.067.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.159 I print_info: model type       = 1.4B
0.00.067.159 I print_info: model params     = 1.41 B
0.00.067.160 I print_info: general.name     = 1.4B
0.00.067.162 I print_info: vocab type       = BPE
0.00.067.163 I print_info: n_vocab          = 50304
0.00.067.163 I print_info: n_merges         = 50009
0.00.067.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.068 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.083 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.912 I llama_context: constructing llama_context
0.00.249.942 I llama_context: n_seq_max     = 1
0.00.249.950 I llama_context: n_ctx         = 2048
0.00.249.956 I llama_context: n_ctx_per_seq = 2048
0.00.249.963 I llama_context: n_batch       = 2048
0.00.249.969 I llama_context: n_ubatch      = 512
0.00.249.976 I llama_context: causal_attn   = 1
0.00.249.997 I llama_context: flash_attn    = 0
0.00.250.008 I llama_context: freq_base     = 10000.0
0.00.250.016 I llama_context: freq_scale    = 1
0.00.250.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.870 I llama_context: graph nodes  = 1087
0.00.330.878 I llama_context: graph splits = 1
0.00.330.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.900 I main: llama threadpool init, n_threads = 4
0.00.432.921 I 
0.00.432.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.010 I 
0.00.433.137 I sampler seed: 1234
0.00.433.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.161 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.592.688 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.592.694 I llama_perf_context_print:        load time =     431.25 ms
0.02.592.696 I llama_perf_context_print: prompt eval time =      68.21 ms /     7 tokens (    9.74 ms per token,   102.62 tokens per second)
0.02.592.697 I llama_perf_context_print:        eval time =    2079.38 ms /    63 runs   (   33.01 ms per token,    30.30 tokens per second)
0.02.592.698 I llama_perf_context_print:       total time =    2160.93 ms /    70 tokens

real	0m2.644s
user	0m9.594s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_K - Medium
0.00.021.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.066.942 I load: token to piece cache size = 0.2984 MB
0.00.066.969 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.970 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.986 I print_info: n_head           = 16
0.00.066.988 I print_info: n_head_kv        = 16
0.00.066.988 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.990 I print_info: is_swa_any       = 0
0.00.066.990 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.992 I print_info: n_gqa            = 1
0.00.066.994 I print_info: n_embd_k_gqa     = 2048
0.00.066.995 I print_info: n_embd_v_gqa     = 2048
0.00.066.996 I print_info: f_norm_eps       = 1.0e-05
0.00.066.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.998 I print_info: f_logit_scale    = 0.0e+00
0.00.066.998 I print_info: f_attn_scale     = 0.0e+00
0.00.066.999 I print_info: n_ff             = 8192
0.00.066.999 I print_info: n_expert         = 0
0.00.066.999 I print_info: n_expert_used    = 0
0.00.067.000 I print_info: causal attn      = 1
0.00.067.000 I print_info: pooling type     = 0
0.00.067.000 I print_info: rope type        = 2
0.00.067.000 I print_info: rope scaling     = linear
0.00.067.001 I print_info: freq_base_train  = 10000.0
0.00.067.002 I print_info: freq_scale_train = 1
0.00.067.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.003 I print_info: rope_finetuned   = unknown
0.00.067.003 I print_info: ssm_d_conv       = 0
0.00.067.003 I print_info: ssm_d_inner      = 0
0.00.067.003 I print_info: ssm_d_state      = 0
0.00.067.004 I print_info: ssm_dt_rank      = 0
0.00.067.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.005 I print_info: model type       = 1.4B
0.00.067.005 I print_info: model params     = 1.41 B
0.00.067.006 I print_info: general.name     = 1.4B
0.00.067.008 I print_info: vocab type       = BPE
0.00.067.009 I print_info: n_vocab          = 50304
0.00.067.009 I print_info: n_merges         = 50009
0.00.067.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: LF token         = 187 'Ċ'
0.00.067.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: max token length = 1024
0.00.067.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.309 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.332 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.952 I llama_context: constructing llama_context
0.00.248.988 I llama_context: n_seq_max     = 1
0.00.248.995 I llama_context: n_ctx         = 128
0.00.249.001 I llama_context: n_ctx_per_seq = 128
0.00.249.008 I llama_context: n_batch       = 128
0.00.249.015 I llama_context: n_ubatch      = 128
0.00.249.021 I llama_context: causal_attn   = 1
0.00.249.028 I llama_context: flash_attn    = 0
0.00.249.040 I llama_context: freq_base     = 10000.0
0.00.249.047 I llama_context: freq_scale    = 1
0.00.249.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.706 I llama_context: graph nodes  = 1087
0.00.262.713 I llama_context: graph splits = 1
0.00.262.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.555 I 
0.00.325.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.680 I perplexity: tokenizing the input ..
0.00.332.200 I perplexity: tokenization took 6.516 ms
0.00.332.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.839 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.921.636 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.921.680 I llama_perf_context_print:        load time =     325.18 ms
0.00.921.695 I llama_perf_context_print: prompt eval time =     584.71 ms /   128 tokens (    4.57 ms per token,   218.91 tokens per second)
0.00.921.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.697 I llama_perf_context_print:       total time =     596.15 ms /   129 tokens

real	0m0.972s
user	0m3.248s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_K - Medium
0.00.021.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.066.902 I load: token to piece cache size = 0.2984 MB
0.00.066.928 I print_info: arch             = gptneox
0.00.066.929 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.930 I print_info: n_layer          = 24
0.00.066.945 I print_info: n_head           = 16
0.00.066.947 I print_info: n_head_kv        = 16
0.00.066.948 I print_info: n_rot            = 32
0.00.066.948 I print_info: n_swa            = 0
0.00.066.949 I print_info: is_swa_any       = 0
0.00.066.949 I print_info: n_embd_head_k    = 128
0.00.066.950 I print_info: n_embd_head_v    = 128
0.00.066.951 I print_info: n_gqa            = 1
0.00.066.953 I print_info: n_embd_k_gqa     = 2048
0.00.066.954 I print_info: n_embd_v_gqa     = 2048
0.00.066.955 I print_info: f_norm_eps       = 1.0e-05
0.00.066.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.957 I print_info: f_logit_scale    = 0.0e+00
0.00.066.957 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.958 I print_info: n_expert         = 0
0.00.066.959 I print_info: n_expert_used    = 0
0.00.066.959 I print_info: causal attn      = 1
0.00.066.959 I print_info: pooling type     = 0
0.00.066.959 I print_info: rope type        = 2
0.00.066.960 I print_info: rope scaling     = linear
0.00.066.961 I print_info: freq_base_train  = 10000.0
0.00.066.961 I print_info: freq_scale_train = 1
0.00.066.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.962 I print_info: rope_finetuned   = unknown
0.00.066.962 I print_info: ssm_d_conv       = 0
0.00.066.963 I print_info: ssm_d_inner      = 0
0.00.066.963 I print_info: ssm_d_state      = 0
0.00.066.963 I print_info: ssm_dt_rank      = 0
0.00.066.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.964 I print_info: model type       = 1.4B
0.00.066.965 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.968 I print_info: vocab type       = BPE
0.00.066.969 I print_info: n_vocab          = 50304
0.00.066.969 I print_info: n_merges         = 50009
0.00.066.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: LF token         = 187 'Ċ'
0.00.066.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: max token length = 1024
0.00.066.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.345 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.366 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.170 I llama_context: constructing llama_context
0.00.276.208 I llama_context: n_seq_max     = 1
0.00.276.215 I llama_context: n_ctx         = 2048
0.00.276.222 I llama_context: n_ctx_per_seq = 2048
0.00.276.228 I llama_context: n_batch       = 2048
0.00.276.235 I llama_context: n_ubatch      = 512
0.00.276.241 I llama_context: causal_attn   = 1
0.00.276.260 I llama_context: flash_attn    = 0
0.00.276.272 I llama_context: freq_base     = 10000.0
0.00.276.279 I llama_context: freq_scale    = 1
0.00.276.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.841 I llama_context: graph nodes  = 1087
0.00.357.848 I llama_context: graph splits = 1
0.00.357.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.694 I main: llama threadpool init, n_threads = 4
0.00.475.715 I 
0.00.475.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.803 I 
0.00.475.905 I sampler seed: 1234
0.00.475.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.930 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.095.331 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.03.095.336 I llama_perf_context_print:        load time =     474.13 ms
0.03.095.337 I llama_perf_context_print: prompt eval time =      91.14 ms /     7 tokens (   13.02 ms per token,    76.80 tokens per second)
0.03.095.338 I llama_perf_context_print:        eval time =    2516.16 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.03.095.339 I llama_perf_context_print:       total time =    2620.71 ms /    70 tokens

real	0m3.152s
user	0m11.589s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q5_K - Medium
0.00.020.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.014 I load: special tokens cache size = 25
0.00.065.797 I load: token to piece cache size = 0.2984 MB
0.00.065.854 I print_info: arch             = gptneox
0.00.065.854 I print_info: vocab_only       = 0
0.00.065.855 I print_info: n_ctx_train      = 2048
0.00.065.855 I print_info: n_embd           = 2048
0.00.065.855 I print_info: n_layer          = 24
0.00.065.872 I print_info: n_head           = 16
0.00.065.873 I print_info: n_head_kv        = 16
0.00.065.874 I print_info: n_rot            = 32
0.00.065.874 I print_info: n_swa            = 0
0.00.065.875 I print_info: is_swa_any       = 0
0.00.065.876 I print_info: n_embd_head_k    = 128
0.00.065.876 I print_info: n_embd_head_v    = 128
0.00.065.878 I print_info: n_gqa            = 1
0.00.065.879 I print_info: n_embd_k_gqa     = 2048
0.00.065.881 I print_info: n_embd_v_gqa     = 2048
0.00.065.882 I print_info: f_norm_eps       = 1.0e-05
0.00.065.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.883 I print_info: f_logit_scale    = 0.0e+00
0.00.065.884 I print_info: f_attn_scale     = 0.0e+00
0.00.065.885 I print_info: n_ff             = 8192
0.00.065.885 I print_info: n_expert         = 0
0.00.065.885 I print_info: n_expert_used    = 0
0.00.065.885 I print_info: causal attn      = 1
0.00.065.886 I print_info: pooling type     = 0
0.00.065.886 I print_info: rope type        = 2
0.00.065.886 I print_info: rope scaling     = linear
0.00.065.887 I print_info: freq_base_train  = 10000.0
0.00.065.888 I print_info: freq_scale_train = 1
0.00.065.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.889 I print_info: rope_finetuned   = unknown
0.00.065.889 I print_info: ssm_d_conv       = 0
0.00.065.889 I print_info: ssm_d_inner      = 0
0.00.065.889 I print_info: ssm_d_state      = 0
0.00.065.889 I print_info: ssm_dt_rank      = 0
0.00.065.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.890 I print_info: model type       = 1.4B
0.00.065.891 I print_info: model params     = 1.41 B
0.00.065.891 I print_info: general.name     = 1.4B
0.00.065.894 I print_info: vocab type       = BPE
0.00.065.895 I print_info: n_vocab          = 50304
0.00.065.895 I print_info: n_merges         = 50009
0.00.065.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: LF token         = 187 'Ċ'
0.00.065.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: max token length = 1024
0.00.065.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.386 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.408 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.352 I llama_context: constructing llama_context
0.00.267.421 I llama_context: n_seq_max     = 1
0.00.267.428 I llama_context: n_ctx         = 128
0.00.267.436 I llama_context: n_ctx_per_seq = 128
0.00.267.444 I llama_context: n_batch       = 128
0.00.267.450 I llama_context: n_ubatch      = 128
0.00.267.456 I llama_context: causal_attn   = 1
0.00.267.463 I llama_context: flash_attn    = 0
0.00.267.477 I llama_context: freq_base     = 10000.0
0.00.267.483 I llama_context: freq_scale    = 1
0.00.267.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.713 I llama_context: graph nodes  = 1087
0.00.281.720 I llama_context: graph splits = 1
0.00.281.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.575 I 
0.00.358.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.696 I perplexity: tokenizing the input ..
0.00.365.336 I perplexity: tokenization took 6.636 ms
0.00.365.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.705 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.548 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.592 I llama_perf_context_print:        load time =     358.20 ms
0.01.043.595 I llama_perf_context_print: prompt eval time =     673.38 ms /   128 tokens (    5.26 ms per token,   190.09 tokens per second)
0.01.043.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.598 I llama_perf_context_print:       total time =     685.04 ms /   129 tokens

real	0m1.097s
user	0m3.721s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q6_K
0.00.020.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.174 I load: special tokens cache size = 25
0.00.066.031 I load: token to piece cache size = 0.2984 MB
0.00.066.057 I print_info: arch             = gptneox
0.00.066.057 I print_info: vocab_only       = 0
0.00.066.058 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.058 I print_info: n_layer          = 24
0.00.066.072 I print_info: n_head           = 16
0.00.066.074 I print_info: n_head_kv        = 16
0.00.066.075 I print_info: n_rot            = 32
0.00.066.075 I print_info: n_swa            = 0
0.00.066.076 I print_info: is_swa_any       = 0
0.00.066.076 I print_info: n_embd_head_k    = 128
0.00.066.076 I print_info: n_embd_head_v    = 128
0.00.066.078 I print_info: n_gqa            = 1
0.00.066.080 I print_info: n_embd_k_gqa     = 2048
0.00.066.082 I print_info: n_embd_v_gqa     = 2048
0.00.066.084 I print_info: f_norm_eps       = 1.0e-05
0.00.066.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.086 I print_info: f_attn_scale     = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.089 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.090 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.092 I print_info: rope_finetuned   = unknown
0.00.066.093 I print_info: ssm_d_conv       = 0
0.00.066.093 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.094 I print_info: ssm_dt_rank      = 0
0.00.066.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.096 I print_info: model type       = 1.4B
0.00.066.097 I print_info: model params     = 1.41 B
0.00.066.097 I print_info: general.name     = 1.4B
0.00.066.100 I print_info: vocab type       = BPE
0.00.066.102 I print_info: n_vocab          = 50304
0.00.066.102 I print_info: n_merges         = 50009
0.00.066.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: LF token         = 187 'Ċ'
0.00.066.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: max token length = 1024
0.00.066.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.919 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.985 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.346 I llama_context: constructing llama_context
0.00.280.380 I llama_context: n_seq_max     = 1
0.00.280.387 I llama_context: n_ctx         = 2048
0.00.280.394 I llama_context: n_ctx_per_seq = 2048
0.00.280.400 I llama_context: n_batch       = 2048
0.00.280.407 I llama_context: n_ubatch      = 512
0.00.280.413 I llama_context: causal_attn   = 1
0.00.280.421 I llama_context: flash_attn    = 0
0.00.280.432 I llama_context: freq_base     = 10000.0
0.00.280.440 I llama_context: freq_scale    = 1
0.00.280.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.754 I llama_context: graph nodes  = 1087
0.00.362.761 I llama_context: graph splits = 1
0.00.362.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.361 I main: llama threadpool init, n_threads = 4
0.00.493.383 I 
0.00.493.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.482 I 
0.00.493.601 I sampler seed: 1234
0.00.493.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.627 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.220.130 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.03.220.134 I llama_perf_context_print:        load time =     491.76 ms
0.03.220.136 I llama_perf_context_print: prompt eval time =     115.86 ms /     7 tokens (   16.55 ms per token,    60.42 tokens per second)
0.03.220.137 I llama_perf_context_print:        eval time =    2598.16 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.220.137 I llama_perf_context_print:       total time =    2727.87 ms /    70 tokens

real	0m3.282s
user	0m12.012s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q6_K
0.00.020.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.449 I load: special tokens cache size = 25
0.00.066.345 I load: token to piece cache size = 0.2984 MB
0.00.066.372 I print_info: arch             = gptneox
0.00.066.372 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.373 I print_info: n_embd           = 2048
0.00.066.373 I print_info: n_layer          = 24
0.00.066.388 I print_info: n_head           = 16
0.00.066.390 I print_info: n_head_kv        = 16
0.00.066.390 I print_info: n_rot            = 32
0.00.066.390 I print_info: n_swa            = 0
0.00.066.391 I print_info: is_swa_any       = 0
0.00.066.392 I print_info: n_embd_head_k    = 128
0.00.066.392 I print_info: n_embd_head_v    = 128
0.00.066.393 I print_info: n_gqa            = 1
0.00.066.395 I print_info: n_embd_k_gqa     = 2048
0.00.066.396 I print_info: n_embd_v_gqa     = 2048
0.00.066.398 I print_info: f_norm_eps       = 1.0e-05
0.00.066.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.399 I print_info: f_logit_scale    = 0.0e+00
0.00.066.400 I print_info: f_attn_scale     = 0.0e+00
0.00.066.401 I print_info: n_ff             = 8192
0.00.066.401 I print_info: n_expert         = 0
0.00.066.401 I print_info: n_expert_used    = 0
0.00.066.401 I print_info: causal attn      = 1
0.00.066.402 I print_info: pooling type     = 0
0.00.066.402 I print_info: rope type        = 2
0.00.066.402 I print_info: rope scaling     = linear
0.00.066.403 I print_info: freq_base_train  = 10000.0
0.00.066.404 I print_info: freq_scale_train = 1
0.00.066.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.405 I print_info: ssm_d_conv       = 0
0.00.066.405 I print_info: ssm_d_inner      = 0
0.00.066.405 I print_info: ssm_d_state      = 0
0.00.066.406 I print_info: ssm_dt_rank      = 0
0.00.066.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.406 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.411 I print_info: n_merges         = 50009
0.00.066.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: LF token         = 187 'Ċ'
0.00.066.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: max token length = 1024
0.00.066.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.115 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.129 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.231 I llama_context: constructing llama_context
0.00.279.266 I llama_context: n_seq_max     = 1
0.00.279.273 I llama_context: n_ctx         = 128
0.00.279.280 I llama_context: n_ctx_per_seq = 128
0.00.279.286 I llama_context: n_batch       = 128
0.00.279.306 I llama_context: n_ubatch      = 128
0.00.279.325 I llama_context: causal_attn   = 1
0.00.279.332 I llama_context: flash_attn    = 0
0.00.279.342 I llama_context: freq_base     = 10000.0
0.00.279.351 I llama_context: freq_scale    = 1
0.00.279.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.691 I llama_context: graph nodes  = 1087
0.00.293.698 I llama_context: graph splits = 1
0.00.293.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.518 I 
0.00.385.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.634 I perplexity: tokenizing the input ..
0.00.392.115 I perplexity: tokenization took 6.476 ms
0.00.392.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.327 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.370 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.414 I llama_perf_context_print:        load time =     385.14 ms
0.01.207.428 I llama_perf_context_print: prompt eval time =     810.28 ms /   128 tokens (    6.33 ms per token,   157.97 tokens per second)
0.01.207.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.431 I llama_perf_context_print:       total time =     821.92 ms /   129 tokens

real	0m1.271s
user	0m4.392s
sys	0m0.543s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_0
0.00.021.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.960 I load: special tokens cache size = 25
0.00.066.838 I load: token to piece cache size = 0.2984 MB
0.00.066.865 I print_info: arch             = gptneox
0.00.066.865 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.866 I print_info: n_embd           = 2048
0.00.066.866 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.884 I print_info: n_head_kv        = 16
0.00.066.884 I print_info: n_rot            = 32
0.00.066.884 I print_info: n_swa            = 0
0.00.066.885 I print_info: is_swa_any       = 0
0.00.066.886 I print_info: n_embd_head_k    = 128
0.00.066.886 I print_info: n_embd_head_v    = 128
0.00.066.887 I print_info: n_gqa            = 1
0.00.066.889 I print_info: n_embd_k_gqa     = 2048
0.00.066.890 I print_info: n_embd_v_gqa     = 2048
0.00.066.891 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.893 I print_info: f_attn_scale     = 0.0e+00
0.00.066.894 I print_info: n_ff             = 8192
0.00.066.894 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.895 I print_info: pooling type     = 0
0.00.066.895 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.897 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.898 I print_info: ssm_d_conv       = 0
0.00.066.898 I print_info: ssm_d_inner      = 0
0.00.066.898 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.899 I print_info: model type       = 1.4B
0.00.066.900 I print_info: model params     = 1.41 B
0.00.066.900 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: max token length = 1024
0.00.066.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.674 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.698 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.751 I llama_context: constructing llama_context
0.00.228.772 I llama_context: n_seq_max     = 1
0.00.228.773 I llama_context: n_ctx         = 2048
0.00.228.773 I llama_context: n_ctx_per_seq = 2048
0.00.228.773 I llama_context: n_batch       = 2048
0.00.228.774 I llama_context: n_ubatch      = 512
0.00.228.774 I llama_context: causal_attn   = 1
0.00.228.775 I llama_context: flash_attn    = 0
0.00.228.780 I llama_context: freq_base     = 10000.0
0.00.228.781 I llama_context: freq_scale    = 1
0.00.228.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.504 I llama_context: graph nodes  = 1087
0.00.310.504 I llama_context: graph splits = 1
0.00.310.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.348 I llama_context: constructing llama_context
0.00.894.368 I llama_context: n_seq_max     = 1
0.00.894.369 I llama_context: n_ctx         = 2048
0.00.894.369 I llama_context: n_ctx_per_seq = 2048
0.00.894.369 I llama_context: n_batch       = 2048
0.00.894.370 I llama_context: n_ubatch      = 512
0.00.894.370 I llama_context: causal_attn   = 1
0.00.894.370 I llama_context: flash_attn    = 0
0.00.894.377 I llama_context: freq_base     = 10000.0
0.00.894.377 I llama_context: freq_scale    = 1
0.00.894.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.978.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.194 I llama_context: graph nodes  = 1087
0.00.978.194 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.485.381 I llama_context: constructing llama_context
0.01.485.402 I llama_context: n_seq_max     = 1
0.01.485.402 I llama_context: n_ctx         = 2048
0.01.485.402 I llama_context: n_ctx_per_seq = 2048
0.01.485.403 I llama_context: n_batch       = 2048
0.01.485.403 I llama_context: n_ubatch      = 512
0.01.485.403 I llama_context: causal_attn   = 1
0.01.485.404 I llama_context: flash_attn    = 0
0.01.485.409 I llama_context: freq_base     = 10000.0
0.01.485.410 I llama_context: freq_scale    = 1
0.01.485.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.568.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.482 I llama_context: graph nodes  = 1087
0.01.568.483 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.167s
user	0m6.594s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q4_0
0.00.020.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.558 I load: special tokens cache size = 25
0.00.065.363 I load: token to piece cache size = 0.2984 MB
0.00.065.391 I print_info: arch             = gptneox
0.00.065.391 I print_info: vocab_only       = 0
0.00.065.391 I print_info: n_ctx_train      = 2048
0.00.065.392 I print_info: n_embd           = 2048
0.00.065.392 I print_info: n_layer          = 24
0.00.065.406 I print_info: n_head           = 16
0.00.065.408 I print_info: n_head_kv        = 16
0.00.065.408 I print_info: n_rot            = 32
0.00.065.409 I print_info: n_swa            = 0
0.00.065.410 I print_info: is_swa_any       = 0
0.00.065.410 I print_info: n_embd_head_k    = 128
0.00.065.410 I print_info: n_embd_head_v    = 128
0.00.065.412 I print_info: n_gqa            = 1
0.00.065.414 I print_info: n_embd_k_gqa     = 2048
0.00.065.415 I print_info: n_embd_v_gqa     = 2048
0.00.065.416 I print_info: f_norm_eps       = 1.0e-05
0.00.065.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.417 I print_info: f_logit_scale    = 0.0e+00
0.00.065.418 I print_info: f_attn_scale     = 0.0e+00
0.00.065.418 I print_info: n_ff             = 8192
0.00.065.419 I print_info: n_expert         = 0
0.00.065.419 I print_info: n_expert_used    = 0
0.00.065.419 I print_info: causal attn      = 1
0.00.065.419 I print_info: pooling type     = 0
0.00.065.420 I print_info: rope type        = 2
0.00.065.420 I print_info: rope scaling     = linear
0.00.065.421 I print_info: freq_base_train  = 10000.0
0.00.065.421 I print_info: freq_scale_train = 1
0.00.065.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.422 I print_info: rope_finetuned   = unknown
0.00.065.422 I print_info: ssm_d_conv       = 0
0.00.065.423 I print_info: ssm_d_inner      = 0
0.00.065.423 I print_info: ssm_d_state      = 0
0.00.065.423 I print_info: ssm_dt_rank      = 0
0.00.065.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.424 I print_info: model type       = 1.4B
0.00.065.424 I print_info: model params     = 1.41 B
0.00.065.425 I print_info: general.name     = 1.4B
0.00.065.427 I print_info: vocab type       = BPE
0.00.065.428 I print_info: n_vocab          = 50304
0.00.065.428 I print_info: n_merges         = 50009
0.00.065.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: LF token         = 187 'Ċ'
0.00.065.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: max token length = 1024
0.00.065.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.541 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.563 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.894 I llama_context: constructing llama_context
0.00.223.910 I llama_context: n_seq_max     = 1
0.00.223.911 I llama_context: n_ctx         = 2048
0.00.223.911 I llama_context: n_ctx_per_seq = 2048
0.00.223.912 I llama_context: n_batch       = 2048
0.00.223.912 I llama_context: n_ubatch      = 512
0.00.223.912 I llama_context: causal_attn   = 1
0.00.223.913 I llama_context: flash_attn    = 1
0.00.223.918 I llama_context: freq_base     = 10000.0
0.00.223.919 I llama_context: freq_scale    = 1
0.00.223.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.259 I llama_context: graph nodes  = 992
0.00.304.260 I llama_context: graph splits = 1
0.00.304.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.337 I llama_context: constructing llama_context
0.00.826.360 I llama_context: n_seq_max     = 1
0.00.826.361 I llama_context: n_ctx         = 2048
0.00.826.361 I llama_context: n_ctx_per_seq = 2048
0.00.826.361 I llama_context: n_batch       = 2048
0.00.826.362 I llama_context: n_ubatch      = 512
0.00.826.362 I llama_context: causal_attn   = 1
0.00.826.362 I llama_context: flash_attn    = 1
0.00.826.369 I llama_context: freq_base     = 10000.0
0.00.826.370 I llama_context: freq_scale    = 1
0.00.826.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.258 I llama_context: graph nodes  = 992
0.00.908.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.902 I llama_context: constructing llama_context
0.01.360.921 I llama_context: n_seq_max     = 1
0.01.360.922 I llama_context: n_ctx         = 2048
0.01.360.922 I llama_context: n_ctx_per_seq = 2048
0.01.360.922 I llama_context: n_batch       = 2048
0.01.360.923 I llama_context: n_ubatch      = 512
0.01.360.923 I llama_context: causal_attn   = 1
0.01.360.923 I llama_context: flash_attn    = 1
0.01.360.928 I llama_context: freq_base     = 10000.0
0.01.360.929 I llama_context: freq_scale    = 1
0.01.360.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.440.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.325 I llama_context: graph nodes  = 992
0.01.440.326 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.894s
sys	0m0.754s
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
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.60user 0.82system 0:01.42elapsed 100%CPU (0avgtext+0avgdata 5358400maxresident)k
0inputs+40outputs (0major+152643minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.46user 0.83system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+151890minor)pagefaults 0swaps
```
