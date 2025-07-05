## Summary

- status:  SUCCESS ✅
- runtime: 5:06.48
- date:    Sat Jul  5 04:23:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bac8bed248d15419137c5bc7f834582397baaebc
- author:  Georgi Gerganov
```
eval-callback : check for empty input (#14539)
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.38 sec*proc (35 tests)

Total Test time (real) =  52.40 sec

real	0m52.404s
user	1m10.619s
sys	0m3.812s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
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
main    =  25.08 sec*proc (35 tests)

Total Test time (real) =  25.10 sec

real	0m25.104s
user	0m28.144s
sys	0m3.542s
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
0.00.000.245 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.213 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.273 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.274 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.274 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.275 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.087 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.087 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.089 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.090 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.090 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type  f16:   73 tensors
0.00.008.094 I print_info: file format = GGUF V3 (latest)
0.00.008.094 I print_info: file type   = F16
0.00.008.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.028 I load: special tokens cache size = 5
0.00.023.675 I load: token to piece cache size = 0.2032 MB
0.00.023.702 I print_info: arch             = bert
0.00.023.703 I print_info: vocab_only       = 0
0.00.023.703 I print_info: n_ctx_train      = 512
0.00.023.703 I print_info: n_embd           = 384
0.00.023.704 I print_info: n_layer          = 12
0.00.023.719 I print_info: n_head           = 12
0.00.023.721 I print_info: n_head_kv        = 12
0.00.023.721 I print_info: n_rot            = 32
0.00.023.721 I print_info: n_swa            = 0
0.00.023.722 I print_info: is_swa_any       = 0
0.00.023.722 I print_info: n_embd_head_k    = 32
0.00.023.723 I print_info: n_embd_head_v    = 32
0.00.023.724 I print_info: n_gqa            = 1
0.00.023.725 I print_info: n_embd_k_gqa     = 384
0.00.023.726 I print_info: n_embd_v_gqa     = 384
0.00.023.727 I print_info: f_norm_eps       = 1.0e-12
0.00.023.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.728 I print_info: f_logit_scale    = 0.0e+00
0.00.023.729 I print_info: f_attn_scale     = 0.0e+00
0.00.023.730 I print_info: n_ff             = 1536
0.00.023.730 I print_info: n_expert         = 0
0.00.023.730 I print_info: n_expert_used    = 0
0.00.023.731 I print_info: causal attn      = 0
0.00.023.731 I print_info: pooling type     = 2
0.00.023.731 I print_info: rope type        = 2
0.00.023.731 I print_info: rope scaling     = linear
0.00.023.733 I print_info: freq_base_train  = 10000.0
0.00.023.734 I print_info: freq_scale_train = 1
0.00.023.735 I print_info: n_ctx_orig_yarn  = 512
0.00.023.735 I print_info: rope_finetuned   = unknown
0.00.023.736 I print_info: model type       = 33M
0.00.023.737 I print_info: model params     = 33.21 M
0.00.023.737 I print_info: general.name     = Bge Small
0.00.023.740 I print_info: vocab type       = WPM
0.00.023.741 I print_info: n_vocab          = 30522
0.00.023.742 I print_info: n_merges         = 0
0.00.023.742 I print_info: BOS token        = 101 '[CLS]'
0.00.023.743 I print_info: EOS token        = 102 '[SEP]'
0.00.023.743 I print_info: UNK token        = 100 '[UNK]'
0.00.023.744 I print_info: SEP token        = 102 '[SEP]'
0.00.023.744 I print_info: PAD token        = 0 '[PAD]'
0.00.023.744 I print_info: MASK token       = 103 '[MASK]'
0.00.023.745 I print_info: LF token         = 0 '[PAD]'
0.00.023.745 I print_info: EOG token        = 102 '[SEP]'
0.00.023.745 I print_info: max token length = 21
0.00.023.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.572 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.592 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.160 I llama_context: constructing llama_context
0.00.041.174 I llama_context: n_seq_max     = 1
0.00.041.174 I llama_context: n_ctx         = 512
0.00.041.175 I llama_context: n_ctx_per_seq = 512
0.00.041.175 I llama_context: n_batch       = 2048
0.00.041.175 I llama_context: n_ubatch      = 2048
0.00.041.175 I llama_context: causal_attn   = 0
0.00.041.176 I llama_context: flash_attn    = 0
0.00.041.177 I llama_context: freq_base     = 10000.0
0.00.041.178 I llama_context: freq_scale    = 1
0.00.041.201 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.335 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.905 I 
0.00.050.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.394 I llama_perf_context_print:        load time =      50.55 ms
0.00.056.396 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.91 tokens per second)
0.00.056.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.398 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens

real	0m0.071s
user	0m0.072s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.151 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.182 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.186 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.191 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.200 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.201 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.201 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.202 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.985 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.002 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.003 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.004 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.005 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.008 I print_info: file format = GGUF V3 (latest)
0.00.008.008 I print_info: file type   = Q8_0
0.00.008.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.009 I load: special tokens cache size = 5
0.00.023.573 I load: token to piece cache size = 0.2032 MB
0.00.023.599 I print_info: arch             = bert
0.00.023.599 I print_info: vocab_only       = 0
0.00.023.599 I print_info: n_ctx_train      = 512
0.00.023.600 I print_info: n_embd           = 384
0.00.023.600 I print_info: n_layer          = 12
0.00.023.613 I print_info: n_head           = 12
0.00.023.614 I print_info: n_head_kv        = 12
0.00.023.614 I print_info: n_rot            = 32
0.00.023.615 I print_info: n_swa            = 0
0.00.023.615 I print_info: is_swa_any       = 0
0.00.023.616 I print_info: n_embd_head_k    = 32
0.00.023.616 I print_info: n_embd_head_v    = 32
0.00.023.617 I print_info: n_gqa            = 1
0.00.023.618 I print_info: n_embd_k_gqa     = 384
0.00.023.619 I print_info: n_embd_v_gqa     = 384
0.00.023.620 I print_info: f_norm_eps       = 1.0e-12
0.00.023.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.621 I print_info: f_logit_scale    = 0.0e+00
0.00.023.622 I print_info: f_attn_scale     = 0.0e+00
0.00.023.623 I print_info: n_ff             = 1536
0.00.023.623 I print_info: n_expert         = 0
0.00.023.623 I print_info: n_expert_used    = 0
0.00.023.623 I print_info: causal attn      = 0
0.00.023.624 I print_info: pooling type     = 2
0.00.023.624 I print_info: rope type        = 2
0.00.023.624 I print_info: rope scaling     = linear
0.00.023.625 I print_info: freq_base_train  = 10000.0
0.00.023.626 I print_info: freq_scale_train = 1
0.00.023.626 I print_info: n_ctx_orig_yarn  = 512
0.00.023.626 I print_info: rope_finetuned   = unknown
0.00.023.627 I print_info: model type       = 33M
0.00.023.628 I print_info: model params     = 33.21 M
0.00.023.628 I print_info: general.name     = Bge Small
0.00.023.630 I print_info: vocab type       = WPM
0.00.023.631 I print_info: n_vocab          = 30522
0.00.023.631 I print_info: n_merges         = 0
0.00.023.631 I print_info: BOS token        = 101 '[CLS]'
0.00.023.632 I print_info: EOS token        = 102 '[SEP]'
0.00.023.632 I print_info: UNK token        = 100 '[UNK]'
0.00.023.632 I print_info: SEP token        = 102 '[SEP]'
0.00.023.632 I print_info: PAD token        = 0 '[PAD]'
0.00.023.633 I print_info: MASK token       = 103 '[MASK]'
0.00.023.633 I print_info: LF token         = 0 '[PAD]'
0.00.023.634 I print_info: EOG token        = 102 '[SEP]'
0.00.023.635 I print_info: max token length = 21
0.00.023.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.609 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.630 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.362 I llama_context: constructing llama_context
0.00.034.377 I llama_context: n_seq_max     = 1
0.00.034.379 I llama_context: n_ctx         = 512
0.00.034.379 I llama_context: n_ctx_per_seq = 512
0.00.034.380 I llama_context: n_batch       = 2048
0.00.034.380 I llama_context: n_ubatch      = 2048
0.00.034.380 I llama_context: causal_attn   = 0
0.00.034.380 I llama_context: flash_attn    = 0
0.00.034.383 I llama_context: freq_base     = 10000.0
0.00.034.384 I llama_context: freq_scale    = 1
0.00.034.405 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.051 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.214 I 
0.00.043.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.043 I llama_perf_context_print:        load time =      42.92 ms
0.00.047.044 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3464.20 tokens per second)
0.00.047.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.047 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens

real	0m0.060s
user	0m0.146s
sys	0m0.020s
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
0.00.000.253 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.660 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.664 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.665 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.669 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.682 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.683 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.796 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.796 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.797 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.797 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.798 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.798 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.799 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.799 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.800 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.800 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.803 I llama_model_loader: - type  f32:   40 tensors
0.00.019.803 I llama_model_loader: - type  f16:   26 tensors
0.00.019.806 I print_info: file format = GGUF V3 (latest)
0.00.019.806 I print_info: file type   = F16
0.00.019.808 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.834 W load: empty token at index 5
0.00.037.256 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.309 I load: special tokens cache size = 5
0.00.350.323 I load: token to piece cache size = 1.5060 MB
0.00.350.350 I print_info: arch             = jina-bert-v2
0.00.350.351 I print_info: vocab_only       = 0
0.00.350.351 I print_info: n_ctx_train      = 8192
0.00.350.351 I print_info: n_embd           = 384
0.00.350.352 I print_info: n_layer          = 4
0.00.350.366 I print_info: n_head           = 12
0.00.350.368 I print_info: n_head_kv        = 12
0.00.350.368 I print_info: n_rot            = 32
0.00.350.369 I print_info: n_swa            = 0
0.00.350.370 I print_info: is_swa_any       = 0
0.00.350.370 I print_info: n_embd_head_k    = 32
0.00.350.370 I print_info: n_embd_head_v    = 32
0.00.350.372 I print_info: n_gqa            = 1
0.00.350.373 I print_info: n_embd_k_gqa     = 384
0.00.350.374 I print_info: n_embd_v_gqa     = 384
0.00.350.376 I print_info: f_norm_eps       = 1.0e-12
0.00.350.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.377 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.378 I print_info: f_logit_scale    = 0.0e+00
0.00.350.378 I print_info: f_attn_scale     = 0.0e+00
0.00.350.379 I print_info: n_ff             = 1536
0.00.350.380 I print_info: n_expert         = 0
0.00.350.380 I print_info: n_expert_used    = 0
0.00.350.380 I print_info: causal attn      = 0
0.00.350.381 I print_info: pooling type     = -1
0.00.350.381 I print_info: rope type        = -1
0.00.350.381 I print_info: rope scaling     = linear
0.00.350.382 I print_info: freq_base_train  = 10000.0
0.00.350.383 I print_info: freq_scale_train = 1
0.00.350.383 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.384 I print_info: rope_finetuned   = unknown
0.00.350.384 I print_info: model type       = 33M
0.00.350.385 I print_info: model params     = 32.90 M
0.00.350.386 I print_info: general.name     = Jina Bert Implementation
0.00.350.388 I print_info: vocab type       = BPE
0.00.350.389 I print_info: n_vocab          = 61056
0.00.350.389 I print_info: n_merges         = 39382
0.00.350.390 I print_info: BOS token        = 0 '<s>'
0.00.350.390 I print_info: EOS token        = 2 '</s>'
0.00.350.390 I print_info: UNK token        = 3 '<unk>'
0.00.350.390 I print_info: SEP token        = 2 '</s>'
0.00.350.390 I print_info: PAD token        = 1 '<pad>'
0.00.350.391 I print_info: MASK token       = 4 '<mask>'
0.00.350.391 I print_info: EOG token        = 2 '</s>'
0.00.350.391 I print_info: max token length = 45
0.00.350.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.059 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.078 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.812 I llama_context: constructing llama_context
0.00.360.830 I llama_context: n_seq_max     = 1
0.00.360.831 I llama_context: n_ctx         = 8192
0.00.360.831 I llama_context: n_ctx_per_seq = 8192
0.00.360.831 I llama_context: n_batch       = 2048
0.00.360.831 I llama_context: n_ubatch      = 2048
0.00.360.831 I llama_context: causal_attn   = 0
0.00.360.832 I llama_context: flash_attn    = 0
0.00.360.834 I llama_context: freq_base     = 10000.0
0.00.360.834 I llama_context: freq_scale    = 1
0.00.360.898 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.791 I 
0.00.369.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.051 I main: prompt 0: 'what is panda?	hi'
0.00.370.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.069 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.069 I main: number of tokens in prompt = 13
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


0.00.370.074 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.074 I main: number of tokens in prompt = 40
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


0.00.370.142 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.011 I llama_perf_context_print:        load time =     369.47 ms
0.00.379.012 I llama_perf_context_print: prompt eval time =       8.73 ms /    62 tokens (    0.14 ms per token,  7099.51 tokens per second)
0.00.379.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.014 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens

real	0m0.400s
user	0m0.413s
sys	0m0.032s
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
0.00.000.269 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type  f16:   98 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = all F32 (guessed)
0.00.021.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.755 I load: special tokens cache size = 25
0.00.067.526 I load: token to piece cache size = 0.2984 MB
0.00.067.554 I print_info: arch             = gptneox
0.00.067.554 I print_info: vocab_only       = 0
0.00.067.555 I print_info: n_ctx_train      = 2048
0.00.067.555 I print_info: n_embd           = 2048
0.00.067.555 I print_info: n_layer          = 24
0.00.067.571 I print_info: n_head           = 16
0.00.067.573 I print_info: n_head_kv        = 16
0.00.067.573 I print_info: n_rot            = 32
0.00.067.573 I print_info: n_swa            = 0
0.00.067.575 I print_info: is_swa_any       = 0
0.00.067.575 I print_info: n_embd_head_k    = 128
0.00.067.575 I print_info: n_embd_head_v    = 128
0.00.067.577 I print_info: n_gqa            = 1
0.00.067.578 I print_info: n_embd_k_gqa     = 2048
0.00.067.580 I print_info: n_embd_v_gqa     = 2048
0.00.067.581 I print_info: f_norm_eps       = 1.0e-05
0.00.067.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.583 I print_info: f_logit_scale    = 0.0e+00
0.00.067.583 I print_info: f_attn_scale     = 0.0e+00
0.00.067.584 I print_info: n_ff             = 8192
0.00.067.584 I print_info: n_expert         = 0
0.00.067.584 I print_info: n_expert_used    = 0
0.00.067.585 I print_info: causal attn      = 1
0.00.067.585 I print_info: pooling type     = 0
0.00.067.585 I print_info: rope type        = 2
0.00.067.585 I print_info: rope scaling     = linear
0.00.067.587 I print_info: freq_base_train  = 10000.0
0.00.067.587 I print_info: freq_scale_train = 1
0.00.067.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.588 I print_info: rope_finetuned   = unknown
0.00.067.589 I print_info: model type       = 1.4B
0.00.067.589 I print_info: model params     = 1.41 B
0.00.067.589 I print_info: general.name     = 1.4B
0.00.067.592 I print_info: vocab type       = BPE
0.00.067.593 I print_info: n_vocab          = 50304
0.00.067.593 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: max token length = 1024
0.00.067.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.391 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.414 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.129.339 I llama_context: constructing llama_context
0.01.129.370 I llama_context: n_seq_max     = 1
0.01.129.371 I llama_context: n_ctx         = 2048
0.01.129.372 I llama_context: n_ctx_per_seq = 2048
0.01.129.372 I llama_context: n_batch       = 2048
0.01.129.373 I llama_context: n_ubatch      = 512
0.01.129.373 I llama_context: causal_attn   = 1
0.01.129.374 I llama_context: flash_attn    = 0
0.01.129.381 I llama_context: freq_base     = 10000.0
0.01.129.383 I llama_context: freq_scale    = 1
0.01.129.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.282.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.296.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.296.221 I llama_context: graph nodes  = 1087
0.01.296.221 I llama_context: graph splits = 1
0.01.296.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.296.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.296.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.402.790 I main: llama threadpool init, n_threads = 4
0.01.402.813 I 
0.01.402.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.402.958 I 
0.01.403.064 I sampler seed: 1234
0.01.403.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.403.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.403.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.403.089 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.515.589 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.05.515.594 I llama_perf_context_print:        load time =    1401.19 ms
0.05.515.595 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.05.515.596 I llama_perf_context_print:        eval time =    3994.00 ms /    63 runs   (   63.40 ms per token,    15.77 tokens per second)
0.05.515.597 I llama_perf_context_print:       total time =    4113.89 ms /    70 tokens

real	0m5.645s
user	0m17.255s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type  f16:   98 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = all F32 (guessed)
0.00.020.916 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.150 I load: special tokens cache size = 25
0.00.065.932 I load: token to piece cache size = 0.2984 MB
0.00.065.960 I print_info: arch             = gptneox
0.00.065.961 I print_info: vocab_only       = 0
0.00.065.961 I print_info: n_ctx_train      = 2048
0.00.065.961 I print_info: n_embd           = 2048
0.00.065.961 I print_info: n_layer          = 24
0.00.065.975 I print_info: n_head           = 16
0.00.065.977 I print_info: n_head_kv        = 16
0.00.065.977 I print_info: n_rot            = 32
0.00.065.977 I print_info: n_swa            = 0
0.00.065.978 I print_info: is_swa_any       = 0
0.00.065.979 I print_info: n_embd_head_k    = 128
0.00.065.979 I print_info: n_embd_head_v    = 128
0.00.065.981 I print_info: n_gqa            = 1
0.00.065.983 I print_info: n_embd_k_gqa     = 2048
0.00.065.984 I print_info: n_embd_v_gqa     = 2048
0.00.065.985 I print_info: f_norm_eps       = 1.0e-05
0.00.065.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.994 I print_info: f_logit_scale    = 0.0e+00
0.00.065.994 I print_info: f_attn_scale     = 0.0e+00
0.00.065.995 I print_info: n_ff             = 8192
0.00.065.995 I print_info: n_expert         = 0
0.00.065.996 I print_info: n_expert_used    = 0
0.00.065.996 I print_info: causal attn      = 1
0.00.065.996 I print_info: pooling type     = 0
0.00.065.996 I print_info: rope type        = 2
0.00.065.997 I print_info: rope scaling     = linear
0.00.065.998 I print_info: freq_base_train  = 10000.0
0.00.065.998 I print_info: freq_scale_train = 1
0.00.065.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.999 I print_info: rope_finetuned   = unknown
0.00.065.999 I print_info: model type       = 1.4B
0.00.066.000 I print_info: model params     = 1.41 B
0.00.066.000 I print_info: general.name     = 1.4B
0.00.066.002 I print_info: vocab type       = BPE
0.00.066.003 I print_info: n_vocab          = 50304
0.00.066.003 I print_info: n_merges         = 50009
0.00.066.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: LF token         = 187 'Ċ'
0.00.066.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: max token length = 1024
0.00.066.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.905 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.920 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.088.445 I llama_context: constructing llama_context
0.01.088.465 I llama_context: n_seq_max     = 1
0.01.088.465 I llama_context: n_ctx         = 128
0.01.088.465 I llama_context: n_ctx_per_seq = 128
0.01.088.466 I llama_context: n_batch       = 128
0.01.088.466 I llama_context: n_ubatch      = 128
0.01.088.466 I llama_context: causal_attn   = 1
0.01.088.467 I llama_context: flash_attn    = 0
0.01.088.471 I llama_context: freq_base     = 10000.0
0.01.088.472 I llama_context: freq_scale    = 1
0.01.088.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.088.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.099.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.099.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.113.573 I llama_context: graph nodes  = 1087
0.01.113.573 I llama_context: graph splits = 1
0.01.113.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.113.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.510 I 
0.01.184.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.184.619 I perplexity: tokenizing the input ..
0.01.191.078 I perplexity: tokenization took 6.456 ms
0.01.191.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.131 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.241.184 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.241.228 I llama_perf_context_print:        load time =    1184.14 ms
0.02.241.242 I llama_perf_context_print: prompt eval time =    1045.07 ms /   128 tokens (    8.16 ms per token,   122.48 tokens per second)
0.02.241.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.245 I llama_perf_context_print:       total time =    1056.74 ms /   129 tokens

real	0m2.356s
user	0m4.933s
sys	0m0.779s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q8_0
0.00.021.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.067.294 I load: token to piece cache size = 0.2984 MB
0.00.067.321 I print_info: arch             = gptneox
0.00.067.322 I print_info: vocab_only       = 0
0.00.067.322 I print_info: n_ctx_train      = 2048
0.00.067.322 I print_info: n_embd           = 2048
0.00.067.323 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.340 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.340 I print_info: n_swa            = 0
0.00.067.342 I print_info: is_swa_any       = 0
0.00.067.342 I print_info: n_embd_head_k    = 128
0.00.067.342 I print_info: n_embd_head_v    = 128
0.00.067.344 I print_info: n_gqa            = 1
0.00.067.346 I print_info: n_embd_k_gqa     = 2048
0.00.067.347 I print_info: n_embd_v_gqa     = 2048
0.00.067.349 I print_info: f_norm_eps       = 1.0e-05
0.00.067.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.350 I print_info: f_logit_scale    = 0.0e+00
0.00.067.351 I print_info: f_attn_scale     = 0.0e+00
0.00.067.351 I print_info: n_ff             = 8192
0.00.067.352 I print_info: n_expert         = 0
0.00.067.352 I print_info: n_expert_used    = 0
0.00.067.352 I print_info: causal attn      = 1
0.00.067.353 I print_info: pooling type     = 0
0.00.067.353 I print_info: rope type        = 2
0.00.067.353 I print_info: rope scaling     = linear
0.00.067.354 I print_info: freq_base_train  = 10000.0
0.00.067.355 I print_info: freq_scale_train = 1
0.00.067.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.356 I print_info: rope_finetuned   = unknown
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.357 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.360 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.487 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.505 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.948 I llama_context: constructing llama_context
0.00.324.981 I llama_context: n_seq_max     = 1
0.00.324.989 I llama_context: n_ctx         = 2048
0.00.324.995 I llama_context: n_ctx_per_seq = 2048
0.00.325.002 I llama_context: n_batch       = 2048
0.00.325.009 I llama_context: n_ubatch      = 512
0.00.325.016 I llama_context: causal_attn   = 1
0.00.325.035 I llama_context: flash_attn    = 0
0.00.325.047 I llama_context: freq_base     = 10000.0
0.00.325.055 I llama_context: freq_scale    = 1
0.00.325.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.110 I llama_context: graph nodes  = 1087
0.00.407.110 I llama_context: graph splits = 1
0.00.407.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.177 I main: llama threadpool init, n_threads = 4
0.00.500.199 I 
0.00.500.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.286 I 
0.00.500.385 I sampler seed: 1234
0.00.500.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.410 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.798.320 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.798.325 I llama_perf_context_print:        load time =     498.57 ms
0.02.798.327 I llama_perf_context_print: prompt eval time =      54.73 ms /     7 tokens (    7.82 ms per token,   127.89 tokens per second)
0.02.798.328 I llama_perf_context_print:        eval time =    2231.81 ms /    63 runs   (   35.43 ms per token,    28.23 tokens per second)
0.02.798.328 I llama_perf_context_print:       total time =    2299.23 ms /    70 tokens

real	0m2.869s
user	0m10.246s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q8_0
0.00.020.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.212 I load: special tokens cache size = 25
0.00.065.873 I load: token to piece cache size = 0.2984 MB
0.00.065.899 I print_info: arch             = gptneox
0.00.065.899 I print_info: vocab_only       = 0
0.00.065.899 I print_info: n_ctx_train      = 2048
0.00.065.900 I print_info: n_embd           = 2048
0.00.065.900 I print_info: n_layer          = 24
0.00.065.941 I print_info: n_head           = 16
0.00.065.943 I print_info: n_head_kv        = 16
0.00.065.944 I print_info: n_rot            = 32
0.00.065.944 I print_info: n_swa            = 0
0.00.065.945 I print_info: is_swa_any       = 0
0.00.065.945 I print_info: n_embd_head_k    = 128
0.00.065.945 I print_info: n_embd_head_v    = 128
0.00.065.947 I print_info: n_gqa            = 1
0.00.065.948 I print_info: n_embd_k_gqa     = 2048
0.00.065.950 I print_info: n_embd_v_gqa     = 2048
0.00.065.951 I print_info: f_norm_eps       = 1.0e-05
0.00.065.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.952 I print_info: f_logit_scale    = 0.0e+00
0.00.065.952 I print_info: f_attn_scale     = 0.0e+00
0.00.065.953 I print_info: n_ff             = 8192
0.00.065.953 I print_info: n_expert         = 0
0.00.065.954 I print_info: n_expert_used    = 0
0.00.065.954 I print_info: causal attn      = 1
0.00.065.954 I print_info: pooling type     = 0
0.00.065.954 I print_info: rope type        = 2
0.00.065.955 I print_info: rope scaling     = linear
0.00.065.956 I print_info: freq_base_train  = 10000.0
0.00.065.957 I print_info: freq_scale_train = 1
0.00.065.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.957 I print_info: rope_finetuned   = unknown
0.00.065.958 I print_info: model type       = 1.4B
0.00.065.958 I print_info: model params     = 1.41 B
0.00.065.959 I print_info: general.name     = 1.4B
0.00.065.960 I print_info: vocab type       = BPE
0.00.065.961 I print_info: n_vocab          = 50304
0.00.065.961 I print_info: n_merges         = 50009
0.00.065.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: LF token         = 187 'Ċ'
0.00.065.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: max token length = 1024
0.00.065.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.834 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.855 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.715 I llama_context: constructing llama_context
0.00.321.751 I llama_context: n_seq_max     = 1
0.00.321.758 I llama_context: n_ctx         = 128
0.00.321.765 I llama_context: n_ctx_per_seq = 128
0.00.321.772 I llama_context: n_batch       = 128
0.00.321.778 I llama_context: n_ubatch      = 128
0.00.321.786 I llama_context: causal_attn   = 1
0.00.321.792 I llama_context: flash_attn    = 0
0.00.321.803 I llama_context: freq_base     = 10000.0
0.00.321.812 I llama_context: freq_scale    = 1
0.00.321.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.158 I llama_context: graph nodes  = 1087
0.00.336.159 I llama_context: graph splits = 1
0.00.336.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.644 I 
0.00.398.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.779 I perplexity: tokenizing the input ..
0.00.405.306 I perplexity: tokenization took 6.523 ms
0.00.405.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.303 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.447 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.512 I llama_perf_context_print:        load time =     398.26 ms
0.00.808.529 I llama_perf_context_print: prompt eval time =     397.97 ms /   128 tokens (    3.11 ms per token,   321.63 tokens per second)
0.00.808.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.531 I llama_perf_context_print:       total time =     409.90 ms /   129 tokens

real	0m0.878s
user	0m2.598s
sys	0m0.770s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q4_0
0.00.021.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.067.366 I load: token to piece cache size = 0.2984 MB
0.00.067.392 I print_info: arch             = gptneox
0.00.067.392 I print_info: vocab_only       = 0
0.00.067.393 I print_info: n_ctx_train      = 2048
0.00.067.393 I print_info: n_embd           = 2048
0.00.067.393 I print_info: n_layer          = 24
0.00.067.407 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.409 I print_info: n_rot            = 32
0.00.067.409 I print_info: n_swa            = 0
0.00.067.410 I print_info: is_swa_any       = 0
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.417 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.418 I print_info: f_logit_scale    = 0.0e+00
0.00.067.418 I print_info: f_attn_scale     = 0.0e+00
0.00.067.419 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.419 I print_info: n_expert_used    = 0
0.00.067.420 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.420 I print_info: rope scaling     = linear
0.00.067.421 I print_info: freq_base_train  = 10000.0
0.00.067.422 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.423 I print_info: rope_finetuned   = unknown
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.426 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.549 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.571 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.007 I llama_context: constructing llama_context
0.00.233.021 I llama_context: n_seq_max     = 1
0.00.233.022 I llama_context: n_ctx         = 2048
0.00.233.022 I llama_context: n_ctx_per_seq = 2048
0.00.233.022 I llama_context: n_batch       = 2048
0.00.233.023 I llama_context: n_ubatch      = 512
0.00.233.023 I llama_context: causal_attn   = 1
0.00.233.024 I llama_context: flash_attn    = 0
0.00.233.030 I llama_context: freq_base     = 10000.0
0.00.233.030 I llama_context: freq_scale    = 1
0.00.233.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.710 I llama_context: graph nodes  = 1087
0.00.314.710 I llama_context: graph splits = 1
0.00.314.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.706 I main: llama threadpool init, n_threads = 4
0.00.400.728 I 
0.00.400.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.836 I 
0.00.400.940 I sampler seed: 1234
0.00.400.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.964 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.940.498 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.01.940.503 I llama_perf_context_print:        load time =     399.14 ms
0.01.940.505 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.68 tokens per second)
0.01.940.506 I llama_perf_context_print:        eval time =    1483.69 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.940.507 I llama_perf_context_print:       total time =    1540.88 ms /    70 tokens

real	0m1.989s
user	0m6.899s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q4_0
0.00.021.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.662 I load: special tokens cache size = 25
0.00.067.366 I load: token to piece cache size = 0.2984 MB
0.00.067.394 I print_info: arch             = gptneox
0.00.067.394 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.395 I print_info: n_embd           = 2048
0.00.067.395 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.411 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.412 I print_info: is_swa_any       = 0
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.420 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.421 I print_info: pooling type     = 0
0.00.067.421 I print_info: rope type        = 2
0.00.067.422 I print_info: rope scaling     = linear
0.00.067.423 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: max token length = 1024
0.00.067.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.800 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.816 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.810 I llama_context: constructing llama_context
0.00.233.844 I llama_context: n_seq_max     = 1
0.00.233.853 I llama_context: n_ctx         = 128
0.00.233.862 I llama_context: n_ctx_per_seq = 128
0.00.233.870 I llama_context: n_batch       = 128
0.00.233.879 I llama_context: n_ubatch      = 128
0.00.233.887 I llama_context: causal_attn   = 1
0.00.233.896 I llama_context: flash_attn    = 0
0.00.233.910 I llama_context: freq_base     = 10000.0
0.00.233.920 I llama_context: freq_scale    = 1
0.00.233.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.197 I llama_context: graph nodes  = 1087
0.00.248.207 I llama_context: graph splits = 1
0.00.248.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.442 I 
0.00.287.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.621 I perplexity: tokenizing the input ..
0.00.294.060 I perplexity: tokenization took 6.435 ms
0.00.294.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.263 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.257 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.334 I llama_perf_context_print:        load time =     287.08 ms
0.00.745.351 I llama_perf_context_print: prompt eval time =     446.28 ms /   128 tokens (    3.49 ms per token,   286.81 tokens per second)
0.00.745.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.354 I llama_perf_context_print:       total time =     457.92 ms /   129 tokens

real	0m0.793s
user	0m2.456s
sys	0m0.568s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_1
0.00.021.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.753 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.466 I print_info: arch             = gptneox
0.00.066.466 I print_info: vocab_only       = 0
0.00.066.466 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.467 I print_info: n_layer          = 24
0.00.066.482 I print_info: n_head           = 16
0.00.066.484 I print_info: n_head_kv        = 16
0.00.066.484 I print_info: n_rot            = 32
0.00.066.484 I print_info: n_swa            = 0
0.00.066.487 I print_info: is_swa_any       = 0
0.00.066.487 I print_info: n_embd_head_k    = 128
0.00.066.488 I print_info: n_embd_head_v    = 128
0.00.066.490 I print_info: n_gqa            = 1
0.00.066.491 I print_info: n_embd_k_gqa     = 2048
0.00.066.493 I print_info: n_embd_v_gqa     = 2048
0.00.066.494 I print_info: f_norm_eps       = 1.0e-05
0.00.066.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.495 I print_info: f_logit_scale    = 0.0e+00
0.00.066.495 I print_info: f_attn_scale     = 0.0e+00
0.00.066.496 I print_info: n_ff             = 8192
0.00.066.497 I print_info: n_expert         = 0
0.00.066.497 I print_info: n_expert_used    = 0
0.00.066.497 I print_info: causal attn      = 1
0.00.066.497 I print_info: pooling type     = 0
0.00.066.497 I print_info: rope type        = 2
0.00.066.498 I print_info: rope scaling     = linear
0.00.066.499 I print_info: freq_base_train  = 10000.0
0.00.066.499 I print_info: freq_scale_train = 1
0.00.066.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.500 I print_info: rope_finetuned   = unknown
0.00.066.500 I print_info: model type       = 1.4B
0.00.066.501 I print_info: model params     = 1.41 B
0.00.066.501 I print_info: general.name     = 1.4B
0.00.066.504 I print_info: vocab type       = BPE
0.00.066.504 I print_info: n_vocab          = 50304
0.00.066.505 I print_info: n_merges         = 50009
0.00.066.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: LF token         = 187 'Ċ'
0.00.066.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: max token length = 1024
0.00.066.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.577 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.600 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.437 I llama_context: constructing llama_context
0.00.255.472 I llama_context: n_seq_max     = 1
0.00.255.479 I llama_context: n_ctx         = 2048
0.00.255.486 I llama_context: n_ctx_per_seq = 2048
0.00.255.492 I llama_context: n_batch       = 2048
0.00.255.499 I llama_context: n_ubatch      = 512
0.00.255.505 I llama_context: causal_attn   = 1
0.00.255.512 I llama_context: flash_attn    = 0
0.00.255.526 I llama_context: freq_base     = 10000.0
0.00.255.533 I llama_context: freq_scale    = 1
0.00.255.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.485 I llama_context: graph nodes  = 1087
0.00.336.486 I llama_context: graph splits = 1
0.00.336.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.162 I main: llama threadpool init, n_threads = 4
0.00.423.184 I 
0.00.423.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.275 I 
0.00.423.398 I sampler seed: 1234
0.00.423.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.436 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.097.696 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.097.701 I llama_perf_context_print:        load time =     421.38 ms
0.02.097.702 I llama_perf_context_print: prompt eval time =      46.03 ms /     7 tokens (    6.58 ms per token,   152.06 tokens per second)
0.02.097.703 I llama_perf_context_print:        eval time =    1616.27 ms /    63 runs   (   25.66 ms per token,    38.98 tokens per second)
0.02.097.704 I llama_perf_context_print:       total time =    1675.71 ms /    70 tokens

real	0m2.150s
user	0m7.624s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_1
0.00.021.376 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.669 I print_info: arch             = gptneox
0.00.066.670 I print_info: vocab_only       = 0
0.00.066.670 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.671 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.689 I print_info: n_swa            = 0
0.00.066.690 I print_info: is_swa_any       = 0
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.691 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.695 I print_info: n_embd_v_gqa     = 2048
0.00.066.696 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.698 I print_info: f_logit_scale    = 0.0e+00
0.00.066.698 I print_info: f_attn_scale     = 0.0e+00
0.00.066.699 I print_info: n_ff             = 8192
0.00.066.699 I print_info: n_expert         = 0
0.00.066.699 I print_info: n_expert_used    = 0
0.00.066.700 I print_info: causal attn      = 1
0.00.066.700 I print_info: pooling type     = 0
0.00.066.700 I print_info: rope type        = 2
0.00.066.700 I print_info: rope scaling     = linear
0.00.066.702 I print_info: freq_base_train  = 10000.0
0.00.066.702 I print_info: freq_scale_train = 1
0.00.066.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.703 I print_info: rope_finetuned   = unknown
0.00.066.703 I print_info: model type       = 1.4B
0.00.066.704 I print_info: model params     = 1.41 B
0.00.066.704 I print_info: general.name     = 1.4B
0.00.066.707 I print_info: vocab type       = BPE
0.00.066.708 I print_info: n_vocab          = 50304
0.00.066.708 I print_info: n_merges         = 50009
0.00.066.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: LF token         = 187 'Ċ'
0.00.066.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: max token length = 1024
0.00.066.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.737 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.758 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.827 I llama_context: constructing llama_context
0.00.246.848 I llama_context: n_seq_max     = 1
0.00.246.848 I llama_context: n_ctx         = 128
0.00.246.849 I llama_context: n_ctx_per_seq = 128
0.00.246.849 I llama_context: n_batch       = 128
0.00.246.849 I llama_context: n_ubatch      = 128
0.00.246.850 I llama_context: causal_attn   = 1
0.00.246.850 I llama_context: flash_attn    = 0
0.00.246.855 I llama_context: freq_base     = 10000.0
0.00.246.856 I llama_context: freq_scale    = 1
0.00.246.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.930 I llama_context: graph nodes  = 1087
0.00.260.930 I llama_context: graph splits = 1
0.00.260.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.095 I 
0.00.306.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.255 I perplexity: tokenizing the input ..
0.00.312.698 I perplexity: tokenization took 6.444 ms
0.00.312.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.998 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.983 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.026 I llama_perf_context_print:        load time =     305.63 ms
0.00.780.042 I llama_perf_context_print: prompt eval time =     462.39 ms /   128 tokens (    3.61 ms per token,   276.82 tokens per second)
0.00.780.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.044 I llama_perf_context_print:       total time =     473.95 ms /   129 tokens

real	0m0.829s
user	0m2.744s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q5_0
0.00.020.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.668 I load: special tokens cache size = 25
0.00.065.379 I load: token to piece cache size = 0.2984 MB
0.00.065.407 I print_info: arch             = gptneox
0.00.065.407 I print_info: vocab_only       = 0
0.00.065.408 I print_info: n_ctx_train      = 2048
0.00.065.408 I print_info: n_embd           = 2048
0.00.065.408 I print_info: n_layer          = 24
0.00.065.423 I print_info: n_head           = 16
0.00.065.425 I print_info: n_head_kv        = 16
0.00.065.425 I print_info: n_rot            = 32
0.00.065.425 I print_info: n_swa            = 0
0.00.065.426 I print_info: is_swa_any       = 0
0.00.065.427 I print_info: n_embd_head_k    = 128
0.00.065.427 I print_info: n_embd_head_v    = 128
0.00.065.428 I print_info: n_gqa            = 1
0.00.065.430 I print_info: n_embd_k_gqa     = 2048
0.00.065.431 I print_info: n_embd_v_gqa     = 2048
0.00.065.432 I print_info: f_norm_eps       = 1.0e-05
0.00.065.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.434 I print_info: f_logit_scale    = 0.0e+00
0.00.065.434 I print_info: f_attn_scale     = 0.0e+00
0.00.065.435 I print_info: n_ff             = 8192
0.00.065.436 I print_info: n_expert         = 0
0.00.065.436 I print_info: n_expert_used    = 0
0.00.065.436 I print_info: causal attn      = 1
0.00.065.437 I print_info: pooling type     = 0
0.00.065.438 I print_info: rope type        = 2
0.00.065.438 I print_info: rope scaling     = linear
0.00.065.439 I print_info: freq_base_train  = 10000.0
0.00.065.440 I print_info: freq_scale_train = 1
0.00.065.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.441 I print_info: rope_finetuned   = unknown
0.00.065.441 I print_info: model type       = 1.4B
0.00.065.442 I print_info: model params     = 1.41 B
0.00.065.443 I print_info: general.name     = 1.4B
0.00.065.445 I print_info: vocab type       = BPE
0.00.065.447 I print_info: n_vocab          = 50304
0.00.065.447 I print_info: n_merges         = 50009
0.00.065.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.450 I print_info: LF token         = 187 'Ċ'
0.00.065.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: max token length = 1024
0.00.065.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.045 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.068 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.203 I llama_context: constructing llama_context
0.00.141.220 I llama_context: n_seq_max     = 1
0.00.141.220 I llama_context: n_ctx         = 2048
0.00.141.220 I llama_context: n_ctx_per_seq = 2048
0.00.141.221 I llama_context: n_batch       = 2048
0.00.141.221 I llama_context: n_ubatch      = 512
0.00.141.221 I llama_context: causal_attn   = 1
0.00.141.221 I llama_context: flash_attn    = 0
0.00.141.225 I llama_context: freq_base     = 10000.0
0.00.141.225 I llama_context: freq_scale    = 1
0.00.141.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.134 I llama_context: graph nodes  = 1087
0.00.223.134 I llama_context: graph splits = 1
0.00.223.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.698 I main: llama threadpool init, n_threads = 4
0.00.315.719 I 
0.00.315.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.805 I 
0.00.315.905 I sampler seed: 1234
0.00.315.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.928 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.829.424 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.829.429 I llama_perf_context_print:        load time =     314.06 ms
0.02.829.430 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.43 tokens per second)
0.02.829.431 I llama_perf_context_print:        eval time =    2419.20 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.02.829.432 I llama_perf_context_print:       total time =    2514.80 ms /    70 tokens

real	0m2.883s
user	0m10.464s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_0
0.00.021.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.066.621 I load: token to piece cache size = 0.2984 MB
0.00.066.648 I print_info: arch             = gptneox
0.00.066.648 I print_info: vocab_only       = 0
0.00.066.648 I print_info: n_ctx_train      = 2048
0.00.066.649 I print_info: n_embd           = 2048
0.00.066.649 I print_info: n_layer          = 24
0.00.066.662 I print_info: n_head           = 16
0.00.066.664 I print_info: n_head_kv        = 16
0.00.066.664 I print_info: n_rot            = 32
0.00.066.664 I print_info: n_swa            = 0
0.00.066.665 I print_info: is_swa_any       = 0
0.00.066.665 I print_info: n_embd_head_k    = 128
0.00.066.665 I print_info: n_embd_head_v    = 128
0.00.066.667 I print_info: n_gqa            = 1
0.00.066.668 I print_info: n_embd_k_gqa     = 2048
0.00.066.670 I print_info: n_embd_v_gqa     = 2048
0.00.066.671 I print_info: f_norm_eps       = 1.0e-05
0.00.066.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.672 I print_info: f_logit_scale    = 0.0e+00
0.00.066.672 I print_info: f_attn_scale     = 0.0e+00
0.00.066.673 I print_info: n_ff             = 8192
0.00.066.673 I print_info: n_expert         = 0
0.00.066.673 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.674 I print_info: rope type        = 2
0.00.066.674 I print_info: rope scaling     = linear
0.00.066.675 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: model type       = 1.4B
0.00.066.677 I print_info: model params     = 1.41 B
0.00.066.677 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.680 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: LF token         = 187 'Ċ'
0.00.066.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: max token length = 1024
0.00.066.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.938 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.960 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.498 I llama_context: constructing llama_context
0.00.141.517 I llama_context: n_seq_max     = 1
0.00.141.517 I llama_context: n_ctx         = 128
0.00.141.518 I llama_context: n_ctx_per_seq = 128
0.00.141.518 I llama_context: n_batch       = 128
0.00.141.518 I llama_context: n_ubatch      = 128
0.00.141.519 I llama_context: causal_attn   = 1
0.00.141.519 I llama_context: flash_attn    = 0
0.00.141.522 I llama_context: freq_base     = 10000.0
0.00.141.523 I llama_context: freq_scale    = 1
0.00.141.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.143 I llama_context: graph nodes  = 1087
0.00.155.143 I llama_context: graph splits = 1
0.00.155.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.369 I 
0.00.230.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.475 I perplexity: tokenizing the input ..
0.00.236.575 I perplexity: tokenization took 6.097 ms
0.00.236.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.835 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.383.879 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.383.920 I llama_perf_context_print:        load time =     229.96 ms
0.01.383.922 I llama_perf_context_print: prompt eval time =    1142.17 ms /   128 tokens (    8.92 ms per token,   112.07 tokens per second)
0.01.383.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.925 I llama_perf_context_print:       total time =    1153.58 ms /   129 tokens

real	0m1.433s
user	0m5.025s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = Q5_1
0.00.020.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.521 I load: special tokens cache size = 25
0.00.065.336 I load: token to piece cache size = 0.2984 MB
0.00.065.360 I print_info: arch             = gptneox
0.00.065.361 I print_info: vocab_only       = 0
0.00.065.361 I print_info: n_ctx_train      = 2048
0.00.065.361 I print_info: n_embd           = 2048
0.00.065.362 I print_info: n_layer          = 24
0.00.065.376 I print_info: n_head           = 16
0.00.065.379 I print_info: n_head_kv        = 16
0.00.065.379 I print_info: n_rot            = 32
0.00.065.379 I print_info: n_swa            = 0
0.00.065.380 I print_info: is_swa_any       = 0
0.00.065.381 I print_info: n_embd_head_k    = 128
0.00.065.381 I print_info: n_embd_head_v    = 128
0.00.065.383 I print_info: n_gqa            = 1
0.00.065.384 I print_info: n_embd_k_gqa     = 2048
0.00.065.386 I print_info: n_embd_v_gqa     = 2048
0.00.065.387 I print_info: f_norm_eps       = 1.0e-05
0.00.065.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.388 I print_info: f_logit_scale    = 0.0e+00
0.00.065.389 I print_info: f_attn_scale     = 0.0e+00
0.00.065.390 I print_info: n_ff             = 8192
0.00.065.390 I print_info: n_expert         = 0
0.00.065.390 I print_info: n_expert_used    = 0
0.00.065.390 I print_info: causal attn      = 1
0.00.065.391 I print_info: pooling type     = 0
0.00.065.391 I print_info: rope type        = 2
0.00.065.391 I print_info: rope scaling     = linear
0.00.065.393 I print_info: freq_base_train  = 10000.0
0.00.065.393 I print_info: freq_scale_train = 1
0.00.065.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.394 I print_info: rope_finetuned   = unknown
0.00.065.395 I print_info: model type       = 1.4B
0.00.065.395 I print_info: model params     = 1.41 B
0.00.065.396 I print_info: general.name     = 1.4B
0.00.065.398 I print_info: vocab type       = BPE
0.00.065.399 I print_info: n_vocab          = 50304
0.00.065.399 I print_info: n_merges         = 50009
0.00.065.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: LF token         = 187 'Ċ'
0.00.065.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.402 I print_info: max token length = 1024
0.00.065.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.865 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.880 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.662 I llama_context: constructing llama_context
0.00.146.680 I llama_context: n_seq_max     = 1
0.00.146.680 I llama_context: n_ctx         = 2048
0.00.146.680 I llama_context: n_ctx_per_seq = 2048
0.00.146.681 I llama_context: n_batch       = 2048
0.00.146.681 I llama_context: n_ubatch      = 512
0.00.146.681 I llama_context: causal_attn   = 1
0.00.146.682 I llama_context: flash_attn    = 0
0.00.146.685 I llama_context: freq_base     = 10000.0
0.00.146.686 I llama_context: freq_scale    = 1
0.00.146.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.519 I llama_context: graph nodes  = 1087
0.00.230.519 I llama_context: graph splits = 1
0.00.230.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.065 I main: llama threadpool init, n_threads = 4
0.00.334.087 I 
0.00.334.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.173 I 
0.00.334.276 I sampler seed: 1234
0.00.334.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.299 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.032.733 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.03.032.738 I llama_perf_context_print:        load time =     332.48 ms
0.03.032.739 I llama_perf_context_print: prompt eval time =     136.59 ms /     7 tokens (   19.51 ms per token,    51.25 tokens per second)
0.03.032.740 I llama_perf_context_print:        eval time =    2550.98 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.032.741 I llama_perf_context_print:       total time =    2699.75 ms /    70 tokens

real	0m3.090s
user	0m11.247s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q5_1
0.00.021.386 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.066.727 I load: token to piece cache size = 0.2984 MB
0.00.066.780 I print_info: arch             = gptneox
0.00.066.780 I print_info: vocab_only       = 0
0.00.066.781 I print_info: n_ctx_train      = 2048
0.00.066.781 I print_info: n_embd           = 2048
0.00.066.781 I print_info: n_layer          = 24
0.00.066.796 I print_info: n_head           = 16
0.00.066.798 I print_info: n_head_kv        = 16
0.00.066.798 I print_info: n_rot            = 32
0.00.066.798 I print_info: n_swa            = 0
0.00.066.799 I print_info: is_swa_any       = 0
0.00.066.799 I print_info: n_embd_head_k    = 128
0.00.066.799 I print_info: n_embd_head_v    = 128
0.00.066.801 I print_info: n_gqa            = 1
0.00.066.802 I print_info: n_embd_k_gqa     = 2048
0.00.066.803 I print_info: n_embd_v_gqa     = 2048
0.00.066.805 I print_info: f_norm_eps       = 1.0e-05
0.00.066.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.806 I print_info: f_logit_scale    = 0.0e+00
0.00.066.806 I print_info: f_attn_scale     = 0.0e+00
0.00.066.807 I print_info: n_ff             = 8192
0.00.066.807 I print_info: n_expert         = 0
0.00.066.807 I print_info: n_expert_used    = 0
0.00.066.807 I print_info: causal attn      = 1
0.00.066.807 I print_info: pooling type     = 0
0.00.066.808 I print_info: rope type        = 2
0.00.066.808 I print_info: rope scaling     = linear
0.00.066.809 I print_info: freq_base_train  = 10000.0
0.00.066.809 I print_info: freq_scale_train = 1
0.00.066.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.810 I print_info: rope_finetuned   = unknown
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.813 I print_info: vocab type       = BPE
0.00.066.814 I print_info: n_vocab          = 50304
0.00.066.814 I print_info: n_merges         = 50009
0.00.066.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: LF token         = 187 'Ċ'
0.00.066.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: max token length = 1024
0.00.066.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.966 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.980 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.364 I llama_context: constructing llama_context
0.00.147.382 I llama_context: n_seq_max     = 1
0.00.147.382 I llama_context: n_ctx         = 128
0.00.147.382 I llama_context: n_ctx_per_seq = 128
0.00.147.383 I llama_context: n_batch       = 128
0.00.147.383 I llama_context: n_ubatch      = 128
0.00.147.384 I llama_context: causal_attn   = 1
0.00.147.384 I llama_context: flash_attn    = 0
0.00.147.387 I llama_context: freq_base     = 10000.0
0.00.147.388 I llama_context: freq_scale    = 1
0.00.147.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.945 I llama_context: graph nodes  = 1087
0.00.160.946 I llama_context: graph splits = 1
0.00.160.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.347 I 
0.00.222.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.465 I perplexity: tokenizing the input ..
0.00.228.846 I perplexity: tokenization took 6.378 ms
0.00.228.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.084 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.988 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.225.037 I llama_perf_context_print:        load time =     221.94 ms
0.02.225.066 I llama_perf_context_print: prompt eval time =    1991.29 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.225.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.069 I llama_perf_context_print:       total time =    2002.71 ms /   129 tokens

real	0m2.277s
user	0m8.375s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q2_K - Medium
0.00.021.688 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.067.135 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.180 I print_info: n_head_kv        = 16
0.00.067.180 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.182 I print_info: is_swa_any       = 0
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.182 I print_info: n_embd_head_v    = 128
0.00.067.184 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.188 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.189 I print_info: f_attn_scale     = 0.0e+00
0.00.067.190 I print_info: n_ff             = 8192
0.00.067.190 I print_info: n_expert         = 0
0.00.067.190 I print_info: n_expert_used    = 0
0.00.067.191 I print_info: causal attn      = 1
0.00.067.191 I print_info: pooling type     = 0
0.00.067.191 I print_info: rope type        = 2
0.00.067.191 I print_info: rope scaling     = linear
0.00.067.192 I print_info: freq_base_train  = 10000.0
0.00.067.193 I print_info: freq_scale_train = 1
0.00.067.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.923 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.937 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.686 I llama_context: constructing llama_context
0.00.118.702 I llama_context: n_seq_max     = 1
0.00.118.702 I llama_context: n_ctx         = 2048
0.00.118.702 I llama_context: n_ctx_per_seq = 2048
0.00.118.703 I llama_context: n_batch       = 2048
0.00.118.703 I llama_context: n_ubatch      = 512
0.00.118.704 I llama_context: causal_attn   = 1
0.00.118.704 I llama_context: flash_attn    = 0
0.00.118.707 I llama_context: freq_base     = 10000.0
0.00.118.708 I llama_context: freq_scale    = 1
0.00.118.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.727 I llama_context: graph nodes  = 1087
0.00.198.727 I llama_context: graph splits = 1
0.00.198.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.718 I main: llama threadpool init, n_threads = 4
0.00.275.739 I 
0.00.275.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.831 I 
0.00.275.940 I sampler seed: 1234
0.00.275.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.963 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.902.944 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33761.29 tokens per second)
0.01.902.949 I llama_perf_context_print:        load time =     274.12 ms
0.01.902.951 I llama_perf_context_print: prompt eval time =      86.90 ms /     7 tokens (   12.41 ms per token,    80.55 tokens per second)
0.01.902.952 I llama_perf_context_print:        eval time =    1529.31 ms /    63 runs   (   24.27 ms per token,    41.20 tokens per second)
0.01.902.953 I llama_perf_context_print:       total time =    1628.29 ms /    70 tokens

real	0m1.943s
user	0m6.855s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.923 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q2_K - Medium
0.00.020.926 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.816 I load: special tokens cache size = 25
0.00.065.605 I load: token to piece cache size = 0.2984 MB
0.00.065.632 I print_info: arch             = gptneox
0.00.065.633 I print_info: vocab_only       = 0
0.00.065.633 I print_info: n_ctx_train      = 2048
0.00.065.633 I print_info: n_embd           = 2048
0.00.065.634 I print_info: n_layer          = 24
0.00.065.650 I print_info: n_head           = 16
0.00.065.652 I print_info: n_head_kv        = 16
0.00.065.652 I print_info: n_rot            = 32
0.00.065.653 I print_info: n_swa            = 0
0.00.065.654 I print_info: is_swa_any       = 0
0.00.065.654 I print_info: n_embd_head_k    = 128
0.00.065.654 I print_info: n_embd_head_v    = 128
0.00.065.656 I print_info: n_gqa            = 1
0.00.065.658 I print_info: n_embd_k_gqa     = 2048
0.00.065.659 I print_info: n_embd_v_gqa     = 2048
0.00.065.660 I print_info: f_norm_eps       = 1.0e-05
0.00.065.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.661 I print_info: f_logit_scale    = 0.0e+00
0.00.065.661 I print_info: f_attn_scale     = 0.0e+00
0.00.065.662 I print_info: n_ff             = 8192
0.00.065.664 I print_info: n_expert         = 0
0.00.065.664 I print_info: n_expert_used    = 0
0.00.065.665 I print_info: causal attn      = 1
0.00.065.665 I print_info: pooling type     = 0
0.00.065.667 I print_info: rope type        = 2
0.00.065.668 I print_info: rope scaling     = linear
0.00.065.669 I print_info: freq_base_train  = 10000.0
0.00.065.670 I print_info: freq_scale_train = 1
0.00.065.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.670 I print_info: rope_finetuned   = unknown
0.00.065.671 I print_info: model type       = 1.4B
0.00.065.672 I print_info: model params     = 1.41 B
0.00.065.672 I print_info: general.name     = 1.4B
0.00.065.675 I print_info: vocab type       = BPE
0.00.065.676 I print_info: n_vocab          = 50304
0.00.065.676 I print_info: n_merges         = 50009
0.00.065.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.678 I print_info: LF token         = 187 'Ċ'
0.00.065.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: max token length = 1024
0.00.065.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.527 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.548 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.379 I llama_context: constructing llama_context
0.00.117.399 I llama_context: n_seq_max     = 1
0.00.117.399 I llama_context: n_ctx         = 128
0.00.117.400 I llama_context: n_ctx_per_seq = 128
0.00.117.400 I llama_context: n_batch       = 128
0.00.117.400 I llama_context: n_ubatch      = 128
0.00.117.400 I llama_context: causal_attn   = 1
0.00.117.401 I llama_context: flash_attn    = 0
0.00.117.403 I llama_context: freq_base     = 10000.0
0.00.117.404 I llama_context: freq_scale    = 1
0.00.117.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.473 I llama_context: graph nodes  = 1087
0.00.131.474 I llama_context: graph splits = 1
0.00.131.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.747 I 
0.00.178.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.873 I perplexity: tokenizing the input ..
0.00.185.580 I perplexity: tokenization took 6.703 ms
0.00.185.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.620 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.864 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.961 I llama_perf_context_print:        load time =     178.37 ms
0.01.497.963 I llama_perf_context_print: prompt eval time =    1306.97 ms /   128 tokens (   10.21 ms per token,    97.94 tokens per second)
0.01.497.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.965 I llama_perf_context_print:       total time =    1319.24 ms /   129 tokens

real	0m1.535s
user	0m5.579s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q3_K - Medium
0.00.021.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.776 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.571 I print_info: arch             = gptneox
0.00.066.572 I print_info: vocab_only       = 0
0.00.066.572 I print_info: n_ctx_train      = 2048
0.00.066.572 I print_info: n_embd           = 2048
0.00.066.573 I print_info: n_layer          = 24
0.00.066.585 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.587 I print_info: n_rot            = 32
0.00.066.587 I print_info: n_swa            = 0
0.00.066.588 I print_info: is_swa_any       = 0
0.00.066.588 I print_info: n_embd_head_k    = 128
0.00.066.588 I print_info: n_embd_head_v    = 128
0.00.066.590 I print_info: n_gqa            = 1
0.00.066.591 I print_info: n_embd_k_gqa     = 2048
0.00.066.593 I print_info: n_embd_v_gqa     = 2048
0.00.066.594 I print_info: f_norm_eps       = 1.0e-05
0.00.066.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.595 I print_info: f_logit_scale    = 0.0e+00
0.00.066.595 I print_info: f_attn_scale     = 0.0e+00
0.00.066.596 I print_info: n_ff             = 8192
0.00.066.597 I print_info: n_expert         = 0
0.00.066.597 I print_info: n_expert_used    = 0
0.00.066.597 I print_info: causal attn      = 1
0.00.066.597 I print_info: pooling type     = 0
0.00.066.597 I print_info: rope type        = 2
0.00.066.598 I print_info: rope scaling     = linear
0.00.066.599 I print_info: freq_base_train  = 10000.0
0.00.066.599 I print_info: freq_scale_train = 1
0.00.066.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.600 I print_info: rope_finetuned   = unknown
0.00.066.601 I print_info: model type       = 1.4B
0.00.066.601 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.603 I print_info: vocab type       = BPE
0.00.066.604 I print_info: n_vocab          = 50304
0.00.066.604 I print_info: n_merges         = 50009
0.00.066.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: LF token         = 187 'Ċ'
0.00.066.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.752 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.772 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.292 I llama_context: constructing llama_context
0.00.201.359 I llama_context: n_seq_max     = 1
0.00.201.371 I llama_context: n_ctx         = 2048
0.00.201.372 I llama_context: n_ctx_per_seq = 2048
0.00.201.372 I llama_context: n_batch       = 2048
0.00.201.373 I llama_context: n_ubatch      = 512
0.00.201.373 I llama_context: causal_attn   = 1
0.00.201.373 I llama_context: flash_attn    = 0
0.00.201.378 I llama_context: freq_base     = 10000.0
0.00.201.379 I llama_context: freq_scale    = 1
0.00.201.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.813 I llama_context: graph nodes  = 1087
0.00.281.813 I llama_context: graph splits = 1
0.00.281.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.222 I main: llama threadpool init, n_threads = 4
0.00.374.243 I 
0.00.374.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.369 I 
0.00.374.470 I sampler seed: 1234
0.00.374.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.494 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.250.377 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.250.382 I llama_perf_context_print:        load time =     372.57 ms
0.02.250.383 I llama_perf_context_print: prompt eval time =      75.90 ms /     7 tokens (   10.84 ms per token,    92.23 tokens per second)
0.02.250.384 I llama_perf_context_print:        eval time =    1788.31 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.250.385 I llama_perf_context_print:       total time =    1877.25 ms /    70 tokens

real	0m2.299s
user	0m8.218s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q3_K - Medium
0.00.020.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.066.270 I load: token to piece cache size = 0.2984 MB
0.00.066.298 I print_info: arch             = gptneox
0.00.066.299 I print_info: vocab_only       = 0
0.00.066.299 I print_info: n_ctx_train      = 2048
0.00.066.299 I print_info: n_embd           = 2048
0.00.066.299 I print_info: n_layer          = 24
0.00.066.314 I print_info: n_head           = 16
0.00.066.316 I print_info: n_head_kv        = 16
0.00.066.317 I print_info: n_rot            = 32
0.00.066.317 I print_info: n_swa            = 0
0.00.066.318 I print_info: is_swa_any       = 0
0.00.066.318 I print_info: n_embd_head_k    = 128
0.00.066.320 I print_info: n_embd_head_v    = 128
0.00.066.323 I print_info: n_gqa            = 1
0.00.066.324 I print_info: n_embd_k_gqa     = 2048
0.00.066.326 I print_info: n_embd_v_gqa     = 2048
0.00.066.327 I print_info: f_norm_eps       = 1.0e-05
0.00.066.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.328 I print_info: f_logit_scale    = 0.0e+00
0.00.066.329 I print_info: f_attn_scale     = 0.0e+00
0.00.066.329 I print_info: n_ff             = 8192
0.00.066.330 I print_info: n_expert         = 0
0.00.066.330 I print_info: n_expert_used    = 0
0.00.066.330 I print_info: causal attn      = 1
0.00.066.331 I print_info: pooling type     = 0
0.00.066.331 I print_info: rope type        = 2
0.00.066.331 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.333 I print_info: freq_scale_train = 1
0.00.066.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.333 I print_info: rope_finetuned   = unknown
0.00.066.334 I print_info: model type       = 1.4B
0.00.066.335 I print_info: model params     = 1.41 B
0.00.066.335 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.393 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.411 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.199 I llama_context: constructing llama_context
0.00.199.234 I llama_context: n_seq_max     = 1
0.00.199.241 I llama_context: n_ctx         = 128
0.00.199.248 I llama_context: n_ctx_per_seq = 128
0.00.199.254 I llama_context: n_batch       = 128
0.00.199.261 I llama_context: n_ubatch      = 128
0.00.199.267 I llama_context: causal_attn   = 1
0.00.199.286 I llama_context: flash_attn    = 0
0.00.199.297 I llama_context: freq_base     = 10000.0
0.00.199.305 I llama_context: freq_scale    = 1
0.00.199.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.341 I llama_context: graph nodes  = 1087
0.00.213.341 I llama_context: graph splits = 1
0.00.213.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.537 I 
0.00.259.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.662 I perplexity: tokenizing the input ..
0.00.266.142 I perplexity: tokenization took 6.476 ms
0.00.266.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.912 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.926 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.970 I llama_perf_context_print:        load time =     259.17 ms
0.01.178.984 I llama_perf_context_print: prompt eval time =     907.87 ms /   128 tokens (    7.09 ms per token,   140.99 tokens per second)
0.01.178.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.985 I llama_perf_context_print:       total time =     919.46 ms /   129 tokens

real	0m1.227s
user	0m4.289s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_K - Medium
0.00.021.191 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.066.969 I load: token to piece cache size = 0.2984 MB
0.00.066.996 I print_info: arch             = gptneox
0.00.066.996 I print_info: vocab_only       = 0
0.00.066.997 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.011 I print_info: n_head           = 16
0.00.067.013 I print_info: n_head_kv        = 16
0.00.067.013 I print_info: n_rot            = 32
0.00.067.013 I print_info: n_swa            = 0
0.00.067.014 I print_info: is_swa_any       = 0
0.00.067.014 I print_info: n_embd_head_k    = 128
0.00.067.014 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.019 I print_info: n_embd_v_gqa     = 2048
0.00.067.020 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.028 I print_info: vocab type       = BPE
0.00.067.029 I print_info: n_vocab          = 50304
0.00.067.029 I print_info: n_merges         = 50009
0.00.067.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: LF token         = 187 'Ċ'
0.00.067.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: max token length = 1024
0.00.067.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.974 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.988 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.154 I llama_context: constructing llama_context
0.00.249.204 I llama_context: n_seq_max     = 1
0.00.249.221 I llama_context: n_ctx         = 2048
0.00.249.241 I llama_context: n_ctx_per_seq = 2048
0.00.249.272 I llama_context: n_batch       = 2048
0.00.249.289 I llama_context: n_ubatch      = 512
0.00.249.299 I llama_context: causal_attn   = 1
0.00.249.299 I llama_context: flash_attn    = 0
0.00.249.304 I llama_context: freq_base     = 10000.0
0.00.249.305 I llama_context: freq_scale    = 1
0.00.249.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.200 I llama_context: graph nodes  = 1087
0.00.330.200 I llama_context: graph splits = 1
0.00.330.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.856 I main: llama threadpool init, n_threads = 4
0.00.433.878 I 
0.00.433.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.012 I 
0.00.434.120 I sampler seed: 1234
0.00.434.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.145 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.593.696 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.593.702 I llama_perf_context_print:        load time =     432.23 ms
0.02.593.703 I llama_perf_context_print: prompt eval time =      69.54 ms /     7 tokens (    9.93 ms per token,   100.66 tokens per second)
0.02.593.704 I llama_perf_context_print:        eval time =    2078.11 ms /    63 runs   (   32.99 ms per token,    30.32 tokens per second)
0.02.593.705 I llama_perf_context_print:       total time =    2160.98 ms /    70 tokens

real	0m2.646s
user	0m9.537s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.791 I print_info: file type   = Q4_K - Medium
0.00.020.793 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.606 I load: special tokens cache size = 25
0.00.065.516 I load: token to piece cache size = 0.2984 MB
0.00.065.543 I print_info: arch             = gptneox
0.00.065.543 I print_info: vocab_only       = 0
0.00.065.543 I print_info: n_ctx_train      = 2048
0.00.065.543 I print_info: n_embd           = 2048
0.00.065.544 I print_info: n_layer          = 24
0.00.065.559 I print_info: n_head           = 16
0.00.065.560 I print_info: n_head_kv        = 16
0.00.065.561 I print_info: n_rot            = 32
0.00.065.561 I print_info: n_swa            = 0
0.00.065.562 I print_info: is_swa_any       = 0
0.00.065.562 I print_info: n_embd_head_k    = 128
0.00.065.562 I print_info: n_embd_head_v    = 128
0.00.065.564 I print_info: n_gqa            = 1
0.00.065.565 I print_info: n_embd_k_gqa     = 2048
0.00.065.566 I print_info: n_embd_v_gqa     = 2048
0.00.065.568 I print_info: f_norm_eps       = 1.0e-05
0.00.065.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.569 I print_info: f_logit_scale    = 0.0e+00
0.00.065.569 I print_info: f_attn_scale     = 0.0e+00
0.00.065.570 I print_info: n_ff             = 8192
0.00.065.570 I print_info: n_expert         = 0
0.00.065.570 I print_info: n_expert_used    = 0
0.00.065.570 I print_info: causal attn      = 1
0.00.065.571 I print_info: pooling type     = 0
0.00.065.571 I print_info: rope type        = 2
0.00.065.572 I print_info: rope scaling     = linear
0.00.065.573 I print_info: freq_base_train  = 10000.0
0.00.065.573 I print_info: freq_scale_train = 1
0.00.065.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.575 I print_info: rope_finetuned   = unknown
0.00.065.576 I print_info: model type       = 1.4B
0.00.065.577 I print_info: model params     = 1.41 B
0.00.065.577 I print_info: general.name     = 1.4B
0.00.065.580 I print_info: vocab type       = BPE
0.00.065.581 I print_info: n_vocab          = 50304
0.00.065.581 I print_info: n_merges         = 50009
0.00.065.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.585 I print_info: LF token         = 187 'Ċ'
0.00.065.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: max token length = 1024
0.00.065.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.095 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.109 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.833 I llama_context: constructing llama_context
0.00.245.926 I llama_context: n_seq_max     = 1
0.00.245.946 I llama_context: n_ctx         = 128
0.00.245.953 I llama_context: n_ctx_per_seq = 128
0.00.245.961 I llama_context: n_batch       = 128
0.00.245.967 I llama_context: n_ubatch      = 128
0.00.245.974 I llama_context: causal_attn   = 1
0.00.245.980 I llama_context: flash_attn    = 0
0.00.245.991 I llama_context: freq_base     = 10000.0
0.00.245.999 I llama_context: freq_scale    = 1
0.00.246.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.032 I llama_context: graph nodes  = 1087
0.00.260.039 I llama_context: graph splits = 1
0.00.260.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.575 I 
0.00.325.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.691 I perplexity: tokenizing the input ..
0.00.332.173 I perplexity: tokenization took 6.478 ms
0.00.332.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.808 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.012 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.071 I llama_perf_context_print:        load time =     325.21 ms
0.00.913.073 I llama_perf_context_print: prompt eval time =     575.66 ms /   128 tokens (    4.50 ms per token,   222.35 tokens per second)
0.00.913.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.076 I llama_perf_context_print:       total time =     587.52 ms /   129 tokens

real	0m0.962s
user	0m3.198s
sys	0m0.536s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q5_K - Medium
0.00.021.006 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.952 I load: special tokens cache size = 25
0.00.065.773 I load: token to piece cache size = 0.2984 MB
0.00.065.797 I print_info: arch             = gptneox
0.00.065.798 I print_info: vocab_only       = 0
0.00.065.798 I print_info: n_ctx_train      = 2048
0.00.065.798 I print_info: n_embd           = 2048
0.00.065.798 I print_info: n_layer          = 24
0.00.065.813 I print_info: n_head           = 16
0.00.065.815 I print_info: n_head_kv        = 16
0.00.065.815 I print_info: n_rot            = 32
0.00.065.816 I print_info: n_swa            = 0
0.00.065.817 I print_info: is_swa_any       = 0
0.00.065.817 I print_info: n_embd_head_k    = 128
0.00.065.817 I print_info: n_embd_head_v    = 128
0.00.065.819 I print_info: n_gqa            = 1
0.00.065.820 I print_info: n_embd_k_gqa     = 2048
0.00.065.822 I print_info: n_embd_v_gqa     = 2048
0.00.065.823 I print_info: f_norm_eps       = 1.0e-05
0.00.065.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.824 I print_info: f_logit_scale    = 0.0e+00
0.00.065.825 I print_info: f_attn_scale     = 0.0e+00
0.00.065.826 I print_info: n_ff             = 8192
0.00.065.826 I print_info: n_expert         = 0
0.00.065.826 I print_info: n_expert_used    = 0
0.00.065.827 I print_info: causal attn      = 1
0.00.065.827 I print_info: pooling type     = 0
0.00.065.827 I print_info: rope type        = 2
0.00.065.827 I print_info: rope scaling     = linear
0.00.065.829 I print_info: freq_base_train  = 10000.0
0.00.065.829 I print_info: freq_scale_train = 1
0.00.065.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.830 I print_info: rope_finetuned   = unknown
0.00.065.830 I print_info: model type       = 1.4B
0.00.065.831 I print_info: model params     = 1.41 B
0.00.065.831 I print_info: general.name     = 1.4B
0.00.065.833 I print_info: vocab type       = BPE
0.00.065.834 I print_info: n_vocab          = 50304
0.00.065.834 I print_info: n_merges         = 50009
0.00.065.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: LF token         = 187 'Ċ'
0.00.065.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.837 I print_info: max token length = 1024
0.00.065.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.141 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.161 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.343 I llama_context: constructing llama_context
0.00.270.378 I llama_context: n_seq_max     = 1
0.00.270.385 I llama_context: n_ctx         = 2048
0.00.270.392 I llama_context: n_ctx_per_seq = 2048
0.00.270.399 I llama_context: n_batch       = 2048
0.00.270.405 I llama_context: n_ubatch      = 512
0.00.270.413 I llama_context: causal_attn   = 1
0.00.270.420 I llama_context: flash_attn    = 0
0.00.270.431 I llama_context: freq_base     = 10000.0
0.00.270.439 I llama_context: freq_scale    = 1
0.00.270.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.922 I llama_context: graph nodes  = 1087
0.00.350.929 I llama_context: graph splits = 1
0.00.350.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.029 I main: llama threadpool init, n_threads = 4
0.00.462.051 I 
0.00.462.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.136 I 
0.00.462.243 I sampler seed: 1234
0.00.462.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.267 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.081.107 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.03.081.112 I llama_perf_context_print:        load time =     460.45 ms
0.03.081.113 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.61 tokens per second)
0.03.081.115 I llama_perf_context_print:        eval time =    2516.72 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.081.115 I llama_perf_context_print:       total time =    2620.16 ms /    70 tokens

real	0m3.138s
user	0m11.494s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q5_K - Medium
0.00.021.332 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.067.485 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.513 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.529 I print_info: n_head           = 16
0.00.067.531 I print_info: n_head_kv        = 16
0.00.067.531 I print_info: n_rot            = 32
0.00.067.532 I print_info: n_swa            = 0
0.00.067.533 I print_info: is_swa_any       = 0
0.00.067.533 I print_info: n_embd_head_k    = 128
0.00.067.533 I print_info: n_embd_head_v    = 128
0.00.067.535 I print_info: n_gqa            = 1
0.00.067.537 I print_info: n_embd_k_gqa     = 2048
0.00.067.568 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.571 I print_info: f_logit_scale    = 0.0e+00
0.00.067.571 I print_info: f_attn_scale     = 0.0e+00
0.00.067.572 I print_info: n_ff             = 8192
0.00.067.573 I print_info: n_expert         = 0
0.00.067.573 I print_info: n_expert_used    = 0
0.00.067.573 I print_info: causal attn      = 1
0.00.067.574 I print_info: pooling type     = 0
0.00.067.574 I print_info: rope type        = 2
0.00.067.574 I print_info: rope scaling     = linear
0.00.067.575 I print_info: freq_base_train  = 10000.0
0.00.067.576 I print_info: freq_scale_train = 1
0.00.067.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.576 I print_info: rope_finetuned   = unknown
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.578 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.581 I print_info: n_vocab          = 50304
0.00.067.582 I print_info: n_merges         = 50009
0.00.067.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: max token length = 1024
0.00.067.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.236 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.258 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.428 I llama_context: constructing llama_context
0.00.270.448 I llama_context: n_seq_max     = 1
0.00.270.448 I llama_context: n_ctx         = 128
0.00.270.449 I llama_context: n_ctx_per_seq = 128
0.00.270.449 I llama_context: n_batch       = 128
0.00.270.449 I llama_context: n_ubatch      = 128
0.00.270.450 I llama_context: causal_attn   = 1
0.00.270.450 I llama_context: flash_attn    = 0
0.00.270.456 I llama_context: freq_base     = 10000.0
0.00.270.457 I llama_context: freq_scale    = 1
0.00.270.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.631 I llama_context: graph nodes  = 1087
0.00.284.631 I llama_context: graph splits = 1
0.00.284.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.758 I 
0.00.361.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.898 I perplexity: tokenizing the input ..
0.00.368.437 I perplexity: tokenization took 6.535 ms
0.00.368.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.057 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.954 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.021 I llama_perf_context_print:        load time =     361.38 ms
0.01.041.036 I llama_perf_context_print: prompt eval time =     667.65 ms /   128 tokens (    5.22 ms per token,   191.72 tokens per second)
0.01.041.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.039 I llama_perf_context_print:       total time =     679.29 ms /   129 tokens

real	0m1.095s
user	0m3.657s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q6_K
0.00.021.783 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.596 I load: special tokens cache size = 25
0.00.068.383 I load: token to piece cache size = 0.2984 MB
0.00.068.413 I print_info: arch             = gptneox
0.00.068.413 I print_info: vocab_only       = 0
0.00.068.414 I print_info: n_ctx_train      = 2048
0.00.068.414 I print_info: n_embd           = 2048
0.00.068.414 I print_info: n_layer          = 24
0.00.068.431 I print_info: n_head           = 16
0.00.068.433 I print_info: n_head_kv        = 16
0.00.068.433 I print_info: n_rot            = 32
0.00.068.433 I print_info: n_swa            = 0
0.00.068.435 I print_info: is_swa_any       = 0
0.00.068.435 I print_info: n_embd_head_k    = 128
0.00.068.435 I print_info: n_embd_head_v    = 128
0.00.068.437 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.440 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.443 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.445 I print_info: n_expert_used    = 0
0.00.068.446 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.447 I print_info: rope type        = 2
0.00.068.448 I print_info: rope scaling     = linear
0.00.068.450 I print_info: freq_base_train  = 10000.0
0.00.068.450 I print_info: freq_scale_train = 1
0.00.068.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.452 I print_info: rope_finetuned   = unknown
0.00.068.453 I print_info: model type       = 1.4B
0.00.068.453 I print_info: model params     = 1.41 B
0.00.068.465 I print_info: general.name     = 1.4B
0.00.068.468 I print_info: vocab type       = BPE
0.00.068.469 I print_info: n_vocab          = 50304
0.00.068.469 I print_info: n_merges         = 50009
0.00.068.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: LF token         = 187 'Ċ'
0.00.068.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: max token length = 1024
0.00.068.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.188 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.211 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.799 I llama_context: constructing llama_context
0.00.284.815 I llama_context: n_seq_max     = 1
0.00.284.816 I llama_context: n_ctx         = 2048
0.00.284.816 I llama_context: n_ctx_per_seq = 2048
0.00.284.817 I llama_context: n_batch       = 2048
0.00.284.817 I llama_context: n_ubatch      = 512
0.00.284.817 I llama_context: causal_attn   = 1
0.00.284.818 I llama_context: flash_attn    = 0
0.00.284.822 I llama_context: freq_base     = 10000.0
0.00.284.824 I llama_context: freq_scale    = 1
0.00.284.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.837 I llama_context: graph nodes  = 1087
0.00.366.837 I llama_context: graph splits = 1
0.00.366.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.893 I main: llama threadpool init, n_threads = 4
0.00.494.915 I 
0.00.494.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.003 I 
0.00.495.111 I sampler seed: 1234
0.00.495.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.136 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.173 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.03.213.177 I llama_perf_context_print:        load time =     493.31 ms
0.03.213.179 I llama_perf_context_print: prompt eval time =     115.93 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.03.213.180 I llama_perf_context_print:        eval time =    2590.46 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.213.180 I llama_perf_context_print:       total time =    2719.37 ms /    70 tokens

real	0m3.275s
user	0m12.009s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q6_K
0.00.021.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.066.819 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.845 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.860 I print_info: n_head           = 16
0.00.066.862 I print_info: n_head_kv        = 16
0.00.066.862 I print_info: n_rot            = 32
0.00.066.862 I print_info: n_swa            = 0
0.00.066.863 I print_info: is_swa_any       = 0
0.00.066.864 I print_info: n_embd_head_k    = 128
0.00.066.864 I print_info: n_embd_head_v    = 128
0.00.066.866 I print_info: n_gqa            = 1
0.00.066.867 I print_info: n_embd_k_gqa     = 2048
0.00.066.868 I print_info: n_embd_v_gqa     = 2048
0.00.066.870 I print_info: f_norm_eps       = 1.0e-05
0.00.066.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.871 I print_info: f_logit_scale    = 0.0e+00
0.00.066.872 I print_info: f_attn_scale     = 0.0e+00
0.00.066.872 I print_info: n_ff             = 8192
0.00.066.872 I print_info: n_expert         = 0
0.00.066.873 I print_info: n_expert_used    = 0
0.00.066.873 I print_info: causal attn      = 1
0.00.066.873 I print_info: pooling type     = 0
0.00.066.873 I print_info: rope type        = 2
0.00.066.873 I print_info: rope scaling     = linear
0.00.066.874 I print_info: freq_base_train  = 10000.0
0.00.066.875 I print_info: freq_scale_train = 1
0.00.066.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.876 I print_info: rope_finetuned   = unknown
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.879 I print_info: vocab type       = BPE
0.00.066.880 I print_info: n_vocab          = 50304
0.00.066.881 I print_info: n_merges         = 50009
0.00.066.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: LF token         = 187 'Ċ'
0.00.066.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: max token length = 1024
0.00.066.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.667 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.681 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.148 I llama_context: constructing llama_context
0.00.286.168 I llama_context: n_seq_max     = 1
0.00.286.169 I llama_context: n_ctx         = 128
0.00.286.169 I llama_context: n_ctx_per_seq = 128
0.00.286.169 I llama_context: n_batch       = 128
0.00.286.170 I llama_context: n_ubatch      = 128
0.00.286.170 I llama_context: causal_attn   = 1
0.00.286.171 I llama_context: flash_attn    = 0
0.00.286.176 I llama_context: freq_base     = 10000.0
0.00.286.177 I llama_context: freq_scale    = 1
0.00.286.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.221 I llama_context: graph nodes  = 1087
0.00.300.221 I llama_context: graph splits = 1
0.00.300.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.465 I 
0.00.391.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.580 I perplexity: tokenizing the input ..
0.00.398.051 I perplexity: tokenization took 6.467 ms
0.00.398.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.675 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.213.677 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.213.722 I llama_perf_context_print:        load time =     391.05 ms
0.01.213.736 I llama_perf_context_print: prompt eval time =     810.55 ms /   128 tokens (    6.33 ms per token,   157.92 tokens per second)
0.01.213.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.738 I llama_perf_context_print:       total time =     822.33 ms /   129 tokens

real	0m1.272s
user	0m4.364s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q4_0
0.00.021.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.958 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.962 I print_info: is_swa_any       = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.972 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.974 I print_info: freq_base_train  = 10000.0
0.00.066.974 I print_info: freq_scale_train = 1
0.00.066.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.975 I print_info: rope_finetuned   = unknown
0.00.066.975 I print_info: model type       = 1.4B
0.00.066.976 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.525 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.546 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.058 I llama_context: constructing llama_context
0.00.231.073 I llama_context: n_seq_max     = 1
0.00.231.074 I llama_context: n_ctx         = 2048
0.00.231.074 I llama_context: n_ctx_per_seq = 2048
0.00.231.074 I llama_context: n_batch       = 2048
0.00.231.075 I llama_context: n_ubatch      = 512
0.00.231.075 I llama_context: causal_attn   = 1
0.00.231.075 I llama_context: flash_attn    = 0
0.00.231.081 I llama_context: freq_base     = 10000.0
0.00.231.082 I llama_context: freq_scale    = 1
0.00.231.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.203 I llama_context: graph nodes  = 1087
0.00.311.203 I llama_context: graph splits = 1
0.00.311.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.623 I llama_context: constructing llama_context
0.00.905.641 I llama_context: n_seq_max     = 1
0.00.905.641 I llama_context: n_ctx         = 2048
0.00.905.642 I llama_context: n_ctx_per_seq = 2048
0.00.905.642 I llama_context: n_batch       = 2048
0.00.905.642 I llama_context: n_ubatch      = 512
0.00.905.642 I llama_context: causal_attn   = 1
0.00.905.643 I llama_context: flash_attn    = 0
0.00.905.649 I llama_context: freq_base     = 10000.0
0.00.905.650 I llama_context: freq_scale    = 1
0.00.905.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.985.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.701 I llama_context: graph nodes  = 1087
0.00.985.702 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.487.889 I llama_context: constructing llama_context
0.01.487.905 I llama_context: n_seq_max     = 1
0.01.487.906 I llama_context: n_ctx         = 2048
0.01.487.906 I llama_context: n_ctx_per_seq = 2048
0.01.487.906 I llama_context: n_batch       = 2048
0.01.487.907 I llama_context: n_ubatch      = 512
0.01.487.907 I llama_context: causal_attn   = 1
0.01.487.907 I llama_context: flash_attn    = 0
0.01.487.913 I llama_context: freq_base     = 10000.0
0.01.487.914 I llama_context: freq_scale    = 1
0.01.487.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.488.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.450 I llama_context: graph nodes  = 1087
0.01.569.450 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.165s
user	0m6.576s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_0
0.00.021.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.631 I load: special tokens cache size = 25
0.00.066.324 I load: token to piece cache size = 0.2984 MB
0.00.066.350 I print_info: arch             = gptneox
0.00.066.351 I print_info: vocab_only       = 0
0.00.066.351 I print_info: n_ctx_train      = 2048
0.00.066.352 I print_info: n_embd           = 2048
0.00.066.352 I print_info: n_layer          = 24
0.00.066.364 I print_info: n_head           = 16
0.00.066.366 I print_info: n_head_kv        = 16
0.00.066.367 I print_info: n_rot            = 32
0.00.066.367 I print_info: n_swa            = 0
0.00.066.368 I print_info: is_swa_any       = 0
0.00.066.368 I print_info: n_embd_head_k    = 128
0.00.066.368 I print_info: n_embd_head_v    = 128
0.00.066.370 I print_info: n_gqa            = 1
0.00.066.372 I print_info: n_embd_k_gqa     = 2048
0.00.066.373 I print_info: n_embd_v_gqa     = 2048
0.00.066.374 I print_info: f_norm_eps       = 1.0e-05
0.00.066.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.376 I print_info: f_logit_scale    = 0.0e+00
0.00.066.376 I print_info: f_attn_scale     = 0.0e+00
0.00.066.377 I print_info: n_ff             = 8192
0.00.066.377 I print_info: n_expert         = 0
0.00.066.377 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.378 I print_info: pooling type     = 0
0.00.066.378 I print_info: rope type        = 2
0.00.066.378 I print_info: rope scaling     = linear
0.00.066.379 I print_info: freq_base_train  = 10000.0
0.00.066.380 I print_info: freq_scale_train = 1
0.00.066.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.380 I print_info: rope_finetuned   = unknown
0.00.066.381 I print_info: model type       = 1.4B
0.00.066.382 I print_info: model params     = 1.41 B
0.00.066.382 I print_info: general.name     = 1.4B
0.00.066.384 I print_info: vocab type       = BPE
0.00.066.385 I print_info: n_vocab          = 50304
0.00.066.385 I print_info: n_merges         = 50009
0.00.066.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: LF token         = 187 'Ċ'
0.00.066.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: max token length = 1024
0.00.066.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.623 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.645 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.621 I llama_context: constructing llama_context
0.00.231.641 I llama_context: n_seq_max     = 1
0.00.231.641 I llama_context: n_ctx         = 2048
0.00.231.641 I llama_context: n_ctx_per_seq = 2048
0.00.231.642 I llama_context: n_batch       = 2048
0.00.231.642 I llama_context: n_ubatch      = 512
0.00.231.642 I llama_context: causal_attn   = 1
0.00.231.643 I llama_context: flash_attn    = 1
0.00.231.648 I llama_context: freq_base     = 10000.0
0.00.231.649 I llama_context: freq_scale    = 1
0.00.231.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.650 I llama_context: graph nodes  = 992
0.00.311.650 I llama_context: graph splits = 1
0.00.311.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.850.313 I llama_context: constructing llama_context
0.00.850.336 I llama_context: n_seq_max     = 1
0.00.850.337 I llama_context: n_ctx         = 2048
0.00.850.337 I llama_context: n_ctx_per_seq = 2048
0.00.850.337 I llama_context: n_batch       = 2048
0.00.850.338 I llama_context: n_ubatch      = 512
0.00.850.338 I llama_context: causal_attn   = 1
0.00.850.338 I llama_context: flash_attn    = 1
0.00.850.344 I llama_context: freq_base     = 10000.0
0.00.850.345 I llama_context: freq_scale    = 1
0.00.850.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.921.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.931.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.931.161 I llama_context: graph nodes  = 992
0.00.931.162 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.421 I llama_context: constructing llama_context
0.01.384.438 I llama_context: n_seq_max     = 1
0.01.384.438 I llama_context: n_ctx         = 2048
0.01.384.438 I llama_context: n_ctx_per_seq = 2048
0.01.384.439 I llama_context: n_batch       = 2048
0.01.384.439 I llama_context: n_ubatch      = 512
0.01.384.439 I llama_context: causal_attn   = 1
0.01.384.440 I llama_context: flash_attn    = 1
0.01.384.445 I llama_context: freq_base     = 10000.0
0.01.384.446 I llama_context: freq_scale    = 1
0.01.384.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.455.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.464.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.681 I llama_context: graph nodes  = 992
0.01.464.682 I llama_context: graph splits = 1
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

real	0m2.005s
user	0m6.051s
sys	0m0.678s
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
model    =   1.41 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.60user 0.82system 0:01.42elapsed 100%CPU (0avgtext+0avgdata 5358140maxresident)k
0inputs+40outputs (0major+153798minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.47user 0.81system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+156109minor)pagefaults 0swaps
```
