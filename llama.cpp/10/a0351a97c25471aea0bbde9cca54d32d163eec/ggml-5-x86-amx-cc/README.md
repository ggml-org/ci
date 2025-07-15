## Summary

- status:  SUCCESS ✅
- runtime: 5:12.73
- date:    Tue Jul 15 19:37:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10a0351a97c25471aea0bbde9cca54d32d163eec
- author:  Jeff Bolz
```
vulkan: add RTE variants for glu/add/sub/mul/div (#14653)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
15/35 Test #15: test-sampling .....................   Passed    4.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.30 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.24 sec*proc (35 tests)

Total Test time (real) =  54.26 sec

real	0m54.263s
user	1m10.740s
sys	0m3.579s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  25.18 sec*proc (35 tests)

Total Test time (real) =  25.20 sec

real	0m25.203s
user	0m28.178s
sys	0m3.251s
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
0.00.000.231 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.141 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.194 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.195 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.196 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.208 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.209 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.210 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.210 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.211 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.178 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.885 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.899 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.899 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.900 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.900 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.901 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.901 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.902 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.902 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.902 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.904 I llama_model_loader: - type  f32:  124 tensors
0.00.007.905 I llama_model_loader: - type  f16:   73 tensors
0.00.007.906 I print_info: file format = GGUF V3 (latest)
0.00.007.907 I print_info: file type   = F16
0.00.007.909 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.904 I load: special tokens cache size = 5
0.00.023.503 I load: token to piece cache size = 0.2032 MB
0.00.023.529 I print_info: arch             = bert
0.00.023.530 I print_info: vocab_only       = 0
0.00.023.530 I print_info: n_ctx_train      = 512
0.00.023.530 I print_info: n_embd           = 384
0.00.023.530 I print_info: n_layer          = 12
0.00.023.546 I print_info: n_head           = 12
0.00.023.547 I print_info: n_head_kv        = 12
0.00.023.547 I print_info: n_rot            = 32
0.00.023.547 I print_info: n_swa            = 0
0.00.023.549 I print_info: is_swa_any       = 0
0.00.023.549 I print_info: n_embd_head_k    = 32
0.00.023.549 I print_info: n_embd_head_v    = 32
0.00.023.551 I print_info: n_gqa            = 1
0.00.023.552 I print_info: n_embd_k_gqa     = 384
0.00.023.553 I print_info: n_embd_v_gqa     = 384
0.00.023.555 I print_info: f_norm_eps       = 1.0e-12
0.00.023.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.556 I print_info: f_logit_scale    = 0.0e+00
0.00.023.556 I print_info: f_attn_scale     = 0.0e+00
0.00.023.558 I print_info: n_ff             = 1536
0.00.023.558 I print_info: n_expert         = 0
0.00.023.558 I print_info: n_expert_used    = 0
0.00.023.558 I print_info: causal attn      = 0
0.00.023.559 I print_info: pooling type     = 2
0.00.023.560 I print_info: rope type        = 2
0.00.023.560 I print_info: rope scaling     = linear
0.00.023.561 I print_info: freq_base_train  = 10000.0
0.00.023.562 I print_info: freq_scale_train = 1
0.00.023.562 I print_info: n_ctx_orig_yarn  = 512
0.00.023.562 I print_info: rope_finetuned   = unknown
0.00.023.562 I print_info: n_cls_out        = 1
0.00.023.564 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.564 I print_info: model type       = 33M
0.00.023.565 I print_info: model params     = 33.21 M
0.00.023.566 I print_info: general.name     = Bge Small
0.00.023.568 I print_info: vocab type       = WPM
0.00.023.569 I print_info: n_vocab          = 30522
0.00.023.570 I print_info: n_merges         = 0
0.00.023.570 I print_info: BOS token        = 101 '[CLS]'
0.00.023.571 I print_info: EOS token        = 102 '[SEP]'
0.00.023.571 I print_info: UNK token        = 100 '[UNK]'
0.00.023.571 I print_info: SEP token        = 102 '[SEP]'
0.00.023.571 I print_info: PAD token        = 0 '[PAD]'
0.00.023.571 I print_info: MASK token       = 103 '[MASK]'
0.00.023.572 I print_info: LF token         = 0 '[PAD]'
0.00.023.572 I print_info: EOG token        = 102 '[SEP]'
0.00.023.573 I print_info: max token length = 21
0.00.023.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.980 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.001 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.855 I llama_context: constructing llama_context
0.00.040.868 I llama_context: n_seq_max     = 1
0.00.040.869 I llama_context: n_ctx         = 512
0.00.040.869 I llama_context: n_ctx_per_seq = 512
0.00.040.869 I llama_context: n_batch       = 2048
0.00.040.869 I llama_context: n_ubatch      = 2048
0.00.040.870 I llama_context: causal_attn   = 0
0.00.040.870 I llama_context: flash_attn    = 0
0.00.040.871 I llama_context: freq_base     = 10000.0
0.00.040.872 I llama_context: freq_scale    = 1
0.00.040.893 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.814 I 
0.00.050.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.268 I llama_perf_context_print:        load time =      50.52 ms
0.00.056.269 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.056.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.283 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.071s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.339 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.175 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.175 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.177 I llama_model_loader: - type  f32:  124 tensors
0.00.008.177 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.179 I print_info: file format = GGUF V3 (latest)
0.00.008.179 I print_info: file type   = Q8_0
0.00.008.182 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.353 I load: special tokens cache size = 5
0.00.023.961 I load: token to piece cache size = 0.2032 MB
0.00.023.989 I print_info: arch             = bert
0.00.023.989 I print_info: vocab_only       = 0
0.00.023.989 I print_info: n_ctx_train      = 512
0.00.023.989 I print_info: n_embd           = 384
0.00.023.990 I print_info: n_layer          = 12
0.00.024.003 I print_info: n_head           = 12
0.00.024.004 I print_info: n_head_kv        = 12
0.00.024.004 I print_info: n_rot            = 32
0.00.024.005 I print_info: n_swa            = 0
0.00.024.006 I print_info: is_swa_any       = 0
0.00.024.006 I print_info: n_embd_head_k    = 32
0.00.024.006 I print_info: n_embd_head_v    = 32
0.00.024.007 I print_info: n_gqa            = 1
0.00.024.008 I print_info: n_embd_k_gqa     = 384
0.00.024.010 I print_info: n_embd_v_gqa     = 384
0.00.024.011 I print_info: f_norm_eps       = 1.0e-12
0.00.024.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.014 I print_info: f_logit_scale    = 0.0e+00
0.00.024.014 I print_info: f_attn_scale     = 0.0e+00
0.00.024.015 I print_info: n_ff             = 1536
0.00.024.015 I print_info: n_expert         = 0
0.00.024.016 I print_info: n_expert_used    = 0
0.00.024.016 I print_info: causal attn      = 0
0.00.024.016 I print_info: pooling type     = 2
0.00.024.029 I print_info: rope type        = 2
0.00.024.029 I print_info: rope scaling     = linear
0.00.024.030 I print_info: freq_base_train  = 10000.0
0.00.024.031 I print_info: freq_scale_train = 1
0.00.024.031 I print_info: n_ctx_orig_yarn  = 512
0.00.024.032 I print_info: rope_finetuned   = unknown
0.00.024.032 I print_info: n_cls_out        = 1
0.00.024.033 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.033 I print_info: model type       = 33M
0.00.024.034 I print_info: model params     = 33.21 M
0.00.024.034 I print_info: general.name     = Bge Small
0.00.024.037 I print_info: vocab type       = WPM
0.00.024.038 I print_info: n_vocab          = 30522
0.00.024.038 I print_info: n_merges         = 0
0.00.024.039 I print_info: BOS token        = 101 '[CLS]'
0.00.024.039 I print_info: EOS token        = 102 '[SEP]'
0.00.024.039 I print_info: UNK token        = 100 '[UNK]'
0.00.024.039 I print_info: SEP token        = 102 '[SEP]'
0.00.024.039 I print_info: PAD token        = 0 '[PAD]'
0.00.024.040 I print_info: MASK token       = 103 '[MASK]'
0.00.024.040 I print_info: LF token         = 0 '[PAD]'
0.00.024.041 I print_info: EOG token        = 102 '[SEP]'
0.00.024.041 I print_info: max token length = 21
0.00.024.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.000 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.022 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.823 I llama_context: constructing llama_context
0.00.033.838 I llama_context: n_seq_max     = 1
0.00.033.839 I llama_context: n_ctx         = 512
0.00.033.839 I llama_context: n_ctx_per_seq = 512
0.00.033.840 I llama_context: n_batch       = 2048
0.00.033.840 I llama_context: n_ubatch      = 2048
0.00.033.840 I llama_context: causal_attn   = 0
0.00.033.841 I llama_context: flash_attn    = 0
0.00.033.843 I llama_context: freq_base     = 10000.0
0.00.033.845 I llama_context: freq_scale    = 1
0.00.033.865 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.457 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.808 I 
0.00.043.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.483 I llama_perf_context_print:        load time =      43.46 ms
0.00.047.486 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3496.50 tokens per second)
0.00.047.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.487 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.060s
user	0m0.136s
sys	0m0.024s
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
0.00.000.255 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.476 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.481 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.482 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.596 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.597 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.598 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.598 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.598 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.601 I llama_model_loader: - type  f32:   40 tensors
0.00.019.602 I llama_model_loader: - type  f16:   26 tensors
0.00.019.604 I print_info: file format = GGUF V3 (latest)
0.00.019.605 I print_info: file type   = F16
0.00.019.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.076 W load: empty token at index 5
0.00.037.527 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.436 I load: special tokens cache size = 5
0.00.352.350 I load: token to piece cache size = 1.5060 MB
0.00.352.377 I print_info: arch             = jina-bert-v2
0.00.352.378 I print_info: vocab_only       = 0
0.00.352.378 I print_info: n_ctx_train      = 8192
0.00.352.379 I print_info: n_embd           = 384
0.00.352.379 I print_info: n_layer          = 4
0.00.352.393 I print_info: n_head           = 12
0.00.352.395 I print_info: n_head_kv        = 12
0.00.352.395 I print_info: n_rot            = 32
0.00.352.396 I print_info: n_swa            = 0
0.00.352.397 I print_info: is_swa_any       = 0
0.00.352.397 I print_info: n_embd_head_k    = 32
0.00.352.398 I print_info: n_embd_head_v    = 32
0.00.352.399 I print_info: n_gqa            = 1
0.00.352.401 I print_info: n_embd_k_gqa     = 384
0.00.352.402 I print_info: n_embd_v_gqa     = 384
0.00.352.404 I print_info: f_norm_eps       = 1.0e-12
0.00.352.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.405 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.406 I print_info: f_logit_scale    = 0.0e+00
0.00.352.406 I print_info: f_attn_scale     = 0.0e+00
0.00.352.408 I print_info: n_ff             = 1536
0.00.352.408 I print_info: n_expert         = 0
0.00.352.408 I print_info: n_expert_used    = 0
0.00.352.409 I print_info: causal attn      = 0
0.00.352.409 I print_info: pooling type     = -1
0.00.352.409 I print_info: rope type        = -1
0.00.352.409 I print_info: rope scaling     = linear
0.00.352.410 I print_info: freq_base_train  = 10000.0
0.00.352.411 I print_info: freq_scale_train = 1
0.00.352.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.412 I print_info: rope_finetuned   = unknown
0.00.352.413 I print_info: model type       = 33M
0.00.352.413 I print_info: model params     = 32.90 M
0.00.352.414 I print_info: general.name     = Jina Bert Implementation
0.00.352.417 I print_info: vocab type       = BPE
0.00.352.418 I print_info: n_vocab          = 61056
0.00.352.418 I print_info: n_merges         = 39382
0.00.352.418 I print_info: BOS token        = 0 '<s>'
0.00.352.418 I print_info: EOS token        = 2 '</s>'
0.00.352.419 I print_info: UNK token        = 3 '<unk>'
0.00.352.419 I print_info: SEP token        = 2 '</s>'
0.00.352.419 I print_info: PAD token        = 1 '<pad>'
0.00.352.420 I print_info: MASK token       = 4 '<mask>'
0.00.352.420 I print_info: EOG token        = 2 '</s>'
0.00.352.420 I print_info: max token length = 45
0.00.352.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.663 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.686 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.999 I llama_context: constructing llama_context
0.00.363.015 I llama_context: n_seq_max     = 1
0.00.363.015 I llama_context: n_ctx         = 8192
0.00.363.016 I llama_context: n_ctx_per_seq = 8192
0.00.363.016 I llama_context: n_batch       = 2048
0.00.363.016 I llama_context: n_ubatch      = 2048
0.00.363.017 I llama_context: causal_attn   = 0
0.00.363.017 I llama_context: flash_attn    = 0
0.00.363.019 I llama_context: freq_base     = 10000.0
0.00.363.019 I llama_context: freq_scale    = 1
0.00.363.044 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.160 I 
0.00.372.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.427 I main: prompt 0: 'what is panda?	hi'
0.00.372.440 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.447 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.447 I main: number of tokens in prompt = 13
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


0.00.372.453 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.454 I main: number of tokens in prompt = 40
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


0.00.372.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.900 I llama_perf_context_print:        load time =     371.83 ms
0.00.381.902 I llama_perf_context_print: prompt eval time =       9.15 ms /    62 tokens (    0.15 ms per token,  6776.70 tokens per second)
0.00.381.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.904 I llama_perf_context_print:       total time =       9.76 ms /    63 tokens

real	0m0.405s
user	0m0.418s
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
0.00.000.277 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type  f16:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = all F32 (guessed)
0.00.021.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.156 I load: special tokens cache size = 25
0.00.067.937 I load: token to piece cache size = 0.2984 MB
0.00.067.965 I print_info: arch             = gptneox
0.00.067.965 I print_info: vocab_only       = 0
0.00.067.965 I print_info: n_ctx_train      = 2048
0.00.067.966 I print_info: n_embd           = 2048
0.00.067.966 I print_info: n_layer          = 24
0.00.067.984 I print_info: n_head           = 16
0.00.067.985 I print_info: n_head_kv        = 16
0.00.067.985 I print_info: n_rot            = 32
0.00.067.986 I print_info: n_swa            = 0
0.00.067.987 I print_info: is_swa_any       = 0
0.00.067.987 I print_info: n_embd_head_k    = 128
0.00.067.988 I print_info: n_embd_head_v    = 128
0.00.067.990 I print_info: n_gqa            = 1
0.00.067.991 I print_info: n_embd_k_gqa     = 2048
0.00.067.993 I print_info: n_embd_v_gqa     = 2048
0.00.067.994 I print_info: f_norm_eps       = 1.0e-05
0.00.067.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.995 I print_info: f_logit_scale    = 0.0e+00
0.00.067.995 I print_info: f_attn_scale     = 0.0e+00
0.00.067.996 I print_info: n_ff             = 8192
0.00.067.996 I print_info: n_expert         = 0
0.00.067.996 I print_info: n_expert_used    = 0
0.00.067.996 I print_info: causal attn      = 1
0.00.067.997 I print_info: pooling type     = 0
0.00.067.997 I print_info: rope type        = 2
0.00.067.997 I print_info: rope scaling     = linear
0.00.067.999 I print_info: freq_base_train  = 10000.0
0.00.067.999 I print_info: freq_scale_train = 1
0.00.068.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.000 I print_info: rope_finetuned   = unknown
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.001 I print_info: model params     = 1.41 B
0.00.068.001 I print_info: general.name     = 1.4B
0.00.068.004 I print_info: vocab type       = BPE
0.00.068.005 I print_info: n_vocab          = 50304
0.00.068.005 I print_info: n_merges         = 50009
0.00.068.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.331 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.354 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.403 I llama_context: constructing llama_context
0.01.060.423 I llama_context: n_seq_max     = 1
0.01.060.424 I llama_context: n_ctx         = 2048
0.01.060.424 I llama_context: n_ctx_per_seq = 2048
0.01.060.424 I llama_context: n_batch       = 2048
0.01.060.425 I llama_context: n_ubatch      = 512
0.01.060.425 I llama_context: causal_attn   = 1
0.01.060.425 I llama_context: flash_attn    = 0
0.01.060.431 I llama_context: freq_base     = 10000.0
0.01.060.432 I llama_context: freq_scale    = 1
0.01.060.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.316 I llama_context: graph nodes  = 991
0.01.143.316 I llama_context: graph splits = 1
0.01.143.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.444 I main: llama threadpool init, n_threads = 4
0.01.251.467 I 
0.01.251.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.251.555 I 
0.01.251.659 I sampler seed: 1234
0.01.251.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.682 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.334.414 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.05.334.420 I llama_perf_context_print:        load time =    1249.83 ms
0.05.334.421 I llama_perf_context_print: prompt eval time =     102.23 ms /     7 tokens (   14.60 ms per token,    68.48 tokens per second)
0.05.334.422 I llama_perf_context_print:        eval time =    3967.72 ms /    63 runs   (   62.98 ms per token,    15.88 tokens per second)
0.05.334.423 I llama_perf_context_print:       total time =    4084.07 ms /    70 tokens

real	0m5.441s
user	0m17.111s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type  f16:   98 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = all F32 (guessed)
0.00.021.200 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.523 I print_info: n_rot            = 32
0.00.067.523 I print_info: n_swa            = 0
0.00.067.524 I print_info: is_swa_any       = 0
0.00.067.524 I print_info: n_embd_head_k    = 128
0.00.067.524 I print_info: n_embd_head_v    = 128
0.00.067.526 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.529 I print_info: n_embd_v_gqa     = 2048
0.00.067.530 I print_info: f_norm_eps       = 1.0e-05
0.00.067.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.531 I print_info: f_logit_scale    = 0.0e+00
0.00.067.531 I print_info: f_attn_scale     = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.533 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: model type       = 1.4B
0.00.067.536 I print_info: model params     = 1.41 B
0.00.067.536 I print_info: general.name     = 1.4B
0.00.067.538 I print_info: vocab type       = BPE
0.00.067.539 I print_info: n_vocab          = 50304
0.00.067.539 I print_info: n_merges         = 50009
0.00.067.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: LF token         = 187 'Ċ'
0.00.067.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.962 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.979 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.344 I llama_context: constructing llama_context
0.01.048.362 I llama_context: n_seq_max     = 1
0.01.048.362 I llama_context: n_ctx         = 128
0.01.048.363 I llama_context: n_ctx_per_seq = 128
0.01.048.363 I llama_context: n_batch       = 128
0.01.048.363 I llama_context: n_ubatch      = 128
0.01.048.364 I llama_context: causal_attn   = 1
0.01.048.364 I llama_context: flash_attn    = 0
0.01.048.369 I llama_context: freq_base     = 10000.0
0.01.048.370 I llama_context: freq_scale    = 1
0.01.048.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.425 I llama_context: graph nodes  = 991
0.01.062.426 I llama_context: graph splits = 1
0.01.062.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.541 I 
0.01.141.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.676 I perplexity: tokenizing the input ..
0.01.148.153 I perplexity: tokenization took 6.472 ms
0.01.148.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.050 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.201.178 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.201.225 I llama_perf_context_print:        load time =    1141.15 ms
0.02.201.241 I llama_perf_context_print: prompt eval time =    1047.97 ms /   128 tokens (    8.19 ms per token,   122.14 tokens per second)
0.02.201.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.244 I llama_perf_context_print:       total time =    1059.71 ms /   129 tokens

real	0m2.306s
user	0m4.987s
sys	0m0.723s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q8_0
0.00.021.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.504 I load: special tokens cache size = 25
0.00.068.260 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.289 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.290 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.305 I print_info: n_head           = 16
0.00.068.306 I print_info: n_head_kv        = 16
0.00.068.307 I print_info: n_rot            = 32
0.00.068.307 I print_info: n_swa            = 0
0.00.068.308 I print_info: is_swa_any       = 0
0.00.068.309 I print_info: n_embd_head_k    = 128
0.00.068.309 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.313 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.315 I print_info: f_norm_eps       = 1.0e-05
0.00.068.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.317 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.318 I print_info: n_expert_used    = 0
0.00.068.318 I print_info: causal attn      = 1
0.00.068.318 I print_info: pooling type     = 0
0.00.068.319 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.320 I print_info: freq_base_train  = 10000.0
0.00.068.321 I print_info: freq_scale_train = 1
0.00.068.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.321 I print_info: rope_finetuned   = unknown
0.00.068.322 I print_info: model type       = 1.4B
0.00.068.323 I print_info: model params     = 1.41 B
0.00.068.323 I print_info: general.name     = 1.4B
0.00.068.326 I print_info: vocab type       = BPE
0.00.068.327 I print_info: n_vocab          = 50304
0.00.068.327 I print_info: n_merges         = 50009
0.00.068.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: LF token         = 187 'Ċ'
0.00.068.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.413 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.435 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.226 I llama_context: constructing llama_context
0.00.324.262 I llama_context: n_seq_max     = 1
0.00.324.270 I llama_context: n_ctx         = 2048
0.00.324.277 I llama_context: n_ctx_per_seq = 2048
0.00.324.283 I llama_context: n_batch       = 2048
0.00.324.290 I llama_context: n_ubatch      = 512
0.00.324.297 I llama_context: causal_attn   = 1
0.00.324.316 I llama_context: flash_attn    = 0
0.00.324.328 I llama_context: freq_base     = 10000.0
0.00.324.336 I llama_context: freq_scale    = 1
0.00.324.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.451 I llama_context: graph nodes  = 991
0.00.406.458 I llama_context: graph splits = 1
0.00.406.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.973 I main: llama threadpool init, n_threads = 4
0.00.499.995 I 
0.00.500.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.086 I 
0.00.500.187 I sampler seed: 1234
0.00.500.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.211 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.729 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.795.736 I llama_perf_context_print:        load time =     498.32 ms
0.02.795.738 I llama_perf_context_print: prompt eval time =      55.07 ms /     7 tokens (    7.87 ms per token,   127.10 tokens per second)
0.02.795.739 I llama_perf_context_print:        eval time =    2227.86 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.795.740 I llama_perf_context_print:       total time =    2296.89 ms /    70 tokens

real	0m2.868s
user	0m10.171s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q8_0
0.00.020.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.429 I load: special tokens cache size = 25
0.00.067.195 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.250 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.265 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.266 I print_info: n_rot            = 32
0.00.067.267 I print_info: n_swa            = 0
0.00.067.268 I print_info: is_swa_any       = 0
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.270 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.273 I print_info: n_embd_v_gqa     = 2048
0.00.067.274 I print_info: f_norm_eps       = 1.0e-05
0.00.067.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.275 I print_info: f_logit_scale    = 0.0e+00
0.00.067.275 I print_info: f_attn_scale     = 0.0e+00
0.00.067.276 I print_info: n_ff             = 8192
0.00.067.276 I print_info: n_expert         = 0
0.00.067.276 I print_info: n_expert_used    = 0
0.00.067.276 I print_info: causal attn      = 1
0.00.067.276 I print_info: pooling type     = 0
0.00.067.277 I print_info: rope type        = 2
0.00.067.277 I print_info: rope scaling     = linear
0.00.067.278 I print_info: freq_base_train  = 10000.0
0.00.067.278 I print_info: freq_scale_train = 1
0.00.067.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.279 I print_info: rope_finetuned   = unknown
0.00.067.279 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.280 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: max token length = 1024
0.00.067.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.829 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.851 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.721 I llama_context: constructing llama_context
0.00.321.740 I llama_context: n_seq_max     = 1
0.00.321.740 I llama_context: n_ctx         = 128
0.00.321.741 I llama_context: n_ctx_per_seq = 128
0.00.321.741 I llama_context: n_batch       = 128
0.00.321.741 I llama_context: n_ubatch      = 128
0.00.321.742 I llama_context: causal_attn   = 1
0.00.321.742 I llama_context: flash_attn    = 0
0.00.321.747 I llama_context: freq_base     = 10000.0
0.00.321.748 I llama_context: freq_scale    = 1
0.00.321.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.977 I llama_context: graph nodes  = 991
0.00.335.977 I llama_context: graph splits = 1
0.00.335.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.079 I 
0.00.392.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.260 I perplexity: tokenizing the input ..
0.00.398.796 I perplexity: tokenization took 6.532 ms
0.00.398.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.501 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.382 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.436 I llama_perf_context_print:        load time =     391.68 ms
0.00.802.450 I llama_perf_context_print: prompt eval time =     398.73 ms /   128 tokens (    3.12 ms per token,   321.02 tokens per second)
0.00.802.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.452 I llama_perf_context_print:       total time =     410.39 ms /   129 tokens

real	0m0.872s
user	0m2.554s
sys	0m0.776s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_0
0.00.021.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.436 I load: special tokens cache size = 25
0.00.068.258 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.288 I print_info: vocab_only       = 0
0.00.068.288 I print_info: n_ctx_train      = 2048
0.00.068.289 I print_info: n_embd           = 2048
0.00.068.289 I print_info: n_layer          = 24
0.00.068.303 I print_info: n_head           = 16
0.00.068.305 I print_info: n_head_kv        = 16
0.00.068.305 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.307 I print_info: is_swa_any       = 0
0.00.068.307 I print_info: n_embd_head_k    = 128
0.00.068.307 I print_info: n_embd_head_v    = 128
0.00.068.309 I print_info: n_gqa            = 1
0.00.068.310 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.313 I print_info: f_norm_eps       = 1.0e-05
0.00.068.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.314 I print_info: f_logit_scale    = 0.0e+00
0.00.068.315 I print_info: f_attn_scale     = 0.0e+00
0.00.068.316 I print_info: n_ff             = 8192
0.00.068.316 I print_info: n_expert         = 0
0.00.068.316 I print_info: n_expert_used    = 0
0.00.068.316 I print_info: causal attn      = 1
0.00.068.317 I print_info: pooling type     = 0
0.00.068.317 I print_info: rope type        = 2
0.00.068.317 I print_info: rope scaling     = linear
0.00.068.319 I print_info: freq_base_train  = 10000.0
0.00.068.319 I print_info: freq_scale_train = 1
0.00.068.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.320 I print_info: rope_finetuned   = unknown
0.00.068.320 I print_info: model type       = 1.4B
0.00.068.321 I print_info: model params     = 1.41 B
0.00.068.321 I print_info: general.name     = 1.4B
0.00.068.323 I print_info: vocab type       = BPE
0.00.068.324 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: LF token         = 187 'Ċ'
0.00.068.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: max token length = 1024
0.00.068.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.035 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.058 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.672 I llama_context: constructing llama_context
0.00.237.692 I llama_context: n_seq_max     = 1
0.00.237.693 I llama_context: n_ctx         = 2048
0.00.237.693 I llama_context: n_ctx_per_seq = 2048
0.00.237.694 I llama_context: n_batch       = 2048
0.00.237.694 I llama_context: n_ubatch      = 512
0.00.237.694 I llama_context: causal_attn   = 1
0.00.237.695 I llama_context: flash_attn    = 0
0.00.237.700 I llama_context: freq_base     = 10000.0
0.00.237.701 I llama_context: freq_scale    = 1
0.00.237.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.041 I llama_context: graph nodes  = 991
0.00.320.042 I llama_context: graph splits = 1
0.00.320.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.050 I main: llama threadpool init, n_threads = 4
0.00.408.075 I 
0.00.408.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.228 I 
0.00.408.347 I sampler seed: 1234
0.00.408.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.372 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.945.733 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.01.945.738 I llama_perf_context_print:        load time =     406.42 ms
0.01.945.739 I llama_perf_context_print: prompt eval time =      47.64 ms /     7 tokens (    6.81 ms per token,   146.94 tokens per second)
0.01.945.741 I llama_perf_context_print:        eval time =    1477.78 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.945.741 I llama_perf_context_print:       total time =    1538.78 ms /    70 tokens

real	0m1.997s
user	0m6.968s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_0
0.00.021.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.810 I load: special tokens cache size = 25
0.00.067.593 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.640 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.647 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.067.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.504 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.526 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.201 I llama_context: constructing llama_context
0.00.236.234 I llama_context: n_seq_max     = 1
0.00.236.242 I llama_context: n_ctx         = 128
0.00.236.248 I llama_context: n_ctx_per_seq = 128
0.00.236.255 I llama_context: n_batch       = 128
0.00.236.261 I llama_context: n_ubatch      = 128
0.00.236.268 I llama_context: causal_attn   = 1
0.00.236.286 I llama_context: flash_attn    = 0
0.00.236.297 I llama_context: freq_base     = 10000.0
0.00.236.304 I llama_context: freq_scale    = 1
0.00.236.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.330 I llama_context: graph nodes  = 991
0.00.250.337 I llama_context: graph splits = 1
0.00.250.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.260 I 
0.00.298.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.376 I perplexity: tokenizing the input ..
0.00.304.952 I perplexity: tokenization took 6.572 ms
0.00.304.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.649 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.665 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.710 I llama_perf_context_print:        load time =     297.87 ms
0.00.754.726 I llama_perf_context_print: prompt eval time =     444.83 ms /   128 tokens (    3.48 ms per token,   287.75 tokens per second)
0.00.754.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.728 I llama_perf_context_print:       total time =     456.48 ms /   129 tokens

real	0m0.802s
user	0m2.624s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_1
0.00.021.430 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.505 I load: special tokens cache size = 25
0.00.068.356 I load: token to piece cache size = 0.2984 MB
0.00.068.384 I print_info: arch             = gptneox
0.00.068.385 I print_info: vocab_only       = 0
0.00.068.385 I print_info: n_ctx_train      = 2048
0.00.068.386 I print_info: n_embd           = 2048
0.00.068.386 I print_info: n_layer          = 24
0.00.068.400 I print_info: n_head           = 16
0.00.068.402 I print_info: n_head_kv        = 16
0.00.068.402 I print_info: n_rot            = 32
0.00.068.402 I print_info: n_swa            = 0
0.00.068.403 I print_info: is_swa_any       = 0
0.00.068.403 I print_info: n_embd_head_k    = 128
0.00.068.404 I print_info: n_embd_head_v    = 128
0.00.068.405 I print_info: n_gqa            = 1
0.00.068.407 I print_info: n_embd_k_gqa     = 2048
0.00.068.408 I print_info: n_embd_v_gqa     = 2048
0.00.068.409 I print_info: f_norm_eps       = 1.0e-05
0.00.068.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.410 I print_info: f_logit_scale    = 0.0e+00
0.00.068.410 I print_info: f_attn_scale     = 0.0e+00
0.00.068.411 I print_info: n_ff             = 8192
0.00.068.411 I print_info: n_expert         = 0
0.00.068.412 I print_info: n_expert_used    = 0
0.00.068.412 I print_info: causal attn      = 1
0.00.068.412 I print_info: pooling type     = 0
0.00.068.412 I print_info: rope type        = 2
0.00.068.412 I print_info: rope scaling     = linear
0.00.068.413 I print_info: freq_base_train  = 10000.0
0.00.068.414 I print_info: freq_scale_train = 1
0.00.068.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.414 I print_info: rope_finetuned   = unknown
0.00.068.415 I print_info: model type       = 1.4B
0.00.068.415 I print_info: model params     = 1.41 B
0.00.068.415 I print_info: general.name     = 1.4B
0.00.068.418 I print_info: vocab type       = BPE
0.00.068.419 I print_info: n_vocab          = 50304
0.00.068.419 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: LF token         = 187 'Ċ'
0.00.068.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: max token length = 1024
0.00.068.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.032 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.046 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.099 I llama_context: constructing llama_context
0.00.258.130 I llama_context: n_seq_max     = 1
0.00.258.137 I llama_context: n_ctx         = 2048
0.00.258.143 I llama_context: n_ctx_per_seq = 2048
0.00.258.150 I llama_context: n_batch       = 2048
0.00.258.157 I llama_context: n_ubatch      = 512
0.00.258.175 I llama_context: causal_attn   = 1
0.00.258.182 I llama_context: flash_attn    = 0
0.00.258.194 I llama_context: freq_base     = 10000.0
0.00.258.201 I llama_context: freq_scale    = 1
0.00.258.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.517 I llama_context: graph nodes  = 991
0.00.341.518 I llama_context: graph splits = 1
0.00.341.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.907 I main: llama threadpool init, n_threads = 4
0.00.423.929 I 
0.00.424.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.014 I 
0.00.424.121 I sampler seed: 1234
0.00.424.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.144 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.086.205 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.02.086.210 I llama_perf_context_print:        load time =     422.28 ms
0.02.086.211 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.53 tokens per second)
0.02.086.212 I llama_perf_context_print:        eval time =    1605.28 ms /    63 runs   (   25.48 ms per token,    39.25 tokens per second)
0.02.086.213 I llama_perf_context_print:       total time =    1663.43 ms /    70 tokens

real	0m2.139s
user	0m7.569s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_1
0.00.021.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.308 I load: special tokens cache size = 25
0.00.068.202 I load: token to piece cache size = 0.2984 MB
0.00.068.230 I print_info: arch             = gptneox
0.00.068.230 I print_info: vocab_only       = 0
0.00.068.231 I print_info: n_ctx_train      = 2048
0.00.068.231 I print_info: n_embd           = 2048
0.00.068.231 I print_info: n_layer          = 24
0.00.068.246 I print_info: n_head           = 16
0.00.068.247 I print_info: n_head_kv        = 16
0.00.068.248 I print_info: n_rot            = 32
0.00.068.248 I print_info: n_swa            = 0
0.00.068.249 I print_info: is_swa_any       = 0
0.00.068.249 I print_info: n_embd_head_k    = 128
0.00.068.249 I print_info: n_embd_head_v    = 128
0.00.068.251 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.254 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.256 I print_info: f_logit_scale    = 0.0e+00
0.00.068.257 I print_info: f_attn_scale     = 0.0e+00
0.00.068.257 I print_info: n_ff             = 8192
0.00.068.258 I print_info: n_expert         = 0
0.00.068.258 I print_info: n_expert_used    = 0
0.00.068.258 I print_info: causal attn      = 1
0.00.068.259 I print_info: pooling type     = 0
0.00.068.259 I print_info: rope type        = 2
0.00.068.259 I print_info: rope scaling     = linear
0.00.068.260 I print_info: freq_base_train  = 10000.0
0.00.068.261 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.261 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: model type       = 1.4B
0.00.068.262 I print_info: model params     = 1.41 B
0.00.068.262 I print_info: general.name     = 1.4B
0.00.068.265 I print_info: vocab type       = BPE
0.00.068.267 I print_info: n_vocab          = 50304
0.00.068.267 I print_info: n_merges         = 50009
0.00.068.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: LF token         = 187 'Ċ'
0.00.068.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: max token length = 1024
0.00.068.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.841 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.855 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.674 I llama_context: constructing llama_context
0.00.249.706 I llama_context: n_seq_max     = 1
0.00.249.713 I llama_context: n_ctx         = 128
0.00.249.719 I llama_context: n_ctx_per_seq = 128
0.00.249.726 I llama_context: n_batch       = 128
0.00.249.732 I llama_context: n_ubatch      = 128
0.00.249.739 I llama_context: causal_attn   = 1
0.00.249.745 I llama_context: flash_attn    = 0
0.00.249.759 I llama_context: freq_base     = 10000.0
0.00.249.766 I llama_context: freq_scale    = 1
0.00.249.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.065 I llama_context: graph nodes  = 991
0.00.265.065 I llama_context: graph splits = 1
0.00.265.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.797 I 
0.00.310.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.921 I perplexity: tokenizing the input ..
0.00.317.423 I perplexity: tokenization took 6.499 ms
0.00.317.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.790 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.896 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.962 I llama_perf_context_print:        load time =     310.42 ms
0.00.787.990 I llama_perf_context_print: prompt eval time =     465.31 ms /   128 tokens (    3.64 ms per token,   275.08 tokens per second)
0.00.788.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.016 I llama_perf_context_print:       total time =     477.19 ms /   129 tokens

real	0m0.843s
user	0m2.764s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q5_0
0.00.021.965 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.056 I load: special tokens cache size = 25
0.00.068.853 I load: token to piece cache size = 0.2984 MB
0.00.068.880 I print_info: arch             = gptneox
0.00.068.880 I print_info: vocab_only       = 0
0.00.068.881 I print_info: n_ctx_train      = 2048
0.00.068.881 I print_info: n_embd           = 2048
0.00.068.881 I print_info: n_layer          = 24
0.00.068.896 I print_info: n_head           = 16
0.00.068.897 I print_info: n_head_kv        = 16
0.00.068.898 I print_info: n_rot            = 32
0.00.068.898 I print_info: n_swa            = 0
0.00.068.899 I print_info: is_swa_any       = 0
0.00.068.899 I print_info: n_embd_head_k    = 128
0.00.068.900 I print_info: n_embd_head_v    = 128
0.00.068.902 I print_info: n_gqa            = 1
0.00.068.903 I print_info: n_embd_k_gqa     = 2048
0.00.068.905 I print_info: n_embd_v_gqa     = 2048
0.00.068.906 I print_info: f_norm_eps       = 1.0e-05
0.00.068.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.908 I print_info: f_logit_scale    = 0.0e+00
0.00.068.908 I print_info: f_attn_scale     = 0.0e+00
0.00.068.909 I print_info: n_ff             = 8192
0.00.068.909 I print_info: n_expert         = 0
0.00.068.909 I print_info: n_expert_used    = 0
0.00.068.910 I print_info: causal attn      = 1
0.00.068.910 I print_info: pooling type     = 0
0.00.068.910 I print_info: rope type        = 2
0.00.068.911 I print_info: rope scaling     = linear
0.00.068.912 I print_info: freq_base_train  = 10000.0
0.00.068.912 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.913 I print_info: rope_finetuned   = unknown
0.00.068.914 I print_info: model type       = 1.4B
0.00.068.914 I print_info: model params     = 1.41 B
0.00.068.915 I print_info: general.name     = 1.4B
0.00.068.917 I print_info: vocab type       = BPE
0.00.068.918 I print_info: n_vocab          = 50304
0.00.068.918 I print_info: n_merges         = 50009
0.00.068.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: LF token         = 187 'Ċ'
0.00.068.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.921 I print_info: max token length = 1024
0.00.068.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.871 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.886 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.756 I llama_context: constructing llama_context
0.00.147.772 I llama_context: n_seq_max     = 1
0.00.147.773 I llama_context: n_ctx         = 2048
0.00.147.773 I llama_context: n_ctx_per_seq = 2048
0.00.147.774 I llama_context: n_batch       = 2048
0.00.147.774 I llama_context: n_ubatch      = 512
0.00.147.774 I llama_context: causal_attn   = 1
0.00.147.775 I llama_context: flash_attn    = 0
0.00.147.778 I llama_context: freq_base     = 10000.0
0.00.147.778 I llama_context: freq_scale    = 1
0.00.147.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.595 I llama_context: graph nodes  = 991
0.00.229.595 I llama_context: graph splits = 1
0.00.229.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.342 I main: llama threadpool init, n_threads = 4
0.00.320.363 I 
0.00.320.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.460 I 
0.00.320.605 I sampler seed: 1234
0.00.320.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.632 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.831.535 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.02.831.541 I llama_perf_context_print:        load time =     318.69 ms
0.02.831.543 I llama_perf_context_print: prompt eval time =      83.09 ms /     7 tokens (   11.87 ms per token,    84.25 tokens per second)
0.02.831.544 I llama_perf_context_print:        eval time =    2415.31 ms /    63 runs   (   38.34 ms per token,    26.08 tokens per second)
0.02.831.545 I llama_perf_context_print:       total time =    2512.30 ms /    70 tokens

real	0m2.886s
user	0m10.439s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q5_0
0.00.021.181 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.597 I load: special tokens cache size = 25
0.00.068.430 I load: token to piece cache size = 0.2984 MB
0.00.068.457 I print_info: arch             = gptneox
0.00.068.458 I print_info: vocab_only       = 0
0.00.068.458 I print_info: n_ctx_train      = 2048
0.00.068.458 I print_info: n_embd           = 2048
0.00.068.459 I print_info: n_layer          = 24
0.00.068.473 I print_info: n_head           = 16
0.00.068.474 I print_info: n_head_kv        = 16
0.00.068.474 I print_info: n_rot            = 32
0.00.068.475 I print_info: n_swa            = 0
0.00.068.476 I print_info: is_swa_any       = 0
0.00.068.476 I print_info: n_embd_head_k    = 128
0.00.068.476 I print_info: n_embd_head_v    = 128
0.00.068.478 I print_info: n_gqa            = 1
0.00.068.480 I print_info: n_embd_k_gqa     = 2048
0.00.068.481 I print_info: n_embd_v_gqa     = 2048
0.00.068.482 I print_info: f_norm_eps       = 1.0e-05
0.00.068.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.483 I print_info: f_logit_scale    = 0.0e+00
0.00.068.484 I print_info: f_attn_scale     = 0.0e+00
0.00.068.485 I print_info: n_ff             = 8192
0.00.068.485 I print_info: n_expert         = 0
0.00.068.485 I print_info: n_expert_used    = 0
0.00.068.485 I print_info: causal attn      = 1
0.00.068.486 I print_info: pooling type     = 0
0.00.068.486 I print_info: rope type        = 2
0.00.068.486 I print_info: rope scaling     = linear
0.00.068.487 I print_info: freq_base_train  = 10000.0
0.00.068.488 I print_info: freq_scale_train = 1
0.00.068.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.488 I print_info: rope_finetuned   = unknown
0.00.068.489 I print_info: model type       = 1.4B
0.00.068.489 I print_info: model params     = 1.41 B
0.00.068.490 I print_info: general.name     = 1.4B
0.00.068.492 I print_info: vocab type       = BPE
0.00.068.493 I print_info: n_vocab          = 50304
0.00.068.493 I print_info: n_merges         = 50009
0.00.068.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: LF token         = 187 'Ċ'
0.00.068.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: max token length = 1024
0.00.068.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.101 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.115 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.868 I llama_context: constructing llama_context
0.00.146.888 I llama_context: n_seq_max     = 1
0.00.146.888 I llama_context: n_ctx         = 128
0.00.146.888 I llama_context: n_ctx_per_seq = 128
0.00.146.889 I llama_context: n_batch       = 128
0.00.146.889 I llama_context: n_ubatch      = 128
0.00.146.889 I llama_context: causal_attn   = 1
0.00.146.889 I llama_context: flash_attn    = 0
0.00.146.892 I llama_context: freq_base     = 10000.0
0.00.146.893 I llama_context: freq_scale    = 1
0.00.146.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.353 I llama_context: graph nodes  = 991
0.00.161.354 I llama_context: graph splits = 1
0.00.161.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.589 I 
0.00.235.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.682 I perplexity: tokenizing the input ..
0.00.241.879 I perplexity: tokenization took 6.193 ms
0.00.241.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.018 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.383.005 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.383.124 I llama_perf_context_print:        load time =     235.19 ms
0.01.383.126 I llama_perf_context_print: prompt eval time =    1136.26 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.383.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.130 I llama_perf_context_print:       total time =    1147.56 ms /   129 tokens

real	0m1.432s
user	0m4.997s
sys	0m0.174s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_1
0.00.021.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.186 I load: special tokens cache size = 25
0.00.067.998 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.028 I print_info: vocab_only       = 0
0.00.068.028 I print_info: n_ctx_train      = 2048
0.00.068.028 I print_info: n_embd           = 2048
0.00.068.029 I print_info: n_layer          = 24
0.00.068.043 I print_info: n_head           = 16
0.00.068.045 I print_info: n_head_kv        = 16
0.00.068.045 I print_info: n_rot            = 32
0.00.068.045 I print_info: n_swa            = 0
0.00.068.047 I print_info: is_swa_any       = 0
0.00.068.047 I print_info: n_embd_head_k    = 128
0.00.068.047 I print_info: n_embd_head_v    = 128
0.00.068.049 I print_info: n_gqa            = 1
0.00.068.050 I print_info: n_embd_k_gqa     = 2048
0.00.068.052 I print_info: n_embd_v_gqa     = 2048
0.00.068.053 I print_info: f_norm_eps       = 1.0e-05
0.00.068.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.055 I print_info: f_logit_scale    = 0.0e+00
0.00.068.055 I print_info: f_attn_scale     = 0.0e+00
0.00.068.056 I print_info: n_ff             = 8192
0.00.068.056 I print_info: n_expert         = 0
0.00.068.056 I print_info: n_expert_used    = 0
0.00.068.057 I print_info: causal attn      = 1
0.00.068.057 I print_info: pooling type     = 0
0.00.068.057 I print_info: rope type        = 2
0.00.068.058 I print_info: rope scaling     = linear
0.00.068.059 I print_info: freq_base_train  = 10000.0
0.00.068.059 I print_info: freq_scale_train = 1
0.00.068.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.060 I print_info: rope_finetuned   = unknown
0.00.068.061 I print_info: model type       = 1.4B
0.00.068.061 I print_info: model params     = 1.41 B
0.00.068.062 I print_info: general.name     = 1.4B
0.00.068.064 I print_info: vocab type       = BPE
0.00.068.065 I print_info: n_vocab          = 50304
0.00.068.065 I print_info: n_merges         = 50009
0.00.068.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: LF token         = 187 'Ċ'
0.00.068.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: max token length = 1024
0.00.068.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.533 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.557 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.748 I llama_context: constructing llama_context
0.00.151.773 I llama_context: n_seq_max     = 1
0.00.151.773 I llama_context: n_ctx         = 2048
0.00.151.774 I llama_context: n_ctx_per_seq = 2048
0.00.151.774 I llama_context: n_batch       = 2048
0.00.151.774 I llama_context: n_ubatch      = 512
0.00.151.774 I llama_context: causal_attn   = 1
0.00.151.775 I llama_context: flash_attn    = 0
0.00.151.778 I llama_context: freq_base     = 10000.0
0.00.151.779 I llama_context: freq_scale    = 1
0.00.151.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.440 I llama_context: graph nodes  = 991
0.00.236.441 I llama_context: graph splits = 1
0.00.236.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.612 I main: llama threadpool init, n_threads = 4
0.00.335.635 I 
0.00.335.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.773 I 
0.00.335.886 I sampler seed: 1234
0.00.335.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.898 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.028.241 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.03.028.246 I llama_perf_context_print:        load time =     334.01 ms
0.03.028.248 I llama_perf_context_print: prompt eval time =     136.84 ms /     7 tokens (   19.55 ms per token,    51.15 tokens per second)
0.03.028.249 I llama_perf_context_print:        eval time =    2543.68 ms /    63 runs   (   40.38 ms per token,    24.77 tokens per second)
0.03.028.250 I llama_perf_context_print:       total time =    2693.72 ms /    70 tokens

real	0m3.085s
user	0m11.194s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q5_1
0.00.021.524 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.352 I load: special tokens cache size = 25
0.00.068.175 I load: token to piece cache size = 0.2984 MB
0.00.068.204 I print_info: arch             = gptneox
0.00.068.204 I print_info: vocab_only       = 0
0.00.068.205 I print_info: n_ctx_train      = 2048
0.00.068.205 I print_info: n_embd           = 2048
0.00.068.205 I print_info: n_layer          = 24
0.00.068.221 I print_info: n_head           = 16
0.00.068.224 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.225 I print_info: n_swa            = 0
0.00.068.226 I print_info: is_swa_any       = 0
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.226 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.229 I print_info: n_embd_k_gqa     = 2048
0.00.068.231 I print_info: n_embd_v_gqa     = 2048
0.00.068.232 I print_info: f_norm_eps       = 1.0e-05
0.00.068.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.233 I print_info: f_logit_scale    = 0.0e+00
0.00.068.234 I print_info: f_attn_scale     = 0.0e+00
0.00.068.234 I print_info: n_ff             = 8192
0.00.068.235 I print_info: n_expert         = 0
0.00.068.235 I print_info: n_expert_used    = 0
0.00.068.235 I print_info: causal attn      = 1
0.00.068.235 I print_info: pooling type     = 0
0.00.068.235 I print_info: rope type        = 2
0.00.068.236 I print_info: rope scaling     = linear
0.00.068.237 I print_info: freq_base_train  = 10000.0
0.00.068.237 I print_info: freq_scale_train = 1
0.00.068.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.238 I print_info: rope_finetuned   = unknown
0.00.068.238 I print_info: model type       = 1.4B
0.00.068.239 I print_info: model params     = 1.41 B
0.00.068.239 I print_info: general.name     = 1.4B
0.00.068.242 I print_info: vocab type       = BPE
0.00.068.242 I print_info: n_vocab          = 50304
0.00.068.243 I print_info: n_merges         = 50009
0.00.068.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: LF token         = 187 'Ċ'
0.00.068.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: max token length = 1024
0.00.068.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.470 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.492 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.441 I llama_context: constructing llama_context
0.00.151.460 I llama_context: n_seq_max     = 1
0.00.151.461 I llama_context: n_ctx         = 128
0.00.151.461 I llama_context: n_ctx_per_seq = 128
0.00.151.461 I llama_context: n_batch       = 128
0.00.151.461 I llama_context: n_ubatch      = 128
0.00.151.462 I llama_context: causal_attn   = 1
0.00.151.462 I llama_context: flash_attn    = 0
0.00.151.465 I llama_context: freq_base     = 10000.0
0.00.151.466 I llama_context: freq_scale    = 1
0.00.151.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.155 I llama_context: graph nodes  = 991
0.00.165.155 I llama_context: graph splits = 1
0.00.165.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.299 I 
0.00.230.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.423 I perplexity: tokenizing the input ..
0.00.236.939 I perplexity: tokenization took 6.512 ms
0.00.236.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.268 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.238.160 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.238.205 I llama_perf_context_print:        load time =     229.94 ms
0.02.238.222 I llama_perf_context_print: prompt eval time =    1996.42 ms /   128 tokens (   15.60 ms per token,    64.11 tokens per second)
0.02.238.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.225 I llama_perf_context_print:       total time =    2007.93 ms /   129 tokens

real	0m2.291s
user	0m8.412s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q2_K - Medium
0.00.021.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.066.703 I load: token to piece cache size = 0.2984 MB
0.00.066.730 I print_info: arch             = gptneox
0.00.066.731 I print_info: vocab_only       = 0
0.00.066.731 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.746 I print_info: n_head           = 16
0.00.066.748 I print_info: n_head_kv        = 16
0.00.066.748 I print_info: n_rot            = 32
0.00.066.748 I print_info: n_swa            = 0
0.00.066.749 I print_info: is_swa_any       = 0
0.00.066.750 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.752 I print_info: n_gqa            = 1
0.00.066.753 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.756 I print_info: f_norm_eps       = 1.0e-05
0.00.066.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.757 I print_info: f_logit_scale    = 0.0e+00
0.00.066.758 I print_info: f_attn_scale     = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.759 I print_info: n_expert_used    = 0
0.00.066.760 I print_info: causal attn      = 1
0.00.066.760 I print_info: pooling type     = 0
0.00.066.760 I print_info: rope type        = 2
0.00.066.760 I print_info: rope scaling     = linear
0.00.066.762 I print_info: freq_base_train  = 10000.0
0.00.066.762 I print_info: freq_scale_train = 1
0.00.066.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.763 I print_info: rope_finetuned   = unknown
0.00.066.763 I print_info: model type       = 1.4B
0.00.066.764 I print_info: model params     = 1.41 B
0.00.066.764 I print_info: general.name     = 1.4B
0.00.066.767 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: LF token         = 187 'Ċ'
0.00.066.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.443 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.463 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.214 I llama_context: constructing llama_context
0.00.119.233 I llama_context: n_seq_max     = 1
0.00.119.234 I llama_context: n_ctx         = 2048
0.00.119.234 I llama_context: n_ctx_per_seq = 2048
0.00.119.235 I llama_context: n_batch       = 2048
0.00.119.235 I llama_context: n_ubatch      = 512
0.00.119.235 I llama_context: causal_attn   = 1
0.00.119.236 I llama_context: flash_attn    = 0
0.00.119.239 I llama_context: freq_base     = 10000.0
0.00.119.240 I llama_context: freq_scale    = 1
0.00.119.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.292 I llama_context: graph nodes  = 991
0.00.199.292 I llama_context: graph splits = 1
0.00.199.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.917 I main: llama threadpool init, n_threads = 4
0.00.284.945 I 
0.00.285.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.033 I 
0.00.285.138 I sampler seed: 1234
0.00.285.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.162 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.890.871 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.01.890.876 I llama_perf_context_print:        load time =     283.33 ms
0.01.890.877 I llama_perf_context_print: prompt eval time =      86.96 ms /     7 tokens (   12.42 ms per token,    80.49 tokens per second)
0.01.890.878 I llama_perf_context_print:        eval time =    1506.75 ms /    63 runs   (   23.92 ms per token,    41.81 tokens per second)
0.01.890.879 I llama_perf_context_print:       total time =    1607.03 ms /    70 tokens

real	0m1.931s
user	0m6.786s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q2_K - Medium
0.00.021.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.990 I load: special tokens cache size = 25
0.00.067.809 I load: token to piece cache size = 0.2984 MB
0.00.067.835 I print_info: arch             = gptneox
0.00.067.836 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.836 I print_info: n_embd           = 2048
0.00.067.837 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.853 I print_info: n_rot            = 32
0.00.067.853 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.854 I print_info: n_embd_head_k    = 128
0.00.067.854 I print_info: n_embd_head_v    = 128
0.00.067.856 I print_info: n_gqa            = 1
0.00.067.858 I print_info: n_embd_k_gqa     = 2048
0.00.067.859 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.862 I print_info: f_logit_scale    = 0.0e+00
0.00.067.862 I print_info: f_attn_scale     = 0.0e+00
0.00.067.863 I print_info: n_ff             = 8192
0.00.067.863 I print_info: n_expert         = 0
0.00.067.863 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.864 I print_info: pooling type     = 0
0.00.067.864 I print_info: rope type        = 2
0.00.067.865 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.866 I print_info: freq_scale_train = 1
0.00.067.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.868 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.872 I print_info: n_vocab          = 50304
0.00.067.872 I print_info: n_merges         = 50009
0.00.067.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.207 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.228 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.803 I llama_context: constructing llama_context
0.00.118.821 I llama_context: n_seq_max     = 1
0.00.118.822 I llama_context: n_ctx         = 128
0.00.118.822 I llama_context: n_ctx_per_seq = 128
0.00.118.822 I llama_context: n_batch       = 128
0.00.118.822 I llama_context: n_ubatch      = 128
0.00.118.823 I llama_context: causal_attn   = 1
0.00.118.823 I llama_context: flash_attn    = 0
0.00.118.826 I llama_context: freq_base     = 10000.0
0.00.118.827 I llama_context: freq_scale    = 1
0.00.118.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.319 I llama_context: graph nodes  = 991
0.00.132.320 I llama_context: graph splits = 1
0.00.132.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.551 I 
0.00.177.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.667 I perplexity: tokenizing the input ..
0.00.183.992 I perplexity: tokenization took 6.321 ms
0.00.184.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.421 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.398 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.439 I llama_perf_context_print:        load time =     177.09 ms
0.01.492.453 I llama_perf_context_print: prompt eval time =    1303.52 ms /   128 tokens (   10.18 ms per token,    98.20 tokens per second)
0.01.492.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.455 I llama_perf_context_print:       total time =    1314.91 ms /   129 tokens

real	0m1.531s
user	0m5.559s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q3_K - Medium
0.00.021.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.021 I load: special tokens cache size = 25
0.00.067.847 I load: token to piece cache size = 0.2984 MB
0.00.067.875 I print_info: arch             = gptneox
0.00.067.876 I print_info: vocab_only       = 0
0.00.067.876 I print_info: n_ctx_train      = 2048
0.00.067.876 I print_info: n_embd           = 2048
0.00.067.876 I print_info: n_layer          = 24
0.00.067.892 I print_info: n_head           = 16
0.00.067.893 I print_info: n_head_kv        = 16
0.00.067.894 I print_info: n_rot            = 32
0.00.067.894 I print_info: n_swa            = 0
0.00.067.895 I print_info: is_swa_any       = 0
0.00.067.895 I print_info: n_embd_head_k    = 128
0.00.067.895 I print_info: n_embd_head_v    = 128
0.00.067.897 I print_info: n_gqa            = 1
0.00.067.898 I print_info: n_embd_k_gqa     = 2048
0.00.067.900 I print_info: n_embd_v_gqa     = 2048
0.00.067.901 I print_info: f_norm_eps       = 1.0e-05
0.00.067.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.902 I print_info: f_logit_scale    = 0.0e+00
0.00.067.902 I print_info: f_attn_scale     = 0.0e+00
0.00.067.903 I print_info: n_ff             = 8192
0.00.067.903 I print_info: n_expert         = 0
0.00.067.903 I print_info: n_expert_used    = 0
0.00.067.903 I print_info: causal attn      = 1
0.00.067.904 I print_info: pooling type     = 0
0.00.067.904 I print_info: rope type        = 2
0.00.067.904 I print_info: rope scaling     = linear
0.00.067.905 I print_info: freq_base_train  = 10000.0
0.00.067.905 I print_info: freq_scale_train = 1
0.00.067.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.906 I print_info: rope_finetuned   = unknown
0.00.067.906 I print_info: model type       = 1.4B
0.00.067.907 I print_info: model params     = 1.41 B
0.00.067.907 I print_info: general.name     = 1.4B
0.00.067.910 I print_info: vocab type       = BPE
0.00.067.911 I print_info: n_vocab          = 50304
0.00.067.911 I print_info: n_merges         = 50009
0.00.067.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: LF token         = 187 'Ċ'
0.00.067.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: max token length = 1024
0.00.067.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.101 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.121 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.358 I llama_context: constructing llama_context
0.00.204.379 I llama_context: n_seq_max     = 1
0.00.204.379 I llama_context: n_ctx         = 2048
0.00.204.379 I llama_context: n_ctx_per_seq = 2048
0.00.204.380 I llama_context: n_batch       = 2048
0.00.204.380 I llama_context: n_ubatch      = 512
0.00.204.380 I llama_context: causal_attn   = 1
0.00.204.381 I llama_context: flash_attn    = 0
0.00.204.386 I llama_context: freq_base     = 10000.0
0.00.204.387 I llama_context: freq_scale    = 1
0.00.204.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.027 I llama_context: graph nodes  = 991
0.00.286.027 I llama_context: graph splits = 1
0.00.286.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.977 I main: llama threadpool init, n_threads = 4
0.00.370.999 I 
0.00.371.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.083 I 
0.00.371.202 I sampler seed: 1234
0.00.371.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.237 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.489 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.216.493 I llama_perf_context_print:        load time =     369.39 ms
0.02.216.495 I llama_perf_context_print: prompt eval time =      69.23 ms /     7 tokens (    9.89 ms per token,   101.10 tokens per second)
0.02.216.496 I llama_perf_context_print:        eval time =    1764.47 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.216.497 I llama_perf_context_print:       total time =    1846.61 ms /    70 tokens

real	0m2.263s
user	0m8.081s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q3_K - Medium
0.00.021.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.448 I load: special tokens cache size = 25
0.00.066.261 I load: token to piece cache size = 0.2984 MB
0.00.066.288 I print_info: arch             = gptneox
0.00.066.289 I print_info: vocab_only       = 0
0.00.066.289 I print_info: n_ctx_train      = 2048
0.00.066.289 I print_info: n_embd           = 2048
0.00.066.290 I print_info: n_layer          = 24
0.00.066.303 I print_info: n_head           = 16
0.00.066.305 I print_info: n_head_kv        = 16
0.00.066.305 I print_info: n_rot            = 32
0.00.066.305 I print_info: n_swa            = 0
0.00.066.306 I print_info: is_swa_any       = 0
0.00.066.307 I print_info: n_embd_head_k    = 128
0.00.066.307 I print_info: n_embd_head_v    = 128
0.00.066.309 I print_info: n_gqa            = 1
0.00.066.310 I print_info: n_embd_k_gqa     = 2048
0.00.066.311 I print_info: n_embd_v_gqa     = 2048
0.00.066.313 I print_info: f_norm_eps       = 1.0e-05
0.00.066.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.314 I print_info: f_logit_scale    = 0.0e+00
0.00.066.314 I print_info: f_attn_scale     = 0.0e+00
0.00.066.315 I print_info: n_ff             = 8192
0.00.066.315 I print_info: n_expert         = 0
0.00.066.316 I print_info: n_expert_used    = 0
0.00.066.316 I print_info: causal attn      = 1
0.00.066.316 I print_info: pooling type     = 0
0.00.066.316 I print_info: rope type        = 2
0.00.066.317 I print_info: rope scaling     = linear
0.00.066.318 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.319 I print_info: rope_finetuned   = unknown
0.00.066.320 I print_info: model type       = 1.4B
0.00.066.320 I print_info: model params     = 1.41 B
0.00.066.321 I print_info: general.name     = 1.4B
0.00.066.323 I print_info: vocab type       = BPE
0.00.066.324 I print_info: n_vocab          = 50304
0.00.066.325 I print_info: n_merges         = 50009
0.00.066.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: LF token         = 187 'Ċ'
0.00.066.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: max token length = 1024
0.00.066.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.982 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.001 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.284 I llama_context: constructing llama_context
0.00.199.323 I llama_context: n_seq_max     = 1
0.00.199.329 I llama_context: n_ctx         = 128
0.00.199.336 I llama_context: n_ctx_per_seq = 128
0.00.199.342 I llama_context: n_batch       = 128
0.00.199.348 I llama_context: n_ubatch      = 128
0.00.199.369 I llama_context: causal_attn   = 1
0.00.199.377 I llama_context: flash_attn    = 0
0.00.199.388 I llama_context: freq_base     = 10000.0
0.00.199.395 I llama_context: freq_scale    = 1
0.00.199.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.519 I llama_context: graph nodes  = 991
0.00.213.527 I llama_context: graph splits = 1
0.00.213.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.768 I 
0.00.265.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.888 I perplexity: tokenizing the input ..
0.00.272.369 I perplexity: tokenization took 6.478 ms
0.00.272.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.978 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.982 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.032 I llama_perf_context_print:        load time =     265.40 ms
0.01.189.047 I llama_perf_context_print: prompt eval time =     911.67 ms /   128 tokens (    7.12 ms per token,   140.40 tokens per second)
0.01.189.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.049 I llama_perf_context_print:       total time =     923.28 ms /   129 tokens

real	0m1.234s
user	0m4.329s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q4_K - Medium
0.00.021.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.475 I load: special tokens cache size = 25
0.00.068.272 I load: token to piece cache size = 0.2984 MB
0.00.068.299 I print_info: arch             = gptneox
0.00.068.299 I print_info: vocab_only       = 0
0.00.068.300 I print_info: n_ctx_train      = 2048
0.00.068.300 I print_info: n_embd           = 2048
0.00.068.300 I print_info: n_layer          = 24
0.00.068.315 I print_info: n_head           = 16
0.00.068.316 I print_info: n_head_kv        = 16
0.00.068.317 I print_info: n_rot            = 32
0.00.068.317 I print_info: n_swa            = 0
0.00.068.318 I print_info: is_swa_any       = 0
0.00.068.318 I print_info: n_embd_head_k    = 128
0.00.068.319 I print_info: n_embd_head_v    = 128
0.00.068.321 I print_info: n_gqa            = 1
0.00.068.322 I print_info: n_embd_k_gqa     = 2048
0.00.068.323 I print_info: n_embd_v_gqa     = 2048
0.00.068.324 I print_info: f_norm_eps       = 1.0e-05
0.00.068.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.326 I print_info: f_logit_scale    = 0.0e+00
0.00.068.326 I print_info: f_attn_scale     = 0.0e+00
0.00.068.327 I print_info: n_ff             = 8192
0.00.068.327 I print_info: n_expert         = 0
0.00.068.327 I print_info: n_expert_used    = 0
0.00.068.327 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.328 I print_info: rope type        = 2
0.00.068.328 I print_info: rope scaling     = linear
0.00.068.329 I print_info: freq_base_train  = 10000.0
0.00.068.329 I print_info: freq_scale_train = 1
0.00.068.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.330 I print_info: rope_finetuned   = unknown
0.00.068.331 I print_info: model type       = 1.4B
0.00.068.331 I print_info: model params     = 1.41 B
0.00.068.331 I print_info: general.name     = 1.4B
0.00.068.334 I print_info: vocab type       = BPE
0.00.068.335 I print_info: n_vocab          = 50304
0.00.068.335 I print_info: n_merges         = 50009
0.00.068.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: LF token         = 187 'Ċ'
0.00.068.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: max token length = 1024
0.00.068.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.562 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.583 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.872 I llama_context: constructing llama_context
0.00.250.909 I llama_context: n_seq_max     = 1
0.00.250.916 I llama_context: n_ctx         = 2048
0.00.250.923 I llama_context: n_ctx_per_seq = 2048
0.00.250.929 I llama_context: n_batch       = 2048
0.00.250.936 I llama_context: n_ubatch      = 512
0.00.250.942 I llama_context: causal_attn   = 1
0.00.250.962 I llama_context: flash_attn    = 0
0.00.250.973 I llama_context: freq_base     = 10000.0
0.00.250.983 I llama_context: freq_scale    = 1
0.00.251.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.517 I llama_context: graph nodes  = 991
0.00.331.524 I llama_context: graph splits = 1
0.00.331.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.139 I main: llama threadpool init, n_threads = 4
0.00.430.162 I 
0.00.430.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.249 I 
0.00.430.349 I sampler seed: 1234
0.00.430.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.373 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.571.485 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.02.571.491 I llama_perf_context_print:        load time =     428.39 ms
0.02.571.493 I llama_perf_context_print: prompt eval time =      67.14 ms /     7 tokens (    9.59 ms per token,   104.26 tokens per second)
0.02.571.494 I llama_perf_context_print:        eval time =    2061.92 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.571.494 I llama_perf_context_print:       total time =    2142.47 ms /    70 tokens

real	0m2.624s
user	0m9.452s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_K - Medium
0.00.021.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.745 I load: special tokens cache size = 25
0.00.067.604 I load: token to piece cache size = 0.2984 MB
0.00.067.657 I print_info: arch             = gptneox
0.00.067.658 I print_info: vocab_only       = 0
0.00.067.658 I print_info: n_ctx_train      = 2048
0.00.067.659 I print_info: n_embd           = 2048
0.00.067.659 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.677 I print_info: is_swa_any       = 0
0.00.067.678 I print_info: n_embd_head_k    = 128
0.00.067.678 I print_info: n_embd_head_v    = 128
0.00.067.680 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.683 I print_info: n_embd_v_gqa     = 2048
0.00.067.684 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.685 I print_info: f_logit_scale    = 0.0e+00
0.00.067.685 I print_info: f_attn_scale     = 0.0e+00
0.00.067.686 I print_info: n_ff             = 8192
0.00.067.686 I print_info: n_expert         = 0
0.00.067.686 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.687 I print_info: rope scaling     = linear
0.00.067.688 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.689 I print_info: rope_finetuned   = unknown
0.00.067.690 I print_info: model type       = 1.4B
0.00.067.690 I print_info: model params     = 1.41 B
0.00.067.690 I print_info: general.name     = 1.4B
0.00.067.693 I print_info: vocab type       = BPE
0.00.067.694 I print_info: n_vocab          = 50304
0.00.067.695 I print_info: n_merges         = 50009
0.00.067.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: LF token         = 187 'Ċ'
0.00.067.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: max token length = 1024
0.00.067.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.097 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.119 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.282 I llama_context: constructing llama_context
0.00.251.301 I llama_context: n_seq_max     = 1
0.00.251.302 I llama_context: n_ctx         = 128
0.00.251.302 I llama_context: n_ctx_per_seq = 128
0.00.251.302 I llama_context: n_batch       = 128
0.00.251.303 I llama_context: n_ubatch      = 128
0.00.251.303 I llama_context: causal_attn   = 1
0.00.251.304 I llama_context: flash_attn    = 0
0.00.251.309 I llama_context: freq_base     = 10000.0
0.00.251.310 I llama_context: freq_scale    = 1
0.00.251.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.199 I llama_context: graph nodes  = 991
0.00.265.199 I llama_context: graph splits = 1
0.00.265.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.353 I 
0.00.332.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.494 I perplexity: tokenizing the input ..
0.00.339.045 I perplexity: tokenization took 6.547 ms
0.00.339.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.696 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.918.590 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.918.685 I llama_perf_context_print:        load time =     331.98 ms
0.00.918.701 I llama_perf_context_print: prompt eval time =     574.64 ms /   128 tokens (    4.49 ms per token,   222.75 tokens per second)
0.00.918.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.703 I llama_perf_context_print:       total time =     586.36 ms /   129 tokens

real	0m0.969s
user	0m3.196s
sys	0m0.533s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q5_K - Medium
0.00.021.440 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.358 I load: special tokens cache size = 25
0.00.068.227 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.256 I print_info: n_ctx_train      = 2048
0.00.068.256 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.273 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.274 I print_info: n_swa            = 0
0.00.068.275 I print_info: is_swa_any       = 0
0.00.068.276 I print_info: n_embd_head_k    = 128
0.00.068.277 I print_info: n_embd_head_v    = 128
0.00.068.279 I print_info: n_gqa            = 1
0.00.068.281 I print_info: n_embd_k_gqa     = 2048
0.00.068.282 I print_info: n_embd_v_gqa     = 2048
0.00.068.284 I print_info: f_norm_eps       = 1.0e-05
0.00.068.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.285 I print_info: f_logit_scale    = 0.0e+00
0.00.068.285 I print_info: f_attn_scale     = 0.0e+00
0.00.068.286 I print_info: n_ff             = 8192
0.00.068.286 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.287 I print_info: causal attn      = 1
0.00.068.287 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.288 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.289 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: model type       = 1.4B
0.00.068.291 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.296 I print_info: vocab type       = BPE
0.00.068.297 I print_info: n_vocab          = 50304
0.00.068.298 I print_info: n_merges         = 50009
0.00.068.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: max token length = 1024
0.00.068.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.833 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.847 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.438 I llama_context: constructing llama_context
0.00.272.476 I llama_context: n_seq_max     = 1
0.00.272.483 I llama_context: n_ctx         = 2048
0.00.272.489 I llama_context: n_ctx_per_seq = 2048
0.00.272.496 I llama_context: n_batch       = 2048
0.00.272.502 I llama_context: n_ubatch      = 512
0.00.272.508 I llama_context: causal_attn   = 1
0.00.272.515 I llama_context: flash_attn    = 0
0.00.272.540 I llama_context: freq_base     = 10000.0
0.00.272.548 I llama_context: freq_scale    = 1
0.00.272.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.979 I llama_context: graph nodes  = 991
0.00.354.980 I llama_context: graph splits = 1
0.00.355.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.905 I main: llama threadpool init, n_threads = 4
0.00.459.928 I 
0.00.460.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.039 I 
0.00.460.159 I sampler seed: 1234
0.00.460.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.187 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.067.933 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.03.067.938 I llama_perf_context_print:        load time =     458.28 ms
0.03.067.940 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.15 tokens per second)
0.03.067.941 I llama_perf_context_print:        eval time =    2504.53 ms /    63 runs   (   39.75 ms per token,    25.15 tokens per second)
0.03.067.942 I llama_perf_context_print:       total time =    2609.14 ms /    70 tokens

real	0m3.126s
user	0m11.436s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q5_K - Medium
0.00.021.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.942 I load: special tokens cache size = 25
0.00.067.763 I load: token to piece cache size = 0.2984 MB
0.00.067.792 I print_info: arch             = gptneox
0.00.067.792 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.793 I print_info: n_embd           = 2048
0.00.067.793 I print_info: n_layer          = 24
0.00.067.809 I print_info: n_head           = 16
0.00.067.811 I print_info: n_head_kv        = 16
0.00.067.811 I print_info: n_rot            = 32
0.00.067.811 I print_info: n_swa            = 0
0.00.067.812 I print_info: is_swa_any       = 0
0.00.067.812 I print_info: n_embd_head_k    = 128
0.00.067.813 I print_info: n_embd_head_v    = 128
0.00.067.814 I print_info: n_gqa            = 1
0.00.067.816 I print_info: n_embd_k_gqa     = 2048
0.00.067.817 I print_info: n_embd_v_gqa     = 2048
0.00.067.818 I print_info: f_norm_eps       = 1.0e-05
0.00.067.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.820 I print_info: f_logit_scale    = 0.0e+00
0.00.067.820 I print_info: f_attn_scale     = 0.0e+00
0.00.067.821 I print_info: n_ff             = 8192
0.00.067.821 I print_info: n_expert         = 0
0.00.067.821 I print_info: n_expert_used    = 0
0.00.067.822 I print_info: causal attn      = 1
0.00.067.822 I print_info: pooling type     = 0
0.00.067.823 I print_info: rope type        = 2
0.00.067.824 I print_info: rope scaling     = linear
0.00.067.825 I print_info: freq_base_train  = 10000.0
0.00.067.826 I print_info: freq_scale_train = 1
0.00.067.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.826 I print_info: rope_finetuned   = unknown
0.00.067.827 I print_info: model type       = 1.4B
0.00.067.828 I print_info: model params     = 1.41 B
0.00.067.828 I print_info: general.name     = 1.4B
0.00.067.831 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.834 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.952 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.972 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.722 I llama_context: constructing llama_context
0.00.271.754 I llama_context: n_seq_max     = 1
0.00.271.761 I llama_context: n_ctx         = 128
0.00.271.767 I llama_context: n_ctx_per_seq = 128
0.00.271.774 I llama_context: n_batch       = 128
0.00.271.780 I llama_context: n_ubatch      = 128
0.00.271.788 I llama_context: causal_attn   = 1
0.00.271.795 I llama_context: flash_attn    = 0
0.00.271.806 I llama_context: freq_base     = 10000.0
0.00.271.813 I llama_context: freq_scale    = 1
0.00.271.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.334 I llama_context: graph nodes  = 991
0.00.286.342 I llama_context: graph splits = 1
0.00.286.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.034 I 
0.00.355.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.162 I perplexity: tokenizing the input ..
0.00.361.764 I perplexity: tokenization took 6.598 ms
0.00.361.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.953 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.022 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.074 I llama_perf_context_print:        load time =     354.63 ms
0.01.033.089 I llama_perf_context_print: prompt eval time =     666.20 ms /   128 tokens (    5.20 ms per token,   192.14 tokens per second)
0.01.033.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.092 I llama_perf_context_print:       total time =     678.07 ms /   129 tokens

real	0m1.088s
user	0m3.672s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q6_K
0.00.021.412 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.067.414 I load: token to piece cache size = 0.2984 MB
0.00.067.441 I print_info: arch             = gptneox
0.00.067.442 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.443 I print_info: n_layer          = 24
0.00.067.457 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.459 I print_info: n_rot            = 32
0.00.067.460 I print_info: n_swa            = 0
0.00.067.461 I print_info: is_swa_any       = 0
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.467 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.469 I print_info: f_logit_scale    = 0.0e+00
0.00.067.469 I print_info: f_attn_scale     = 0.0e+00
0.00.067.470 I print_info: n_ff             = 8192
0.00.067.470 I print_info: n_expert         = 0
0.00.067.471 I print_info: n_expert_used    = 0
0.00.067.471 I print_info: causal attn      = 1
0.00.067.471 I print_info: pooling type     = 0
0.00.067.472 I print_info: rope type        = 2
0.00.067.472 I print_info: rope scaling     = linear
0.00.067.473 I print_info: freq_base_train  = 10000.0
0.00.067.474 I print_info: freq_scale_train = 1
0.00.067.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.474 I print_info: rope_finetuned   = unknown
0.00.067.475 I print_info: model type       = 1.4B
0.00.067.475 I print_info: model params     = 1.41 B
0.00.067.476 I print_info: general.name     = 1.4B
0.00.067.478 I print_info: vocab type       = BPE
0.00.067.479 I print_info: n_vocab          = 50304
0.00.067.479 I print_info: n_merges         = 50009
0.00.067.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: LF token         = 187 'Ċ'
0.00.067.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: max token length = 1024
0.00.067.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.513 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.534 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.716 I llama_context: constructing llama_context
0.00.285.753 I llama_context: n_seq_max     = 1
0.00.285.760 I llama_context: n_ctx         = 2048
0.00.285.766 I llama_context: n_ctx_per_seq = 2048
0.00.285.773 I llama_context: n_batch       = 2048
0.00.285.779 I llama_context: n_ubatch      = 512
0.00.285.800 I llama_context: causal_attn   = 1
0.00.285.803 I llama_context: flash_attn    = 0
0.00.285.808 I llama_context: freq_base     = 10000.0
0.00.285.809 I llama_context: freq_scale    = 1
0.00.285.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.158 I llama_context: graph nodes  = 991
0.00.367.158 I llama_context: graph splits = 1
0.00.367.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.143 I main: llama threadpool init, n_threads = 4
0.00.497.164 I 
0.00.497.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.273 I 
0.00.497.395 I sampler seed: 1234
0.00.497.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.435 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.215.222 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25790.05 tokens per second)
0.03.215.227 I llama_perf_context_print:        load time =     495.53 ms
0.03.215.228 I llama_perf_context_print: prompt eval time =     115.18 ms /     7 tokens (   16.45 ms per token,    60.77 tokens per second)
0.03.215.229 I llama_perf_context_print:        eval time =    2590.41 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.215.230 I llama_perf_context_print:       total time =    2719.19 ms /    70 tokens

real	0m3.278s
user	0m12.030s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q6_K
0.00.021.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.067.524 I load: token to piece cache size = 0.2984 MB
0.00.067.581 I print_info: arch             = gptneox
0.00.067.581 I print_info: vocab_only       = 0
0.00.067.582 I print_info: n_ctx_train      = 2048
0.00.067.582 I print_info: n_embd           = 2048
0.00.067.582 I print_info: n_layer          = 24
0.00.067.595 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.597 I print_info: n_rot            = 32
0.00.067.597 I print_info: n_swa            = 0
0.00.067.598 I print_info: is_swa_any       = 0
0.00.067.598 I print_info: n_embd_head_k    = 128
0.00.067.598 I print_info: n_embd_head_v    = 128
0.00.067.600 I print_info: n_gqa            = 1
0.00.067.602 I print_info: n_embd_k_gqa     = 2048
0.00.067.603 I print_info: n_embd_v_gqa     = 2048
0.00.067.604 I print_info: f_norm_eps       = 1.0e-05
0.00.067.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.605 I print_info: f_logit_scale    = 0.0e+00
0.00.067.605 I print_info: f_attn_scale     = 0.0e+00
0.00.067.606 I print_info: n_ff             = 8192
0.00.067.606 I print_info: n_expert         = 0
0.00.067.606 I print_info: n_expert_used    = 0
0.00.067.606 I print_info: causal attn      = 1
0.00.067.607 I print_info: pooling type     = 0
0.00.067.607 I print_info: rope type        = 2
0.00.067.607 I print_info: rope scaling     = linear
0.00.067.608 I print_info: freq_base_train  = 10000.0
0.00.067.609 I print_info: freq_scale_train = 1
0.00.067.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.609 I print_info: rope_finetuned   = unknown
0.00.067.610 I print_info: model type       = 1.4B
0.00.067.610 I print_info: model params     = 1.41 B
0.00.067.610 I print_info: general.name     = 1.4B
0.00.067.613 I print_info: vocab type       = BPE
0.00.067.614 I print_info: n_vocab          = 50304
0.00.067.614 I print_info: n_merges         = 50009
0.00.067.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: LF token         = 187 'Ċ'
0.00.067.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: max token length = 1024
0.00.067.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.020 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.041 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.670 I llama_context: constructing llama_context
0.00.282.702 I llama_context: n_seq_max     = 1
0.00.282.711 I llama_context: n_ctx         = 128
0.00.282.720 I llama_context: n_ctx_per_seq = 128
0.00.282.728 I llama_context: n_batch       = 128
0.00.282.737 I llama_context: n_ubatch      = 128
0.00.282.745 I llama_context: causal_attn   = 1
0.00.282.754 I llama_context: flash_attn    = 0
0.00.282.768 I llama_context: freq_base     = 10000.0
0.00.282.778 I llama_context: freq_scale    = 1
0.00.282.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.951 I llama_context: graph nodes  = 991
0.00.296.951 I llama_context: graph splits = 1
0.00.296.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.729 I 
0.00.378.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.859 I perplexity: tokenizing the input ..
0.00.385.361 I perplexity: tokenization took 6.498 ms
0.00.385.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.796 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.909 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.972 I llama_perf_context_print:        load time =     378.39 ms
0.01.192.987 I llama_perf_context_print: prompt eval time =     802.51 ms /   128 tokens (    6.27 ms per token,   159.50 tokens per second)
0.01.192.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.989 I llama_perf_context_print:       total time =     814.26 ms /   129 tokens

real	0m1.250s
user	0m4.264s
sys	0m0.618s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q4_0
0.00.021.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.863 I load: special tokens cache size = 25
0.00.066.659 I load: token to piece cache size = 0.2984 MB
0.00.066.686 I print_info: arch             = gptneox
0.00.066.687 I print_info: vocab_only       = 0
0.00.066.687 I print_info: n_ctx_train      = 2048
0.00.066.687 I print_info: n_embd           = 2048
0.00.066.688 I print_info: n_layer          = 24
0.00.066.702 I print_info: n_head           = 16
0.00.066.704 I print_info: n_head_kv        = 16
0.00.066.704 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.706 I print_info: is_swa_any       = 0
0.00.066.706 I print_info: n_embd_head_k    = 128
0.00.066.706 I print_info: n_embd_head_v    = 128
0.00.066.708 I print_info: n_gqa            = 1
0.00.066.710 I print_info: n_embd_k_gqa     = 2048
0.00.066.711 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.714 I print_info: f_logit_scale    = 0.0e+00
0.00.066.714 I print_info: f_attn_scale     = 0.0e+00
0.00.066.715 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.715 I print_info: n_expert_used    = 0
0.00.066.716 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.717 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.719 I print_info: rope_finetuned   = unknown
0.00.066.720 I print_info: model type       = 1.4B
0.00.066.721 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.724 I print_info: vocab type       = BPE
0.00.066.725 I print_info: n_vocab          = 50304
0.00.066.725 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.711 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.732 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.637 I llama_context: constructing llama_context
0.00.229.671 I llama_context: n_seq_max     = 1
0.00.229.678 I llama_context: n_ctx         = 2048
0.00.229.685 I llama_context: n_ctx_per_seq = 2048
0.00.229.691 I llama_context: n_batch       = 2048
0.00.229.697 I llama_context: n_ubatch      = 512
0.00.229.704 I llama_context: causal_attn   = 1
0.00.229.710 I llama_context: flash_attn    = 0
0.00.229.722 I llama_context: freq_base     = 10000.0
0.00.229.729 I llama_context: freq_scale    = 1
0.00.229.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.140 I llama_context: graph nodes  = 991
0.00.310.147 I llama_context: graph splits = 1
0.00.310.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.962 I llama_context: constructing llama_context
0.00.883.985 I llama_context: n_seq_max     = 1
0.00.883.985 I llama_context: n_ctx         = 2048
0.00.883.986 I llama_context: n_ctx_per_seq = 2048
0.00.883.986 I llama_context: n_batch       = 2048
0.00.883.986 I llama_context: n_ubatch      = 512
0.00.883.986 I llama_context: causal_attn   = 1
0.00.883.987 I llama_context: flash_attn    = 0
0.00.883.993 I llama_context: freq_base     = 10000.0
0.00.883.994 I llama_context: freq_scale    = 1
0.00.884.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.562 I llama_context: graph nodes  = 991
0.00.966.562 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.504 I llama_context: constructing llama_context
0.01.456.521 I llama_context: n_seq_max     = 1
0.01.456.521 I llama_context: n_ctx         = 2048
0.01.456.521 I llama_context: n_ctx_per_seq = 2048
0.01.456.522 I llama_context: n_batch       = 2048
0.01.456.522 I llama_context: n_ubatch      = 512
0.01.456.522 I llama_context: causal_attn   = 1
0.01.456.523 I llama_context: flash_attn    = 0
0.01.456.528 I llama_context: freq_base     = 10000.0
0.01.456.529 I llama_context: freq_scale    = 1
0.01.456.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.536.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.687 I llama_context: graph nodes  = 991
0.01.536.687 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.523s
sys	0m0.635s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5900 (10a0351a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q4_0
0.00.020.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.006 I load: special tokens cache size = 25
0.00.065.849 I load: token to piece cache size = 0.2984 MB
0.00.065.879 I print_info: arch             = gptneox
0.00.065.879 I print_info: vocab_only       = 0
0.00.065.879 I print_info: n_ctx_train      = 2048
0.00.065.880 I print_info: n_embd           = 2048
0.00.065.880 I print_info: n_layer          = 24
0.00.065.895 I print_info: n_head           = 16
0.00.065.896 I print_info: n_head_kv        = 16
0.00.065.897 I print_info: n_rot            = 32
0.00.065.897 I print_info: n_swa            = 0
0.00.065.898 I print_info: is_swa_any       = 0
0.00.065.898 I print_info: n_embd_head_k    = 128
0.00.065.899 I print_info: n_embd_head_v    = 128
0.00.065.901 I print_info: n_gqa            = 1
0.00.065.902 I print_info: n_embd_k_gqa     = 2048
0.00.065.904 I print_info: n_embd_v_gqa     = 2048
0.00.065.905 I print_info: f_norm_eps       = 1.0e-05
0.00.065.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.907 I print_info: f_logit_scale    = 0.0e+00
0.00.065.907 I print_info: f_attn_scale     = 0.0e+00
0.00.065.908 I print_info: n_ff             = 8192
0.00.065.908 I print_info: n_expert         = 0
0.00.065.909 I print_info: n_expert_used    = 0
0.00.065.909 I print_info: causal attn      = 1
0.00.065.909 I print_info: pooling type     = 0
0.00.065.909 I print_info: rope type        = 2
0.00.065.910 I print_info: rope scaling     = linear
0.00.065.911 I print_info: freq_base_train  = 10000.0
0.00.065.911 I print_info: freq_scale_train = 1
0.00.065.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.912 I print_info: rope_finetuned   = unknown
0.00.065.913 I print_info: model type       = 1.4B
0.00.065.913 I print_info: model params     = 1.41 B
0.00.065.914 I print_info: general.name     = 1.4B
0.00.065.917 I print_info: vocab type       = BPE
0.00.065.918 I print_info: n_vocab          = 50304
0.00.065.918 I print_info: n_merges         = 50009
0.00.065.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: LF token         = 187 'Ċ'
0.00.065.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: max token length = 1024
0.00.065.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.044 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.058 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.576 I llama_context: constructing llama_context
0.00.226.596 I llama_context: n_seq_max     = 1
0.00.226.597 I llama_context: n_ctx         = 2048
0.00.226.597 I llama_context: n_ctx_per_seq = 2048
0.00.226.598 I llama_context: n_batch       = 2048
0.00.226.598 I llama_context: n_ubatch      = 512
0.00.226.598 I llama_context: causal_attn   = 1
0.00.226.599 I llama_context: flash_attn    = 1
0.00.226.604 I llama_context: freq_base     = 10000.0
0.00.226.605 I llama_context: freq_scale    = 1
0.00.226.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.499 I llama_context: graph nodes  = 896
0.00.306.500 I llama_context: graph splits = 1
0.00.306.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.167 I llama_context: constructing llama_context
0.00.826.192 I llama_context: n_seq_max     = 1
0.00.826.193 I llama_context: n_ctx         = 2048
0.00.826.193 I llama_context: n_ctx_per_seq = 2048
0.00.826.194 I llama_context: n_batch       = 2048
0.00.826.194 I llama_context: n_ubatch      = 512
0.00.826.194 I llama_context: causal_attn   = 1
0.00.826.195 I llama_context: flash_attn    = 1
0.00.826.202 I llama_context: freq_base     = 10000.0
0.00.826.204 I llama_context: freq_scale    = 1
0.00.826.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.662 I llama_context: graph nodes  = 896
0.00.907.662 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.053 I llama_context: constructing llama_context
0.01.360.073 I llama_context: n_seq_max     = 1
0.01.360.074 I llama_context: n_ctx         = 2048
0.01.360.074 I llama_context: n_ctx_per_seq = 2048
0.01.360.075 I llama_context: n_batch       = 2048
0.01.360.075 I llama_context: n_ubatch      = 512
0.01.360.076 I llama_context: causal_attn   = 1
0.01.360.076 I llama_context: flash_attn    = 1
0.01.360.083 I llama_context: freq_base     = 10000.0
0.01.360.084 I llama_context: freq_scale    = 1
0.01.360.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.571 I llama_context: graph nodes  = 896
0.01.441.572 I llama_context: graph splits = 1
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
user	0m5.940s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+52126minor)pagefaults 0swaps
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
0.49user 0.70system 0:01.19elapsed 99%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
```
