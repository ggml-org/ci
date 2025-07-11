## Summary

- status:  SUCCESS ✅
- runtime: 5:28.28
- date:    Fri Jul 11 09:01:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28f88175aa128b8abefab7442bae0c3b43d873a7
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.92 sec*proc (35 tests)

Total Test time (real) =  51.94 sec

real	0m51.945s
user	1m10.386s
sys	0m3.715s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.03 sec*proc (35 tests)

Total Test time (real) =  25.05 sec

real	0m25.054s
user	0m28.240s
sys	0m3.692s
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
0.00.000.244 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.257 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.291 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.011 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.026 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.026 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.027 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.027 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.027 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.028 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.029 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.029 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.032 I llama_model_loader: - type  f16:   73 tensors
0.00.008.034 I print_info: file format = GGUF V3 (latest)
0.00.008.034 I print_info: file type   = F16
0.00.008.037 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.990 I load: special tokens cache size = 5
0.00.023.677 I load: token to piece cache size = 0.2032 MB
0.00.023.705 I print_info: arch             = bert
0.00.023.706 I print_info: vocab_only       = 0
0.00.023.706 I print_info: n_ctx_train      = 512
0.00.023.706 I print_info: n_embd           = 384
0.00.023.707 I print_info: n_layer          = 12
0.00.023.723 I print_info: n_head           = 12
0.00.023.725 I print_info: n_head_kv        = 12
0.00.023.725 I print_info: n_rot            = 32
0.00.023.725 I print_info: n_swa            = 0
0.00.023.726 I print_info: is_swa_any       = 0
0.00.023.726 I print_info: n_embd_head_k    = 32
0.00.023.727 I print_info: n_embd_head_v    = 32
0.00.023.728 I print_info: n_gqa            = 1
0.00.023.729 I print_info: n_embd_k_gqa     = 384
0.00.023.731 I print_info: n_embd_v_gqa     = 384
0.00.023.733 I print_info: f_norm_eps       = 1.0e-12
0.00.023.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.736 I print_info: f_logit_scale    = 0.0e+00
0.00.023.736 I print_info: f_attn_scale     = 0.0e+00
0.00.023.738 I print_info: n_ff             = 1536
0.00.023.738 I print_info: n_expert         = 0
0.00.023.738 I print_info: n_expert_used    = 0
0.00.023.739 I print_info: causal attn      = 0
0.00.023.739 I print_info: pooling type     = 2
0.00.023.739 I print_info: rope type        = 2
0.00.023.740 I print_info: rope scaling     = linear
0.00.023.742 I print_info: freq_base_train  = 10000.0
0.00.023.743 I print_info: freq_scale_train = 1
0.00.023.743 I print_info: n_ctx_orig_yarn  = 512
0.00.023.743 I print_info: rope_finetuned   = unknown
0.00.023.743 I print_info: n_cls_out        = 1
0.00.023.744 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.745 I print_info: model type       = 33M
0.00.023.745 I print_info: model params     = 33.21 M
0.00.023.746 I print_info: general.name     = Bge Small
0.00.023.749 I print_info: vocab type       = WPM
0.00.023.750 I print_info: n_vocab          = 30522
0.00.023.750 I print_info: n_merges         = 0
0.00.023.751 I print_info: BOS token        = 101 '[CLS]'
0.00.023.751 I print_info: EOS token        = 102 '[SEP]'
0.00.023.752 I print_info: UNK token        = 100 '[UNK]'
0.00.023.753 I print_info: SEP token        = 102 '[SEP]'
0.00.023.753 I print_info: PAD token        = 0 '[PAD]'
0.00.023.753 I print_info: MASK token       = 103 '[MASK]'
0.00.023.753 I print_info: LF token         = 0 '[PAD]'
0.00.023.753 I print_info: EOG token        = 102 '[SEP]'
0.00.023.754 I print_info: max token length = 21
0.00.023.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.734 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.752 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.790 I llama_context: constructing llama_context
0.00.041.803 I llama_context: n_seq_max     = 1
0.00.041.804 I llama_context: n_ctx         = 512
0.00.041.804 I llama_context: n_ctx_per_seq = 512
0.00.041.804 I llama_context: n_batch       = 2048
0.00.041.804 I llama_context: n_ubatch      = 2048
0.00.041.805 I llama_context: causal_attn   = 0
0.00.041.805 I llama_context: flash_attn    = 0
0.00.041.807 I llama_context: freq_base     = 10000.0
0.00.041.808 I llama_context: freq_scale    = 1
0.00.041.829 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.430 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.123 I 
0.00.057.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.063.109 I llama_perf_context_print:        load time =      56.80 ms
0.00.063.111 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1914.08 tokens per second)
0.00.063.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.113 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens
0.00.063.113 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.075s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.332 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.378 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.136 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.136 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.138 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.138 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.139 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.143 I print_info: file type   = Q8_0
0.00.008.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.651 I load: special tokens cache size = 5
0.00.024.251 I load: token to piece cache size = 0.2032 MB
0.00.024.279 I print_info: arch             = bert
0.00.024.280 I print_info: vocab_only       = 0
0.00.024.280 I print_info: n_ctx_train      = 512
0.00.024.280 I print_info: n_embd           = 384
0.00.024.281 I print_info: n_layer          = 12
0.00.024.295 I print_info: n_head           = 12
0.00.024.297 I print_info: n_head_kv        = 12
0.00.024.297 I print_info: n_rot            = 32
0.00.024.297 I print_info: n_swa            = 0
0.00.024.298 I print_info: is_swa_any       = 0
0.00.024.298 I print_info: n_embd_head_k    = 32
0.00.024.299 I print_info: n_embd_head_v    = 32
0.00.024.300 I print_info: n_gqa            = 1
0.00.024.301 I print_info: n_embd_k_gqa     = 384
0.00.024.302 I print_info: n_embd_v_gqa     = 384
0.00.024.303 I print_info: f_norm_eps       = 1.0e-12
0.00.024.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.305 I print_info: f_logit_scale    = 0.0e+00
0.00.024.305 I print_info: f_attn_scale     = 0.0e+00
0.00.024.306 I print_info: n_ff             = 1536
0.00.024.307 I print_info: n_expert         = 0
0.00.024.307 I print_info: n_expert_used    = 0
0.00.024.307 I print_info: causal attn      = 0
0.00.024.307 I print_info: pooling type     = 2
0.00.024.307 I print_info: rope type        = 2
0.00.024.308 I print_info: rope scaling     = linear
0.00.024.309 I print_info: freq_base_train  = 10000.0
0.00.024.310 I print_info: freq_scale_train = 1
0.00.024.310 I print_info: n_ctx_orig_yarn  = 512
0.00.024.310 I print_info: rope_finetuned   = unknown
0.00.024.310 I print_info: n_cls_out        = 1
0.00.024.312 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.312 I print_info: model type       = 33M
0.00.024.313 I print_info: model params     = 33.21 M
0.00.024.314 I print_info: general.name     = Bge Small
0.00.024.316 I print_info: vocab type       = WPM
0.00.024.317 I print_info: n_vocab          = 30522
0.00.024.317 I print_info: n_merges         = 0
0.00.024.318 I print_info: BOS token        = 101 '[CLS]'
0.00.024.319 I print_info: EOS token        = 102 '[SEP]'
0.00.024.319 I print_info: UNK token        = 100 '[UNK]'
0.00.024.319 I print_info: SEP token        = 102 '[SEP]'
0.00.024.320 I print_info: PAD token        = 0 '[PAD]'
0.00.024.320 I print_info: MASK token       = 103 '[MASK]'
0.00.024.320 I print_info: LF token         = 0 '[PAD]'
0.00.024.321 I print_info: EOG token        = 102 '[SEP]'
0.00.024.321 I print_info: max token length = 21
0.00.024.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.309 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.331 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.183 I llama_context: constructing llama_context
0.00.033.198 I llama_context: n_seq_max     = 1
0.00.033.200 I llama_context: n_ctx         = 512
0.00.033.201 I llama_context: n_ctx_per_seq = 512
0.00.033.201 I llama_context: n_batch       = 2048
0.00.033.201 I llama_context: n_ubatch      = 2048
0.00.033.202 I llama_context: causal_attn   = 0
0.00.033.202 I llama_context: flash_attn    = 0
0.00.033.205 I llama_context: freq_base     = 10000.0
0.00.033.206 I llama_context: freq_scale    = 1
0.00.033.228 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.185 I 
0.00.048.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.052.069 I llama_perf_context_print:        load time =      47.86 ms
0.00.052.072 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3500.58 tokens per second)
0.00.052.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.074 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens
0.00.052.074 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.128s
sys	0m0.031s
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
0.00.000.276 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.807 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.807 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.808 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.809 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.810 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.813 I llama_model_loader: - type  f32:   40 tensors
0.00.020.814 I llama_model_loader: - type  f16:   26 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = F16
0.00.020.819 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.269 W load: empty token at index 5
0.00.039.137 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.323 I load: special tokens cache size = 5
0.00.351.591 I load: token to piece cache size = 1.5060 MB
0.00.351.618 I print_info: arch             = jina-bert-v2
0.00.351.619 I print_info: vocab_only       = 0
0.00.351.619 I print_info: n_ctx_train      = 8192
0.00.351.619 I print_info: n_embd           = 384
0.00.351.619 I print_info: n_layer          = 4
0.00.351.634 I print_info: n_head           = 12
0.00.351.635 I print_info: n_head_kv        = 12
0.00.351.636 I print_info: n_rot            = 32
0.00.351.636 I print_info: n_swa            = 0
0.00.351.637 I print_info: is_swa_any       = 0
0.00.351.637 I print_info: n_embd_head_k    = 32
0.00.351.638 I print_info: n_embd_head_v    = 32
0.00.351.640 I print_info: n_gqa            = 1
0.00.351.641 I print_info: n_embd_k_gqa     = 384
0.00.351.643 I print_info: n_embd_v_gqa     = 384
0.00.351.644 I print_info: f_norm_eps       = 1.0e-12
0.00.351.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.645 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.645 I print_info: f_logit_scale    = 0.0e+00
0.00.351.646 I print_info: f_attn_scale     = 0.0e+00
0.00.351.647 I print_info: n_ff             = 1536
0.00.351.648 I print_info: n_expert         = 0
0.00.351.648 I print_info: n_expert_used    = 0
0.00.351.648 I print_info: causal attn      = 0
0.00.351.648 I print_info: pooling type     = -1
0.00.351.649 I print_info: rope type        = -1
0.00.351.649 I print_info: rope scaling     = linear
0.00.351.650 I print_info: freq_base_train  = 10000.0
0.00.351.651 I print_info: freq_scale_train = 1
0.00.351.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.651 I print_info: rope_finetuned   = unknown
0.00.351.652 I print_info: model type       = 33M
0.00.351.653 I print_info: model params     = 32.90 M
0.00.351.653 I print_info: general.name     = Jina Bert Implementation
0.00.351.655 I print_info: vocab type       = BPE
0.00.351.656 I print_info: n_vocab          = 61056
0.00.351.657 I print_info: n_merges         = 39382
0.00.351.657 I print_info: BOS token        = 0 '<s>'
0.00.351.657 I print_info: EOS token        = 2 '</s>'
0.00.351.658 I print_info: UNK token        = 3 '<unk>'
0.00.351.658 I print_info: SEP token        = 2 '</s>'
0.00.351.658 I print_info: PAD token        = 1 '<pad>'
0.00.351.659 I print_info: MASK token       = 4 '<mask>'
0.00.351.659 I print_info: EOG token        = 2 '</s>'
0.00.351.659 I print_info: max token length = 45
0.00.351.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.746 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.770 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.391 I llama_context: constructing llama_context
0.00.363.409 I llama_context: n_seq_max     = 1
0.00.363.409 I llama_context: n_ctx         = 8192
0.00.363.409 I llama_context: n_ctx_per_seq = 8192
0.00.363.410 I llama_context: n_batch       = 2048
0.00.363.410 I llama_context: n_ubatch      = 2048
0.00.363.410 I llama_context: causal_attn   = 0
0.00.363.410 I llama_context: flash_attn    = 0
0.00.363.412 I llama_context: freq_base     = 10000.0
0.00.363.413 I llama_context: freq_scale    = 1
0.00.363.436 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.376.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.376.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.376.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.314 I 
0.00.378.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.546 I main: prompt 0: 'what is panda?	hi'
0.00.378.561 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.569 I main: prompt 1: 'what is panda?	it's a bear'
0.00.378.569 I main: number of tokens in prompt = 13
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


0.00.378.574 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.575 I main: number of tokens in prompt = 40
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


0.00.378.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.388.081 I llama_perf_context_print:        load time =     377.96 ms
0.00.388.083 I llama_perf_context_print: prompt eval time =       9.30 ms /    62 tokens (    0.15 ms per token,  6668.82 tokens per second)
0.00.388.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.084 I llama_perf_context_print:       total time =       9.79 ms /    63 tokens
0.00.388.085 I llama_perf_context_print:    graphs reused =          0

real	0m0.410s
user	0m0.419s
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
0.00.000.282 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type  f16:   98 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = all F32 (guessed)
0.00.021.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.067 I load: special tokens cache size = 25
0.00.067.885 I load: token to piece cache size = 0.2984 MB
0.00.067.912 I print_info: arch             = gptneox
0.00.067.913 I print_info: vocab_only       = 0
0.00.067.913 I print_info: n_ctx_train      = 2048
0.00.067.913 I print_info: n_embd           = 2048
0.00.067.914 I print_info: n_layer          = 24
0.00.067.930 I print_info: n_head           = 16
0.00.067.932 I print_info: n_head_kv        = 16
0.00.067.932 I print_info: n_rot            = 32
0.00.067.933 I print_info: n_swa            = 0
0.00.067.934 I print_info: is_swa_any       = 0
0.00.067.934 I print_info: n_embd_head_k    = 128
0.00.067.934 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.940 I print_info: f_norm_eps       = 1.0e-05
0.00.067.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.941 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.946 I print_info: n_ff             = 8192
0.00.067.946 I print_info: n_expert         = 0
0.00.067.946 I print_info: n_expert_used    = 0
0.00.067.946 I print_info: causal attn      = 1
0.00.067.947 I print_info: pooling type     = 0
0.00.067.947 I print_info: rope type        = 2
0.00.067.947 I print_info: rope scaling     = linear
0.00.067.948 I print_info: freq_base_train  = 10000.0
0.00.067.949 I print_info: freq_scale_train = 1
0.00.067.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.949 I print_info: rope_finetuned   = unknown
0.00.067.950 I print_info: model type       = 1.4B
0.00.067.951 I print_info: model params     = 1.41 B
0.00.067.951 I print_info: general.name     = 1.4B
0.00.067.954 I print_info: vocab type       = BPE
0.00.067.955 I print_info: n_vocab          = 50304
0.00.067.955 I print_info: n_merges         = 50009
0.00.067.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: LF token         = 187 'Ċ'
0.00.067.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: max token length = 1024
0.00.067.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.683 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.697 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.053 I llama_context: constructing llama_context
0.01.052.073 I llama_context: n_seq_max     = 1
0.01.052.073 I llama_context: n_ctx         = 2048
0.01.052.073 I llama_context: n_ctx_per_seq = 2048
0.01.052.074 I llama_context: n_batch       = 2048
0.01.052.074 I llama_context: n_ubatch      = 512
0.01.052.074 I llama_context: causal_attn   = 1
0.01.052.075 I llama_context: flash_attn    = 0
0.01.052.078 I llama_context: freq_base     = 10000.0
0.01.052.079 I llama_context: freq_scale    = 1
0.01.052.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.202.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.713 I llama_context: graph nodes  = 991
0.01.202.713 I llama_context: graph splits = 1
0.01.202.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.203.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.203.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.743 I main: llama threadpool init, n_threads = 4
0.01.306.765 I 
0.01.306.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.306.849 I 
0.01.306.948 I sampler seed: 1234
0.01.306.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.306.972 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.372.108 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.05.372.113 I llama_perf_context_print:        load time =    1305.15 ms
0.05.372.115 I llama_perf_context_print: prompt eval time =     102.87 ms /     7 tokens (   14.70 ms per token,    68.05 tokens per second)
0.05.372.116 I llama_perf_context_print:        eval time =    3950.56 ms /    63 runs   (   62.71 ms per token,    15.95 tokens per second)
0.05.372.117 I llama_perf_context_print:       total time =    4066.45 ms /    70 tokens
0.05.372.117 I llama_perf_context_print:    graphs reused =          0

real	0m5.486s
user	0m17.030s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type  f16:   98 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = all F32 (guessed)
0.00.021.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.066.887 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.915 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.930 I print_info: n_head           = 16
0.00.066.931 I print_info: n_head_kv        = 16
0.00.066.931 I print_info: n_rot            = 32
0.00.066.932 I print_info: n_swa            = 0
0.00.066.933 I print_info: is_swa_any       = 0
0.00.066.933 I print_info: n_embd_head_k    = 128
0.00.066.933 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.941 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.943 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: model type       = 1.4B
0.00.066.945 I print_info: model params     = 1.41 B
0.00.066.946 I print_info: general.name     = 1.4B
0.00.066.948 I print_info: vocab type       = BPE
0.00.066.949 I print_info: n_vocab          = 50304
0.00.066.949 I print_info: n_merges         = 50009
0.00.066.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: LF token         = 187 'Ċ'
0.00.066.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.357 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.379 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.993 I llama_context: constructing llama_context
0.01.033.008 I llama_context: n_seq_max     = 1
0.01.033.008 I llama_context: n_ctx         = 128
0.01.033.009 I llama_context: n_ctx_per_seq = 128
0.01.033.009 I llama_context: n_batch       = 128
0.01.033.009 I llama_context: n_ubatch      = 128
0.01.033.010 I llama_context: causal_attn   = 1
0.01.033.010 I llama_context: flash_attn    = 0
0.01.033.015 I llama_context: freq_base     = 10000.0
0.01.033.016 I llama_context: freq_scale    = 1
0.01.033.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.054.693 I llama_context: graph nodes  = 991
0.01.054.694 I llama_context: graph splits = 1
0.01.054.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.893 I 
0.01.125.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.012 I perplexity: tokenizing the input ..
0.01.132.507 I perplexity: tokenization took 6.492 ms
0.01.132.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.023 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.249 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.310 I llama_perf_context_print:        load time =    1125.54 ms
0.02.178.325 I llama_perf_context_print: prompt eval time =    1040.58 ms /   128 tokens (    8.13 ms per token,   123.01 tokens per second)
0.02.178.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.326 I llama_perf_context_print:       total time =    1052.43 ms /   129 tokens
0.02.178.327 I llama_perf_context_print:    graphs reused =          0

real	0m2.283s
user	0m4.944s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q8_0
0.00.021.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.467 I load: special tokens cache size = 25
0.00.068.212 I load: token to piece cache size = 0.2984 MB
0.00.068.239 I print_info: arch             = gptneox
0.00.068.239 I print_info: vocab_only       = 0
0.00.068.239 I print_info: n_ctx_train      = 2048
0.00.068.240 I print_info: n_embd           = 2048
0.00.068.240 I print_info: n_layer          = 24
0.00.068.254 I print_info: n_head           = 16
0.00.068.255 I print_info: n_head_kv        = 16
0.00.068.255 I print_info: n_rot            = 32
0.00.068.256 I print_info: n_swa            = 0
0.00.068.257 I print_info: is_swa_any       = 0
0.00.068.257 I print_info: n_embd_head_k    = 128
0.00.068.258 I print_info: n_embd_head_v    = 128
0.00.068.260 I print_info: n_gqa            = 1
0.00.068.261 I print_info: n_embd_k_gqa     = 2048
0.00.068.262 I print_info: n_embd_v_gqa     = 2048
0.00.068.263 I print_info: f_norm_eps       = 1.0e-05
0.00.068.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.265 I print_info: f_logit_scale    = 0.0e+00
0.00.068.265 I print_info: f_attn_scale     = 0.0e+00
0.00.068.266 I print_info: n_ff             = 8192
0.00.068.266 I print_info: n_expert         = 0
0.00.068.266 I print_info: n_expert_used    = 0
0.00.068.267 I print_info: causal attn      = 1
0.00.068.267 I print_info: pooling type     = 0
0.00.068.267 I print_info: rope type        = 2
0.00.068.268 I print_info: rope scaling     = linear
0.00.068.269 I print_info: freq_base_train  = 10000.0
0.00.068.269 I print_info: freq_scale_train = 1
0.00.068.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.270 I print_info: rope_finetuned   = unknown
0.00.068.271 I print_info: model type       = 1.4B
0.00.068.271 I print_info: model params     = 1.41 B
0.00.068.271 I print_info: general.name     = 1.4B
0.00.068.274 I print_info: vocab type       = BPE
0.00.068.275 I print_info: n_vocab          = 50304
0.00.068.275 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: LF token         = 187 'Ċ'
0.00.068.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: max token length = 1024
0.00.068.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.714 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.734 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.215 I llama_context: constructing llama_context
0.00.313.271 I llama_context: n_seq_max     = 1
0.00.313.389 I llama_context: n_ctx         = 2048
0.00.313.403 I llama_context: n_ctx_per_seq = 2048
0.00.313.404 I llama_context: n_batch       = 2048
0.00.313.405 I llama_context: n_ubatch      = 512
0.00.313.405 I llama_context: causal_attn   = 1
0.00.313.406 I llama_context: flash_attn    = 0
0.00.313.413 I llama_context: freq_base     = 10000.0
0.00.313.414 I llama_context: freq_scale    = 1
0.00.313.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.979 I llama_context: graph nodes  = 991
0.00.405.980 I llama_context: graph splits = 1
0.00.406.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.182 I main: llama threadpool init, n_threads = 4
0.00.507.209 I 
0.00.507.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.359 I 
0.00.507.481 I sampler seed: 1234
0.00.507.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.509 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.075 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.794.081 I llama_perf_context_print:        load time =     505.52 ms
0.02.794.083 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.18 tokens per second)
0.02.794.084 I llama_perf_context_print:        eval time =    2223.82 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.794.085 I llama_perf_context_print:       total time =    2288.02 ms /    70 tokens
0.02.794.086 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.217s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q8_0
0.00.020.907 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.210 I load: special tokens cache size = 25
0.00.065.928 I load: token to piece cache size = 0.2984 MB
0.00.065.975 I print_info: arch             = gptneox
0.00.065.975 I print_info: vocab_only       = 0
0.00.065.975 I print_info: n_ctx_train      = 2048
0.00.065.975 I print_info: n_embd           = 2048
0.00.065.976 I print_info: n_layer          = 24
0.00.065.989 I print_info: n_head           = 16
0.00.065.991 I print_info: n_head_kv        = 16
0.00.065.991 I print_info: n_rot            = 32
0.00.065.992 I print_info: n_swa            = 0
0.00.065.993 I print_info: is_swa_any       = 0
0.00.065.993 I print_info: n_embd_head_k    = 128
0.00.065.993 I print_info: n_embd_head_v    = 128
0.00.065.995 I print_info: n_gqa            = 1
0.00.065.997 I print_info: n_embd_k_gqa     = 2048
0.00.065.998 I print_info: n_embd_v_gqa     = 2048
0.00.065.999 I print_info: f_norm_eps       = 1.0e-05
0.00.066.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.001 I print_info: f_logit_scale    = 0.0e+00
0.00.066.001 I print_info: f_attn_scale     = 0.0e+00
0.00.066.002 I print_info: n_ff             = 8192
0.00.066.002 I print_info: n_expert         = 0
0.00.066.002 I print_info: n_expert_used    = 0
0.00.066.002 I print_info: causal attn      = 1
0.00.066.003 I print_info: pooling type     = 0
0.00.066.003 I print_info: rope type        = 2
0.00.066.003 I print_info: rope scaling     = linear
0.00.066.004 I print_info: freq_base_train  = 10000.0
0.00.066.005 I print_info: freq_scale_train = 1
0.00.066.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.005 I print_info: rope_finetuned   = unknown
0.00.066.006 I print_info: model type       = 1.4B
0.00.066.006 I print_info: model params     = 1.41 B
0.00.066.007 I print_info: general.name     = 1.4B
0.00.066.009 I print_info: vocab type       = BPE
0.00.066.010 I print_info: n_vocab          = 50304
0.00.066.010 I print_info: n_merges         = 50009
0.00.066.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: LF token         = 187 'Ċ'
0.00.066.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: max token length = 1024
0.00.066.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.853 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.145.874 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.304.856 I llama_context: constructing llama_context
0.00.304.892 I llama_context: n_seq_max     = 1
0.00.304.899 I llama_context: n_ctx         = 128
0.00.304.906 I llama_context: n_ctx_per_seq = 128
0.00.304.912 I llama_context: n_batch       = 128
0.00.304.919 I llama_context: n_ubatch      = 128
0.00.304.928 I llama_context: causal_attn   = 1
0.00.305.004 I llama_context: flash_attn    = 0
0.00.305.027 I llama_context: freq_base     = 10000.0
0.00.305.041 I llama_context: freq_scale    = 1
0.00.305.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.308.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.312.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.326.846 I llama_context: graph nodes  = 991
0.00.326.847 I llama_context: graph splits = 1
0.00.326.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.602 I 
0.00.373.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.737 I perplexity: tokenizing the input ..
0.00.380.304 I perplexity: tokenization took 6.564 ms
0.00.380.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.812 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.640 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.692 I llama_perf_context_print:        load time =     373.22 ms
0.00.785.707 I llama_perf_context_print: prompt eval time =     400.58 ms /   128 tokens (    3.13 ms per token,   319.54 tokens per second)
0.00.785.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.710 I llama_perf_context_print:       total time =     412.11 ms /   129 tokens
0.00.785.711 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.566s
sys	0m0.722s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.285 I load: special tokens cache size = 25
0.00.067.924 I load: token to piece cache size = 0.2984 MB
0.00.067.951 I print_info: arch             = gptneox
0.00.067.952 I print_info: vocab_only       = 0
0.00.067.952 I print_info: n_ctx_train      = 2048
0.00.067.952 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.966 I print_info: n_head           = 16
0.00.067.968 I print_info: n_head_kv        = 16
0.00.067.968 I print_info: n_rot            = 32
0.00.067.968 I print_info: n_swa            = 0
0.00.067.969 I print_info: is_swa_any       = 0
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.970 I print_info: n_embd_head_v    = 128
0.00.067.972 I print_info: n_gqa            = 1
0.00.067.973 I print_info: n_embd_k_gqa     = 2048
0.00.067.975 I print_info: n_embd_v_gqa     = 2048
0.00.067.976 I print_info: f_norm_eps       = 1.0e-05
0.00.067.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.989 I print_info: f_attn_scale     = 0.0e+00
0.00.067.990 I print_info: n_ff             = 8192
0.00.067.990 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.998 I print_info: vocab type       = BPE
0.00.067.999 I print_info: n_vocab          = 50304
0.00.067.999 I print_info: n_merges         = 50009
0.00.068.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: LF token         = 187 'Ċ'
0.00.068.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: max token length = 1024
0.00.068.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.007 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.029 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.065 I llama_context: constructing llama_context
0.00.235.102 I llama_context: n_seq_max     = 1
0.00.235.109 I llama_context: n_ctx         = 2048
0.00.235.116 I llama_context: n_ctx_per_seq = 2048
0.00.235.122 I llama_context: n_batch       = 2048
0.00.235.129 I llama_context: n_ubatch      = 512
0.00.235.135 I llama_context: causal_attn   = 1
0.00.235.142 I llama_context: flash_attn    = 0
0.00.235.155 I llama_context: freq_base     = 10000.0
0.00.235.162 I llama_context: freq_scale    = 1
0.00.235.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.252 I llama_context: graph nodes  = 991
0.00.325.252 I llama_context: graph splits = 1
0.00.325.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.365 I main: llama threadpool init, n_threads = 4
0.00.401.388 I 
0.00.401.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.498 I 
0.00.401.625 I sampler seed: 1234
0.00.401.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.651 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.055 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.01.943.061 I llama_perf_context_print:        load time =     399.68 ms
0.01.943.063 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.78 tokens per second)
0.01.943.065 I llama_perf_context_print:        eval time =    1484.71 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.943.066 I llama_perf_context_print:       total time =    1542.85 ms /    70 tokens
0.01.943.066 I llama_perf_context_print:    graphs reused =          0

real	0m1.993s
user	0m6.958s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q4_0
0.00.021.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.650 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.395 I print_info: arch             = gptneox
0.00.067.396 I print_info: vocab_only       = 0
0.00.067.396 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.411 I print_info: n_head           = 16
0.00.067.413 I print_info: n_head_kv        = 16
0.00.067.413 I print_info: n_rot            = 32
0.00.067.413 I print_info: n_swa            = 0
0.00.067.414 I print_info: is_swa_any       = 0
0.00.067.414 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.416 I print_info: n_gqa            = 1
0.00.067.418 I print_info: n_embd_k_gqa     = 2048
0.00.067.419 I print_info: n_embd_v_gqa     = 2048
0.00.067.420 I print_info: f_norm_eps       = 1.0e-05
0.00.067.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.421 I print_info: f_logit_scale    = 0.0e+00
0.00.067.422 I print_info: f_attn_scale     = 0.0e+00
0.00.067.422 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.423 I print_info: n_expert_used    = 0
0.00.067.423 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.425 I print_info: freq_base_train  = 10000.0
0.00.067.425 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.425 I print_info: rope_finetuned   = unknown
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.430 I print_info: n_vocab          = 50304
0.00.067.430 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.685 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.706 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.244 I llama_context: constructing llama_context
0.00.235.262 I llama_context: n_seq_max     = 1
0.00.235.262 I llama_context: n_ctx         = 128
0.00.235.263 I llama_context: n_ctx_per_seq = 128
0.00.235.263 I llama_context: n_batch       = 128
0.00.235.263 I llama_context: n_ubatch      = 128
0.00.235.264 I llama_context: causal_attn   = 1
0.00.235.264 I llama_context: flash_attn    = 0
0.00.235.270 I llama_context: freq_base     = 10000.0
0.00.235.271 I llama_context: freq_scale    = 1
0.00.235.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.746 I llama_context: graph nodes  = 991
0.00.256.747 I llama_context: graph splits = 1
0.00.256.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.210 I 
0.00.301.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.324 I perplexity: tokenizing the input ..
0.00.307.558 I perplexity: tokenization took 6.23 ms
0.00.307.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.313 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.758.387 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.758.431 I llama_perf_context_print:        load time =     300.85 ms
0.00.758.444 I llama_perf_context_print: prompt eval time =     445.79 ms /   128 tokens (    3.48 ms per token,   287.13 tokens per second)
0.00.758.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.446 I llama_perf_context_print:       total time =     457.25 ms /   129 tokens
0.00.758.447 I llama_perf_context_print:    graphs reused =          0

real	0m0.807s
user	0m2.606s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_1
0.00.021.666 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.998 I load: special tokens cache size = 25
0.00.067.679 I load: token to piece cache size = 0.2984 MB
0.00.067.706 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.706 I print_info: n_ctx_train      = 2048
0.00.067.707 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.724 I print_info: n_head           = 16
0.00.067.725 I print_info: n_head_kv        = 16
0.00.067.725 I print_info: n_rot            = 32
0.00.067.726 I print_info: n_swa            = 0
0.00.067.727 I print_info: is_swa_any       = 0
0.00.067.727 I print_info: n_embd_head_k    = 128
0.00.067.728 I print_info: n_embd_head_v    = 128
0.00.067.729 I print_info: n_gqa            = 1
0.00.067.731 I print_info: n_embd_k_gqa     = 2048
0.00.067.733 I print_info: n_embd_v_gqa     = 2048
0.00.067.734 I print_info: f_norm_eps       = 1.0e-05
0.00.067.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.736 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.737 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.738 I print_info: rope type        = 2
0.00.067.738 I print_info: rope scaling     = linear
0.00.067.739 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.740 I print_info: rope_finetuned   = unknown
0.00.067.741 I print_info: model type       = 1.4B
0.00.067.741 I print_info: model params     = 1.41 B
0.00.067.741 I print_info: general.name     = 1.4B
0.00.067.744 I print_info: vocab type       = BPE
0.00.067.745 I print_info: n_vocab          = 50304
0.00.067.745 I print_info: n_merges         = 50009
0.00.067.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: LF token         = 187 'Ċ'
0.00.067.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: max token length = 1024
0.00.067.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.649 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.663 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.048 I llama_context: constructing llama_context
0.00.248.068 I llama_context: n_seq_max     = 1
0.00.248.069 I llama_context: n_ctx         = 2048
0.00.248.069 I llama_context: n_ctx_per_seq = 2048
0.00.248.069 I llama_context: n_batch       = 2048
0.00.248.070 I llama_context: n_ubatch      = 512
0.00.248.070 I llama_context: causal_attn   = 1
0.00.248.071 I llama_context: flash_attn    = 0
0.00.248.077 I llama_context: freq_base     = 10000.0
0.00.248.077 I llama_context: freq_scale    = 1
0.00.248.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.693 I llama_context: graph nodes  = 991
0.00.335.694 I llama_context: graph splits = 1
0.00.335.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.119 I main: llama threadpool init, n_threads = 4
0.00.411.142 I 
0.00.411.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.235 I 
0.00.411.358 I sampler seed: 1234
0.00.411.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.428 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.065.842 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.065.847 I llama_perf_context_print:        load time =     409.34 ms
0.02.065.849 I llama_perf_context_print: prompt eval time =      46.34 ms /     7 tokens (    6.62 ms per token,   151.06 tokens per second)
0.02.065.850 I llama_perf_context_print:        eval time =    1596.14 ms /    63 runs   (   25.34 ms per token,    39.47 tokens per second)
0.02.065.850 I llama_perf_context_print:       total time =    1655.82 ms /    70 tokens
0.02.065.851 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.491s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_1
0.00.021.189 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.005 I load: token to piece cache size = 0.2984 MB
0.00.067.059 I print_info: arch             = gptneox
0.00.067.060 I print_info: vocab_only       = 0
0.00.067.060 I print_info: n_ctx_train      = 2048
0.00.067.060 I print_info: n_embd           = 2048
0.00.067.061 I print_info: n_layer          = 24
0.00.067.076 I print_info: n_head           = 16
0.00.067.077 I print_info: n_head_kv        = 16
0.00.067.078 I print_info: n_rot            = 32
0.00.067.078 I print_info: n_swa            = 0
0.00.067.079 I print_info: is_swa_any       = 0
0.00.067.079 I print_info: n_embd_head_k    = 128
0.00.067.080 I print_info: n_embd_head_v    = 128
0.00.067.082 I print_info: n_gqa            = 1
0.00.067.083 I print_info: n_embd_k_gqa     = 2048
0.00.067.085 I print_info: n_embd_v_gqa     = 2048
0.00.067.086 I print_info: f_norm_eps       = 1.0e-05
0.00.067.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.087 I print_info: f_logit_scale    = 0.0e+00
0.00.067.088 I print_info: f_attn_scale     = 0.0e+00
0.00.067.088 I print_info: n_ff             = 8192
0.00.067.089 I print_info: n_expert         = 0
0.00.067.089 I print_info: n_expert_used    = 0
0.00.067.089 I print_info: causal attn      = 1
0.00.067.090 I print_info: pooling type     = 0
0.00.067.090 I print_info: rope type        = 2
0.00.067.090 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.092 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.093 I print_info: rope_finetuned   = unknown
0.00.067.094 I print_info: model type       = 1.4B
0.00.067.094 I print_info: model params     = 1.41 B
0.00.067.094 I print_info: general.name     = 1.4B
0.00.067.097 I print_info: vocab type       = BPE
0.00.067.098 I print_info: n_vocab          = 50304
0.00.067.098 I print_info: n_merges         = 50009
0.00.067.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: LF token         = 187 'Ċ'
0.00.067.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: max token length = 1024
0.00.067.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.846 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.868 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.111 I llama_context: constructing llama_context
0.00.249.145 I llama_context: n_seq_max     = 1
0.00.249.152 I llama_context: n_ctx         = 128
0.00.249.158 I llama_context: n_ctx_per_seq = 128
0.00.249.165 I llama_context: n_batch       = 128
0.00.249.172 I llama_context: n_ubatch      = 128
0.00.249.178 I llama_context: causal_attn   = 1
0.00.249.184 I llama_context: flash_attn    = 0
0.00.249.208 I llama_context: freq_base     = 10000.0
0.00.249.216 I llama_context: freq_scale    = 1
0.00.249.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.020 I llama_context: graph nodes  = 991
0.00.272.027 I llama_context: graph splits = 1
0.00.272.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.232 I 
0.00.317.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.355 I perplexity: tokenizing the input ..
0.00.323.864 I perplexity: tokenization took 6.506 ms
0.00.323.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.814 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.796.767 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.796.838 I llama_perf_context_print:        load time =     316.72 ms
0.00.796.855 I llama_perf_context_print: prompt eval time =     467.94 ms /   128 tokens (    3.66 ms per token,   273.54 tokens per second)
0.00.796.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.858 I llama_perf_context_print:       total time =     479.63 ms /   129 tokens
0.00.796.859 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m2.780s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_0
0.00.021.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.067.167 I load: token to piece cache size = 0.2984 MB
0.00.067.193 I print_info: arch             = gptneox
0.00.067.193 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.194 I print_info: n_embd           = 2048
0.00.067.194 I print_info: n_layer          = 24
0.00.067.208 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.211 I print_info: n_rot            = 32
0.00.067.211 I print_info: n_swa            = 0
0.00.067.212 I print_info: is_swa_any       = 0
0.00.067.213 I print_info: n_embd_head_k    = 128
0.00.067.213 I print_info: n_embd_head_v    = 128
0.00.067.215 I print_info: n_gqa            = 1
0.00.067.217 I print_info: n_embd_k_gqa     = 2048
0.00.067.218 I print_info: n_embd_v_gqa     = 2048
0.00.067.219 I print_info: f_norm_eps       = 1.0e-05
0.00.067.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.222 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.222 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.223 I print_info: rope scaling     = linear
0.00.067.224 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.226 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: model type       = 1.4B
0.00.067.227 I print_info: model params     = 1.41 B
0.00.067.227 I print_info: general.name     = 1.4B
0.00.067.229 I print_info: vocab type       = BPE
0.00.067.230 I print_info: n_vocab          = 50304
0.00.067.231 I print_info: n_merges         = 50009
0.00.067.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: LF token         = 187 'Ċ'
0.00.067.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: max token length = 1024
0.00.067.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.713 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.728 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.364 I llama_context: constructing llama_context
0.00.142.384 I llama_context: n_seq_max     = 1
0.00.142.384 I llama_context: n_ctx         = 2048
0.00.142.385 I llama_context: n_ctx_per_seq = 2048
0.00.142.385 I llama_context: n_batch       = 2048
0.00.142.385 I llama_context: n_ubatch      = 512
0.00.142.385 I llama_context: causal_attn   = 1
0.00.142.386 I llama_context: flash_attn    = 0
0.00.142.389 I llama_context: freq_base     = 10000.0
0.00.142.390 I llama_context: freq_scale    = 1
0.00.142.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.132 I llama_context: graph nodes  = 991
0.00.232.132 I llama_context: graph splits = 1
0.00.232.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.488 I main: llama threadpool init, n_threads = 4
0.00.324.510 I 
0.00.324.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.633 I 
0.00.324.749 I sampler seed: 1234
0.00.324.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.772 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.829.629 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.829.633 I llama_perf_context_print:        load time =     322.91 ms
0.02.829.637 I llama_perf_context_print: prompt eval time =      82.11 ms /     7 tokens (   11.73 ms per token,    85.26 tokens per second)
0.02.829.639 I llama_perf_context_print:        eval time =    2410.07 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.02.829.640 I llama_perf_context_print:       total time =    2506.23 ms /    70 tokens
0.02.829.640 I llama_perf_context_print:    graphs reused =          0

real	0m2.881s
user	0m10.401s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.839 I print_info: file type   = Q5_0
0.00.020.842 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.676 I load: special tokens cache size = 25
0.00.065.315 I load: token to piece cache size = 0.2984 MB
0.00.065.341 I print_info: arch             = gptneox
0.00.065.341 I print_info: vocab_only       = 0
0.00.065.342 I print_info: n_ctx_train      = 2048
0.00.065.342 I print_info: n_embd           = 2048
0.00.065.342 I print_info: n_layer          = 24
0.00.065.356 I print_info: n_head           = 16
0.00.065.358 I print_info: n_head_kv        = 16
0.00.065.358 I print_info: n_rot            = 32
0.00.065.358 I print_info: n_swa            = 0
0.00.065.359 I print_info: is_swa_any       = 0
0.00.065.359 I print_info: n_embd_head_k    = 128
0.00.065.360 I print_info: n_embd_head_v    = 128
0.00.065.361 I print_info: n_gqa            = 1
0.00.065.363 I print_info: n_embd_k_gqa     = 2048
0.00.065.364 I print_info: n_embd_v_gqa     = 2048
0.00.065.365 I print_info: f_norm_eps       = 1.0e-05
0.00.065.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.367 I print_info: f_logit_scale    = 0.0e+00
0.00.065.367 I print_info: f_attn_scale     = 0.0e+00
0.00.065.367 I print_info: n_ff             = 8192
0.00.065.368 I print_info: n_expert         = 0
0.00.065.368 I print_info: n_expert_used    = 0
0.00.065.368 I print_info: causal attn      = 1
0.00.065.368 I print_info: pooling type     = 0
0.00.065.369 I print_info: rope type        = 2
0.00.065.369 I print_info: rope scaling     = linear
0.00.065.370 I print_info: freq_base_train  = 10000.0
0.00.065.370 I print_info: freq_scale_train = 1
0.00.065.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.371 I print_info: rope_finetuned   = unknown
0.00.065.371 I print_info: model type       = 1.4B
0.00.065.372 I print_info: model params     = 1.41 B
0.00.065.372 I print_info: general.name     = 1.4B
0.00.065.374 I print_info: vocab type       = BPE
0.00.065.375 I print_info: n_vocab          = 50304
0.00.065.375 I print_info: n_merges         = 50009
0.00.065.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.377 I print_info: LF token         = 187 'Ċ'
0.00.065.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.377 I print_info: max token length = 1024
0.00.065.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.263 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.311 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.991 I llama_context: constructing llama_context
0.00.140.012 I llama_context: n_seq_max     = 1
0.00.140.012 I llama_context: n_ctx         = 128
0.00.140.012 I llama_context: n_ctx_per_seq = 128
0.00.140.012 I llama_context: n_batch       = 128
0.00.140.013 I llama_context: n_ubatch      = 128
0.00.140.013 I llama_context: causal_attn   = 1
0.00.140.013 I llama_context: flash_attn    = 0
0.00.140.016 I llama_context: freq_base     = 10000.0
0.00.140.017 I llama_context: freq_scale    = 1
0.00.140.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.485 I llama_context: graph nodes  = 991
0.00.161.486 I llama_context: graph splits = 1
0.00.161.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.367 I 
0.00.212.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.471 I perplexity: tokenizing the input ..
0.00.218.567 I perplexity: tokenization took 6.092 ms
0.00.218.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.217 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.155 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.361.197 I llama_perf_context_print:        load time =     211.96 ms
0.01.361.211 I llama_perf_context_print: prompt eval time =    1137.77 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.361.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.213 I llama_perf_context_print:       total time =    1148.85 ms /   129 tokens
0.01.361.213 I llama_perf_context_print:    graphs reused =          0

real	0m1.410s
user	0m4.918s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q5_1
0.00.021.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.027 I load: special tokens cache size = 25
0.00.067.723 I load: token to piece cache size = 0.2984 MB
0.00.067.749 I print_info: arch             = gptneox
0.00.067.750 I print_info: vocab_only       = 0
0.00.067.750 I print_info: n_ctx_train      = 2048
0.00.067.750 I print_info: n_embd           = 2048
0.00.067.750 I print_info: n_layer          = 24
0.00.067.766 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.769 I print_info: is_swa_any       = 0
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.770 I print_info: n_embd_head_v    = 128
0.00.067.772 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.776 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.778 I print_info: f_attn_scale     = 0.0e+00
0.00.067.778 I print_info: n_ff             = 8192
0.00.067.779 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.779 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.780 I print_info: rope type        = 2
0.00.067.780 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.782 I print_info: freq_scale_train = 1
0.00.067.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.782 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: model type       = 1.4B
0.00.067.783 I print_info: model params     = 1.41 B
0.00.067.784 I print_info: general.name     = 1.4B
0.00.067.786 I print_info: vocab type       = BPE
0.00.067.787 I print_info: n_vocab          = 50304
0.00.067.787 I print_info: n_merges         = 50009
0.00.067.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: LF token         = 187 'Ċ'
0.00.067.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: max token length = 1024
0.00.067.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.354 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.375 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.268 I llama_context: constructing llama_context
0.00.149.286 I llama_context: n_seq_max     = 1
0.00.149.287 I llama_context: n_ctx         = 2048
0.00.149.287 I llama_context: n_ctx_per_seq = 2048
0.00.149.287 I llama_context: n_batch       = 2048
0.00.149.287 I llama_context: n_ubatch      = 512
0.00.149.288 I llama_context: causal_attn   = 1
0.00.149.288 I llama_context: flash_attn    = 0
0.00.149.291 I llama_context: freq_base     = 10000.0
0.00.149.292 I llama_context: freq_scale    = 1
0.00.149.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.119 I llama_context: graph nodes  = 991
0.00.237.119 I llama_context: graph splits = 1
0.00.237.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.323 I main: llama threadpool init, n_threads = 4
0.00.336.347 I 
0.00.336.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.443 I 
0.00.336.602 I sampler seed: 1234
0.00.336.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.626 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.018.987 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.03.018.992 I llama_perf_context_print:        load time =     334.70 ms
0.03.018.994 I llama_perf_context_print: prompt eval time =     130.51 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.03.018.995 I llama_perf_context_print:        eval time =    2539.85 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.018.996 I llama_perf_context_print:       total time =    2683.76 ms /    70 tokens
0.03.018.997 I llama_perf_context_print:    graphs reused =          0

real	0m3.077s
user	0m11.150s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q5_1
0.00.021.364 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.072 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.867 I print_info: arch             = gptneox
0.00.067.868 I print_info: vocab_only       = 0
0.00.067.868 I print_info: n_ctx_train      = 2048
0.00.067.868 I print_info: n_embd           = 2048
0.00.067.869 I print_info: n_layer          = 24
0.00.067.885 I print_info: n_head           = 16
0.00.067.887 I print_info: n_head_kv        = 16
0.00.067.887 I print_info: n_rot            = 32
0.00.067.887 I print_info: n_swa            = 0
0.00.067.888 I print_info: is_swa_any       = 0
0.00.067.888 I print_info: n_embd_head_k    = 128
0.00.067.889 I print_info: n_embd_head_v    = 128
0.00.067.891 I print_info: n_gqa            = 1
0.00.067.892 I print_info: n_embd_k_gqa     = 2048
0.00.067.893 I print_info: n_embd_v_gqa     = 2048
0.00.067.895 I print_info: f_norm_eps       = 1.0e-05
0.00.067.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.896 I print_info: f_logit_scale    = 0.0e+00
0.00.067.896 I print_info: f_attn_scale     = 0.0e+00
0.00.067.897 I print_info: n_ff             = 8192
0.00.067.897 I print_info: n_expert         = 0
0.00.067.898 I print_info: n_expert_used    = 0
0.00.067.898 I print_info: causal attn      = 1
0.00.067.898 I print_info: pooling type     = 0
0.00.067.899 I print_info: rope type        = 2
0.00.067.899 I print_info: rope scaling     = linear
0.00.067.900 I print_info: freq_base_train  = 10000.0
0.00.067.901 I print_info: freq_scale_train = 1
0.00.067.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.901 I print_info: rope_finetuned   = unknown
0.00.067.902 I print_info: model type       = 1.4B
0.00.067.903 I print_info: model params     = 1.41 B
0.00.067.903 I print_info: general.name     = 1.4B
0.00.067.906 I print_info: vocab type       = BPE
0.00.067.907 I print_info: n_vocab          = 50304
0.00.067.907 I print_info: n_merges         = 50009
0.00.067.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: LF token         = 187 'Ċ'
0.00.067.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: max token length = 1024
0.00.067.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.168 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.097 I llama_context: constructing llama_context
0.00.152.115 I llama_context: n_seq_max     = 1
0.00.152.115 I llama_context: n_ctx         = 128
0.00.152.115 I llama_context: n_ctx_per_seq = 128
0.00.152.116 I llama_context: n_batch       = 128
0.00.152.116 I llama_context: n_ubatch      = 128
0.00.152.116 I llama_context: causal_attn   = 1
0.00.152.116 I llama_context: flash_attn    = 0
0.00.152.119 I llama_context: freq_base     = 10000.0
0.00.152.120 I llama_context: freq_scale    = 1
0.00.152.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.053 I llama_context: graph nodes  = 991
0.00.174.053 I llama_context: graph splits = 1
0.00.174.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.215 I 
0.00.242.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.377 I perplexity: tokenizing the input ..
0.00.248.822 I perplexity: tokenization took 6.44 ms
0.00.248.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.378 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.239.558 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.239.601 I llama_perf_context_print:        load time =     241.79 ms
0.02.239.615 I llama_perf_context_print: prompt eval time =    1985.54 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.239.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.616 I llama_perf_context_print:       total time =    1997.41 ms /   129 tokens
0.02.239.617 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.394s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q2_K - Medium
0.00.021.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.270 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.089 I print_info: n_embd           = 2048
0.00.067.089 I print_info: n_layer          = 24
0.00.067.105 I print_info: n_head           = 16
0.00.067.107 I print_info: n_head_kv        = 16
0.00.067.107 I print_info: n_rot            = 32
0.00.067.107 I print_info: n_swa            = 0
0.00.067.108 I print_info: is_swa_any       = 0
0.00.067.109 I print_info: n_embd_head_k    = 128
0.00.067.109 I print_info: n_embd_head_v    = 128
0.00.067.111 I print_info: n_gqa            = 1
0.00.067.112 I print_info: n_embd_k_gqa     = 2048
0.00.067.113 I print_info: n_embd_v_gqa     = 2048
0.00.067.115 I print_info: f_norm_eps       = 1.0e-05
0.00.067.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.116 I print_info: f_logit_scale    = 0.0e+00
0.00.067.116 I print_info: f_attn_scale     = 0.0e+00
0.00.067.117 I print_info: n_ff             = 8192
0.00.067.117 I print_info: n_expert         = 0
0.00.067.117 I print_info: n_expert_used    = 0
0.00.067.118 I print_info: causal attn      = 1
0.00.067.118 I print_info: pooling type     = 0
0.00.067.118 I print_info: rope type        = 2
0.00.067.118 I print_info: rope scaling     = linear
0.00.067.119 I print_info: freq_base_train  = 10000.0
0.00.067.120 I print_info: freq_scale_train = 1
0.00.067.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.120 I print_info: rope_finetuned   = unknown
0.00.067.121 I print_info: model type       = 1.4B
0.00.067.121 I print_info: model params     = 1.41 B
0.00.067.122 I print_info: general.name     = 1.4B
0.00.067.124 I print_info: vocab type       = BPE
0.00.067.125 I print_info: n_vocab          = 50304
0.00.067.125 I print_info: n_merges         = 50009
0.00.067.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: LF token         = 187 'Ċ'
0.00.067.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: max token length = 1024
0.00.067.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.249 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.271 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.076 I llama_context: constructing llama_context
0.00.122.094 I llama_context: n_seq_max     = 1
0.00.122.094 I llama_context: n_ctx         = 2048
0.00.122.094 I llama_context: n_ctx_per_seq = 2048
0.00.122.095 I llama_context: n_batch       = 2048
0.00.122.095 I llama_context: n_ubatch      = 512
0.00.122.095 I llama_context: causal_attn   = 1
0.00.122.095 I llama_context: flash_attn    = 0
0.00.122.098 I llama_context: freq_base     = 10000.0
0.00.122.099 I llama_context: freq_scale    = 1
0.00.122.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.728 I llama_context: graph nodes  = 991
0.00.211.728 I llama_context: graph splits = 1
0.00.211.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.734 I main: llama threadpool init, n_threads = 4
0.00.291.754 I 
0.00.291.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.837 I 
0.00.291.931 I sampler seed: 1234
0.00.291.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.953 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.741 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.903.746 I llama_perf_context_print:        load time =     290.07 ms
0.01.903.747 I llama_perf_context_print: prompt eval time =      82.68 ms /     7 tokens (   11.81 ms per token,    84.66 tokens per second)
0.01.903.749 I llama_perf_context_print:        eval time =    1517.88 ms /    63 runs   (   24.09 ms per token,    41.51 tokens per second)
0.01.903.749 I llama_perf_context_print:       total time =    1613.10 ms /    70 tokens
0.01.903.750 I llama_perf_context_print:    graphs reused =          0

real	0m1.944s
user	0m6.830s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q2_K - Medium
0.00.021.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.067.958 I load: token to piece cache size = 0.2984 MB
0.00.067.985 I print_info: arch             = gptneox
0.00.067.985 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.986 I print_info: n_layer          = 24
0.00.068.000 I print_info: n_head           = 16
0.00.068.001 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.002 I print_info: n_swa            = 0
0.00.068.003 I print_info: is_swa_any       = 0
0.00.068.003 I print_info: n_embd_head_k    = 128
0.00.068.003 I print_info: n_embd_head_v    = 128
0.00.068.005 I print_info: n_gqa            = 1
0.00.068.006 I print_info: n_embd_k_gqa     = 2048
0.00.068.008 I print_info: n_embd_v_gqa     = 2048
0.00.068.009 I print_info: f_norm_eps       = 1.0e-05
0.00.068.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.010 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.011 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.011 I print_info: n_expert_used    = 0
0.00.068.011 I print_info: causal attn      = 1
0.00.068.011 I print_info: pooling type     = 0
0.00.068.011 I print_info: rope type        = 2
0.00.068.012 I print_info: rope scaling     = linear
0.00.068.013 I print_info: freq_base_train  = 10000.0
0.00.068.013 I print_info: freq_scale_train = 1
0.00.068.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.014 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: model type       = 1.4B
0.00.068.015 I print_info: model params     = 1.41 B
0.00.068.015 I print_info: general.name     = 1.4B
0.00.068.017 I print_info: vocab type       = BPE
0.00.068.018 I print_info: n_vocab          = 50304
0.00.068.018 I print_info: n_merges         = 50009
0.00.068.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: LF token         = 187 'Ċ'
0.00.068.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: max token length = 1024
0.00.068.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.484 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.507 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.428 I llama_context: constructing llama_context
0.00.120.447 I llama_context: n_seq_max     = 1
0.00.120.448 I llama_context: n_ctx         = 128
0.00.120.448 I llama_context: n_ctx_per_seq = 128
0.00.120.448 I llama_context: n_batch       = 128
0.00.120.449 I llama_context: n_ubatch      = 128
0.00.120.449 I llama_context: causal_attn   = 1
0.00.120.449 I llama_context: flash_attn    = 0
0.00.120.452 I llama_context: freq_base     = 10000.0
0.00.120.453 I llama_context: freq_scale    = 1
0.00.120.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.641 I llama_context: graph nodes  = 991
0.00.142.641 I llama_context: graph splits = 1
0.00.142.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.348 I 
0.00.183.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.486 I perplexity: tokenizing the input ..
0.00.190.011 I perplexity: tokenization took 6.521 ms
0.00.190.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.440 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.504.392 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.504.444 I llama_perf_context_print:        load time =     182.98 ms
0.01.504.459 I llama_perf_context_print: prompt eval time =    1309.47 ms /   128 tokens (   10.23 ms per token,    97.75 tokens per second)
0.01.504.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.504.462 I llama_perf_context_print:       total time =    1321.12 ms /   129 tokens
0.01.504.462 I llama_perf_context_print:    graphs reused =          0

real	0m1.542s
user	0m5.568s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q3_K - Medium
0.00.021.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.067.459 I load: token to piece cache size = 0.2984 MB
0.00.067.485 I print_info: arch             = gptneox
0.00.067.485 I print_info: vocab_only       = 0
0.00.067.485 I print_info: n_ctx_train      = 2048
0.00.067.486 I print_info: n_embd           = 2048
0.00.067.486 I print_info: n_layer          = 24
0.00.067.500 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.502 I print_info: n_rot            = 32
0.00.067.502 I print_info: n_swa            = 0
0.00.067.503 I print_info: is_swa_any       = 0
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.507 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.510 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.512 I print_info: f_logit_scale    = 0.0e+00
0.00.067.512 I print_info: f_attn_scale     = 0.0e+00
0.00.067.513 I print_info: n_ff             = 8192
0.00.067.513 I print_info: n_expert         = 0
0.00.067.513 I print_info: n_expert_used    = 0
0.00.067.514 I print_info: causal attn      = 1
0.00.067.514 I print_info: pooling type     = 0
0.00.067.514 I print_info: rope type        = 2
0.00.067.515 I print_info: rope scaling     = linear
0.00.067.516 I print_info: freq_base_train  = 10000.0
0.00.067.516 I print_info: freq_scale_train = 1
0.00.067.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.517 I print_info: rope_finetuned   = unknown
0.00.067.517 I print_info: model type       = 1.4B
0.00.067.518 I print_info: model params     = 1.41 B
0.00.067.518 I print_info: general.name     = 1.4B
0.00.067.521 I print_info: vocab type       = BPE
0.00.067.522 I print_info: n_vocab          = 50304
0.00.067.522 I print_info: n_merges         = 50009
0.00.067.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: LF token         = 187 'Ċ'
0.00.067.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.067.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.668 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.690 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.047 I llama_context: constructing llama_context
0.00.199.078 I llama_context: n_seq_max     = 1
0.00.199.085 I llama_context: n_ctx         = 2048
0.00.199.091 I llama_context: n_ctx_per_seq = 2048
0.00.199.098 I llama_context: n_batch       = 2048
0.00.199.104 I llama_context: n_ubatch      = 512
0.00.199.111 I llama_context: causal_attn   = 1
0.00.199.117 I llama_context: flash_attn    = 0
0.00.199.142 I llama_context: freq_base     = 10000.0
0.00.199.150 I llama_context: freq_scale    = 1
0.00.199.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.687 I llama_context: graph nodes  = 991
0.00.287.693 I llama_context: graph splits = 1
0.00.287.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.511 I main: llama threadpool init, n_threads = 4
0.00.379.533 I 
0.00.379.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.619 I 
0.00.379.723 I sampler seed: 1234
0.00.379.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.747 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.250.303 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.250.308 I llama_perf_context_print:        load time =     377.92 ms
0.02.250.310 I llama_perf_context_print: prompt eval time =      76.54 ms /     7 tokens (   10.93 ms per token,    91.46 tokens per second)
0.02.250.311 I llama_perf_context_print:        eval time =    1782.32 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.250.311 I llama_perf_context_print:       total time =    1871.90 ms /    70 tokens
0.02.250.312 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m8.178s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q3_K - Medium
0.00.021.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.022 I print_info: arch             = gptneox
0.00.067.022 I print_info: vocab_only       = 0
0.00.067.023 I print_info: n_ctx_train      = 2048
0.00.067.023 I print_info: n_embd           = 2048
0.00.067.023 I print_info: n_layer          = 24
0.00.067.038 I print_info: n_head           = 16
0.00.067.040 I print_info: n_head_kv        = 16
0.00.067.040 I print_info: n_rot            = 32
0.00.067.040 I print_info: n_swa            = 0
0.00.067.041 I print_info: is_swa_any       = 0
0.00.067.042 I print_info: n_embd_head_k    = 128
0.00.067.042 I print_info: n_embd_head_v    = 128
0.00.067.044 I print_info: n_gqa            = 1
0.00.067.046 I print_info: n_embd_k_gqa     = 2048
0.00.067.047 I print_info: n_embd_v_gqa     = 2048
0.00.067.048 I print_info: f_norm_eps       = 1.0e-05
0.00.067.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.049 I print_info: f_logit_scale    = 0.0e+00
0.00.067.050 I print_info: f_attn_scale     = 0.0e+00
0.00.067.050 I print_info: n_ff             = 8192
0.00.067.051 I print_info: n_expert         = 0
0.00.067.051 I print_info: n_expert_used    = 0
0.00.067.051 I print_info: causal attn      = 1
0.00.067.052 I print_info: pooling type     = 0
0.00.067.052 I print_info: rope type        = 2
0.00.067.052 I print_info: rope scaling     = linear
0.00.067.053 I print_info: freq_base_train  = 10000.0
0.00.067.054 I print_info: freq_scale_train = 1
0.00.067.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.054 I print_info: rope_finetuned   = unknown
0.00.067.055 I print_info: model type       = 1.4B
0.00.067.056 I print_info: model params     = 1.41 B
0.00.067.056 I print_info: general.name     = 1.4B
0.00.067.058 I print_info: vocab type       = BPE
0.00.067.059 I print_info: n_vocab          = 50304
0.00.067.060 I print_info: n_merges         = 50009
0.00.067.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: LF token         = 187 'Ċ'
0.00.067.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.011 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.027 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.045 I llama_context: constructing llama_context
0.00.201.062 I llama_context: n_seq_max     = 1
0.00.201.063 I llama_context: n_ctx         = 128
0.00.201.063 I llama_context: n_ctx_per_seq = 128
0.00.201.063 I llama_context: n_batch       = 128
0.00.201.064 I llama_context: n_ubatch      = 128
0.00.201.064 I llama_context: causal_attn   = 1
0.00.201.064 I llama_context: flash_attn    = 0
0.00.201.070 I llama_context: freq_base     = 10000.0
0.00.201.070 I llama_context: freq_scale    = 1
0.00.201.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.730 I llama_context: graph nodes  = 991
0.00.222.730 I llama_context: graph splits = 1
0.00.222.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.714 I 
0.00.275.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.847 I perplexity: tokenizing the input ..
0.00.282.338 I perplexity: tokenization took 6.488 ms
0.00.282.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.613 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.197.874 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.197.923 I llama_perf_context_print:        load time =     275.31 ms
0.01.197.937 I llama_perf_context_print: prompt eval time =     910.34 ms /   128 tokens (    7.11 ms per token,   140.61 tokens per second)
0.01.197.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.940 I llama_perf_context_print:       total time =     922.28 ms /   129 tokens
0.01.197.940 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.357s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_K - Medium
0.00.021.341 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.292 I load: special tokens cache size = 25
0.00.068.036 I load: token to piece cache size = 0.2984 MB
0.00.068.064 I print_info: arch             = gptneox
0.00.068.064 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.065 I print_info: n_embd           = 2048
0.00.068.065 I print_info: n_layer          = 24
0.00.068.080 I print_info: n_head           = 16
0.00.068.081 I print_info: n_head_kv        = 16
0.00.068.082 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.083 I print_info: is_swa_any       = 0
0.00.068.083 I print_info: n_embd_head_k    = 128
0.00.068.084 I print_info: n_embd_head_v    = 128
0.00.068.085 I print_info: n_gqa            = 1
0.00.068.087 I print_info: n_embd_k_gqa     = 2048
0.00.068.088 I print_info: n_embd_v_gqa     = 2048
0.00.068.089 I print_info: f_norm_eps       = 1.0e-05
0.00.068.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.090 I print_info: f_logit_scale    = 0.0e+00
0.00.068.091 I print_info: f_attn_scale     = 0.0e+00
0.00.068.091 I print_info: n_ff             = 8192
0.00.068.092 I print_info: n_expert         = 0
0.00.068.092 I print_info: n_expert_used    = 0
0.00.068.092 I print_info: causal attn      = 1
0.00.068.092 I print_info: pooling type     = 0
0.00.068.093 I print_info: rope type        = 2
0.00.068.093 I print_info: rope scaling     = linear
0.00.068.094 I print_info: freq_base_train  = 10000.0
0.00.068.095 I print_info: freq_scale_train = 1
0.00.068.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.095 I print_info: rope_finetuned   = unknown
0.00.068.096 I print_info: model type       = 1.4B
0.00.068.097 I print_info: model params     = 1.41 B
0.00.068.097 I print_info: general.name     = 1.4B
0.00.068.100 I print_info: vocab type       = BPE
0.00.068.101 I print_info: n_vocab          = 50304
0.00.068.101 I print_info: n_merges         = 50009
0.00.068.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: LF token         = 187 'Ċ'
0.00.068.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: max token length = 1024
0.00.068.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.192 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.208 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.895 I llama_context: constructing llama_context
0.00.252.050 I llama_context: n_seq_max     = 1
0.00.252.067 I llama_context: n_ctx         = 2048
0.00.252.068 I llama_context: n_ctx_per_seq = 2048
0.00.252.068 I llama_context: n_batch       = 2048
0.00.252.069 I llama_context: n_ubatch      = 512
0.00.252.070 I llama_context: causal_attn   = 1
0.00.252.070 I llama_context: flash_attn    = 0
0.00.252.077 I llama_context: freq_base     = 10000.0
0.00.252.078 I llama_context: freq_scale    = 1
0.00.252.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.331.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.007 I llama_context: graph nodes  = 991
0.00.346.007 I llama_context: graph splits = 1
0.00.346.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.325 I main: llama threadpool init, n_threads = 4
0.00.448.347 I 
0.00.448.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.448.436 I 
0.00.448.544 I sampler seed: 1234
0.00.448.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.568 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.600.758 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.600.765 I llama_perf_context_print:        load time =     446.73 ms
0.02.600.767 I llama_perf_context_print: prompt eval time =      72.07 ms /     7 tokens (   10.30 ms per token,    97.13 tokens per second)
0.02.600.768 I llama_perf_context_print:        eval time =    2068.00 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.600.769 I llama_perf_context_print:       total time =    2153.55 ms /    70 tokens
0.02.600.770 I llama_perf_context_print:    graphs reused =          0

real	0m2.653s
user	0m9.609s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.670 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.670 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_K - Medium
0.00.021.676 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.993 I load: special tokens cache size = 25
0.00.067.796 I load: token to piece cache size = 0.2984 MB
0.00.067.823 I print_info: arch             = gptneox
0.00.067.824 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.825 I print_info: n_embd           = 2048
0.00.067.825 I print_info: n_layer          = 24
0.00.067.841 I print_info: n_head           = 16
0.00.067.842 I print_info: n_head_kv        = 16
0.00.067.842 I print_info: n_rot            = 32
0.00.067.843 I print_info: n_swa            = 0
0.00.067.844 I print_info: is_swa_any       = 0
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.844 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
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
0.00.067.858 I print_info: general.name     = 1.4B
0.00.067.860 I print_info: vocab type       = BPE
0.00.067.861 I print_info: n_vocab          = 50304
0.00.067.861 I print_info: n_merges         = 50009
0.00.067.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: LF token         = 187 'Ċ'
0.00.067.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: max token length = 1024
0.00.067.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.936 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.959 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.161 I llama_context: constructing llama_context
0.00.249.252 I llama_context: n_seq_max     = 1
0.00.249.259 I llama_context: n_ctx         = 128
0.00.249.266 I llama_context: n_ctx_per_seq = 128
0.00.249.273 I llama_context: n_batch       = 128
0.00.249.280 I llama_context: n_ubatch      = 128
0.00.249.286 I llama_context: causal_attn   = 1
0.00.249.293 I llama_context: flash_attn    = 0
0.00.249.319 I llama_context: freq_base     = 10000.0
0.00.249.326 I llama_context: freq_scale    = 1
0.00.249.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.670 I llama_context: graph nodes  = 991
0.00.271.671 I llama_context: graph splits = 1
0.00.271.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.832 I 
0.00.333.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.972 I perplexity: tokenizing the input ..
0.00.340.535 I perplexity: tokenization took 6.56 ms
0.00.340.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.771 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.921.883 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.921.936 I llama_perf_context_print:        load time =     333.36 ms
0.00.921.954 I llama_perf_context_print: prompt eval time =     576.31 ms /   128 tokens (    4.50 ms per token,   222.10 tokens per second)
0.00.921.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.957 I llama_perf_context_print:       total time =     588.13 ms /   129 tokens
0.00.921.958 I llama_perf_context_print:    graphs reused =          0

real	0m0.972s
user	0m3.201s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q5_K - Medium
0.00.021.744 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.378 I load: special tokens cache size = 25
0.00.069.014 I load: token to piece cache size = 0.2984 MB
0.00.069.042 I print_info: arch             = gptneox
0.00.069.042 I print_info: vocab_only       = 0
0.00.069.043 I print_info: n_ctx_train      = 2048
0.00.069.043 I print_info: n_embd           = 2048
0.00.069.043 I print_info: n_layer          = 24
0.00.069.059 I print_info: n_head           = 16
0.00.069.061 I print_info: n_head_kv        = 16
0.00.069.061 I print_info: n_rot            = 32
0.00.069.062 I print_info: n_swa            = 0
0.00.069.063 I print_info: is_swa_any       = 0
0.00.069.063 I print_info: n_embd_head_k    = 128
0.00.069.063 I print_info: n_embd_head_v    = 128
0.00.069.065 I print_info: n_gqa            = 1
0.00.069.067 I print_info: n_embd_k_gqa     = 2048
0.00.069.068 I print_info: n_embd_v_gqa     = 2048
0.00.069.069 I print_info: f_norm_eps       = 1.0e-05
0.00.069.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.071 I print_info: f_logit_scale    = 0.0e+00
0.00.069.071 I print_info: f_attn_scale     = 0.0e+00
0.00.069.072 I print_info: n_ff             = 8192
0.00.069.072 I print_info: n_expert         = 0
0.00.069.072 I print_info: n_expert_used    = 0
0.00.069.072 I print_info: causal attn      = 1
0.00.069.073 I print_info: pooling type     = 0
0.00.069.073 I print_info: rope type        = 2
0.00.069.073 I print_info: rope scaling     = linear
0.00.069.074 I print_info: freq_base_train  = 10000.0
0.00.069.075 I print_info: freq_scale_train = 1
0.00.069.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.075 I print_info: rope_finetuned   = unknown
0.00.069.076 I print_info: model type       = 1.4B
0.00.069.076 I print_info: model params     = 1.41 B
0.00.069.077 I print_info: general.name     = 1.4B
0.00.069.079 I print_info: vocab type       = BPE
0.00.069.081 I print_info: n_vocab          = 50304
0.00.069.081 I print_info: n_merges         = 50009
0.00.069.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: LF token         = 187 'Ċ'
0.00.069.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: max token length = 1024
0.00.069.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.169 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.191 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.099 I llama_context: constructing llama_context
0.00.273.136 I llama_context: n_seq_max     = 1
0.00.273.143 I llama_context: n_ctx         = 2048
0.00.273.150 I llama_context: n_ctx_per_seq = 2048
0.00.273.156 I llama_context: n_batch       = 2048
0.00.273.163 I llama_context: n_ubatch      = 512
0.00.273.169 I llama_context: causal_attn   = 1
0.00.273.188 I llama_context: flash_attn    = 0
0.00.273.199 I llama_context: freq_base     = 10000.0
0.00.273.208 I llama_context: freq_scale    = 1
0.00.273.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.882 I llama_context: graph nodes  = 991
0.00.362.889 I llama_context: graph splits = 1
0.00.362.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.605 I main: llama threadpool init, n_threads = 4
0.00.483.625 I 
0.00.483.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.711 I 
0.00.483.817 I sampler seed: 1234
0.00.483.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.841 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.081.715 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.03.081.720 I llama_perf_context_print:        load time =     481.91 ms
0.03.081.722 I llama_perf_context_print: prompt eval time =      91.61 ms /     7 tokens (   13.09 ms per token,    76.41 tokens per second)
0.03.081.723 I llama_perf_context_print:        eval time =    2494.63 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.03.081.723 I llama_perf_context_print:       total time =    2599.24 ms /    70 tokens
0.03.081.724 I llama_perf_context_print:    graphs reused =          0

real	0m3.140s
user	0m11.426s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_K - Medium
0.00.021.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.067.263 I load: token to piece cache size = 0.2984 MB
0.00.067.291 I print_info: arch             = gptneox
0.00.067.291 I print_info: vocab_only       = 0
0.00.067.291 I print_info: n_ctx_train      = 2048
0.00.067.291 I print_info: n_embd           = 2048
0.00.067.292 I print_info: n_layer          = 24
0.00.067.306 I print_info: n_head           = 16
0.00.067.307 I print_info: n_head_kv        = 16
0.00.067.308 I print_info: n_rot            = 32
0.00.067.308 I print_info: n_swa            = 0
0.00.067.309 I print_info: is_swa_any       = 0
0.00.067.309 I print_info: n_embd_head_k    = 128
0.00.067.310 I print_info: n_embd_head_v    = 128
0.00.067.311 I print_info: n_gqa            = 1
0.00.067.313 I print_info: n_embd_k_gqa     = 2048
0.00.067.314 I print_info: n_embd_v_gqa     = 2048
0.00.067.315 I print_info: f_norm_eps       = 1.0e-05
0.00.067.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.316 I print_info: f_logit_scale    = 0.0e+00
0.00.067.316 I print_info: f_attn_scale     = 0.0e+00
0.00.067.317 I print_info: n_ff             = 8192
0.00.067.317 I print_info: n_expert         = 0
0.00.067.317 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.318 I print_info: pooling type     = 0
0.00.067.318 I print_info: rope type        = 2
0.00.067.318 I print_info: rope scaling     = linear
0.00.067.319 I print_info: freq_base_train  = 10000.0
0.00.067.320 I print_info: freq_scale_train = 1
0.00.067.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.320 I print_info: rope_finetuned   = unknown
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.322 I print_info: general.name     = 1.4B
0.00.067.324 I print_info: vocab type       = BPE
0.00.067.325 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.042 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.059 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.456 I llama_context: constructing llama_context
0.00.270.494 I llama_context: n_seq_max     = 1
0.00.270.501 I llama_context: n_ctx         = 128
0.00.270.507 I llama_context: n_ctx_per_seq = 128
0.00.270.514 I llama_context: n_batch       = 128
0.00.270.520 I llama_context: n_ubatch      = 128
0.00.270.539 I llama_context: causal_attn   = 1
0.00.270.546 I llama_context: flash_attn    = 0
0.00.270.557 I llama_context: freq_base     = 10000.0
0.00.270.576 I llama_context: freq_scale    = 1
0.00.270.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.499 I llama_context: graph nodes  = 991
0.00.292.506 I llama_context: graph splits = 1
0.00.292.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.118 I 
0.00.369.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.243 I perplexity: tokenizing the input ..
0.00.375.795 I perplexity: tokenization took 6.547 ms
0.00.375.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.021 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.054.994 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.055.057 I llama_perf_context_print:        load time =     368.76 ms
0.01.055.073 I llama_perf_context_print: prompt eval time =     674.32 ms /   128 tokens (    5.27 ms per token,   189.82 tokens per second)
0.01.055.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.128 I llama_perf_context_print:       total time =     685.96 ms /   129 tokens
0.01.055.129 I llama_perf_context_print:    graphs reused =          0

real	0m1.110s
user	0m3.725s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q6_K
0.00.021.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.459 I load: special tokens cache size = 25
0.00.068.156 I load: token to piece cache size = 0.2984 MB
0.00.068.183 I print_info: arch             = gptneox
0.00.068.184 I print_info: vocab_only       = 0
0.00.068.184 I print_info: n_ctx_train      = 2048
0.00.068.185 I print_info: n_embd           = 2048
0.00.068.185 I print_info: n_layer          = 24
0.00.068.201 I print_info: n_head           = 16
0.00.068.202 I print_info: n_head_kv        = 16
0.00.068.203 I print_info: n_rot            = 32
0.00.068.203 I print_info: n_swa            = 0
0.00.068.204 I print_info: is_swa_any       = 0
0.00.068.205 I print_info: n_embd_head_k    = 128
0.00.068.205 I print_info: n_embd_head_v    = 128
0.00.068.207 I print_info: n_gqa            = 1
0.00.068.209 I print_info: n_embd_k_gqa     = 2048
0.00.068.210 I print_info: n_embd_v_gqa     = 2048
0.00.068.211 I print_info: f_norm_eps       = 1.0e-05
0.00.068.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.213 I print_info: f_logit_scale    = 0.0e+00
0.00.068.213 I print_info: f_attn_scale     = 0.0e+00
0.00.068.214 I print_info: n_ff             = 8192
0.00.068.214 I print_info: n_expert         = 0
0.00.068.215 I print_info: n_expert_used    = 0
0.00.068.215 I print_info: causal attn      = 1
0.00.068.215 I print_info: pooling type     = 0
0.00.068.215 I print_info: rope type        = 2
0.00.068.216 I print_info: rope scaling     = linear
0.00.068.217 I print_info: freq_base_train  = 10000.0
0.00.068.218 I print_info: freq_scale_train = 1
0.00.068.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.218 I print_info: rope_finetuned   = unknown
0.00.068.219 I print_info: model type       = 1.4B
0.00.068.219 I print_info: model params     = 1.41 B
0.00.068.220 I print_info: general.name     = 1.4B
0.00.068.222 I print_info: vocab type       = BPE
0.00.068.223 I print_info: n_vocab          = 50304
0.00.068.224 I print_info: n_merges         = 50009
0.00.068.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: LF token         = 187 'Ċ'
0.00.068.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: max token length = 1024
0.00.068.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.965 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.989 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.240 I llama_context: constructing llama_context
0.00.283.269 I llama_context: n_seq_max     = 1
0.00.283.276 I llama_context: n_ctx         = 2048
0.00.283.283 I llama_context: n_ctx_per_seq = 2048
0.00.283.289 I llama_context: n_batch       = 2048
0.00.283.296 I llama_context: n_ubatch      = 512
0.00.283.302 I llama_context: causal_attn   = 1
0.00.283.310 I llama_context: flash_attn    = 0
0.00.283.321 I llama_context: freq_base     = 10000.0
0.00.283.328 I llama_context: freq_scale    = 1
0.00.283.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.372.725 I llama_context: graph nodes  = 991
0.00.372.732 I llama_context: graph splits = 1
0.00.372.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.866 I main: llama threadpool init, n_threads = 4
0.00.510.889 I 
0.00.510.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.975 I 
0.00.511.112 I sampler seed: 1234
0.00.511.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.135 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.234.394 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.03.234.400 I llama_perf_context_print:        load time =     509.23 ms
0.03.234.401 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.03.234.402 I llama_perf_context_print:        eval time =    2591.43 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.234.403 I llama_perf_context_print:       total time =    2724.63 ms /    70 tokens
0.03.234.403 I llama_perf_context_print:    graphs reused =          0

real	0m3.296s
user	0m12.014s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q6_K
0.00.021.246 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.066.879 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.905 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.923 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.924 I print_info: is_swa_any       = 0
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.925 I print_info: n_embd_head_v    = 128
0.00.066.927 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.930 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.934 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.935 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.937 I print_info: freq_base_train  = 10000.0
0.00.066.938 I print_info: freq_scale_train = 1
0.00.066.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.938 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: model type       = 1.4B
0.00.066.939 I print_info: model params     = 1.41 B
0.00.066.939 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.682 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.697 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.792 I llama_context: constructing llama_context
0.00.285.824 I llama_context: n_seq_max     = 1
0.00.285.832 I llama_context: n_ctx         = 128
0.00.285.839 I llama_context: n_ctx_per_seq = 128
0.00.285.846 I llama_context: n_batch       = 128
0.00.285.852 I llama_context: n_ubatch      = 128
0.00.285.870 I llama_context: causal_attn   = 1
0.00.285.877 I llama_context: flash_attn    = 0
0.00.285.888 I llama_context: freq_base     = 10000.0
0.00.285.896 I llama_context: freq_scale    = 1
0.00.285.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.689 I llama_context: graph nodes  = 991
0.00.307.696 I llama_context: graph splits = 1
0.00.307.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.591 I 
0.00.398.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.714 I perplexity: tokenizing the input ..
0.00.404.958 I perplexity: tokenization took 6.24 ms
0.00.404.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.882 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.212.774 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.815 I llama_perf_context_print:        load time =     398.22 ms
0.01.212.840 I llama_perf_context_print: prompt eval time =     802.96 ms /   128 tokens (    6.27 ms per token,   159.41 tokens per second)
0.01.212.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.843 I llama_perf_context_print:       total time =     814.24 ms /   129 tokens
0.01.212.844 I llama_perf_context_print:    graphs reused =          0

real	0m1.270s
user	0m4.329s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_0
0.00.021.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.704 I load: special tokens cache size = 25
0.00.067.280 I load: token to piece cache size = 0.2984 MB
0.00.067.306 I print_info: arch             = gptneox
0.00.067.306 I print_info: vocab_only       = 0
0.00.067.306 I print_info: n_ctx_train      = 2048
0.00.067.306 I print_info: n_embd           = 2048
0.00.067.307 I print_info: n_layer          = 24
0.00.067.322 I print_info: n_head           = 16
0.00.067.323 I print_info: n_head_kv        = 16
0.00.067.323 I print_info: n_rot            = 32
0.00.067.324 I print_info: n_swa            = 0
0.00.067.325 I print_info: is_swa_any       = 0
0.00.067.325 I print_info: n_embd_head_k    = 128
0.00.067.325 I print_info: n_embd_head_v    = 128
0.00.067.327 I print_info: n_gqa            = 1
0.00.067.329 I print_info: n_embd_k_gqa     = 2048
0.00.067.330 I print_info: n_embd_v_gqa     = 2048
0.00.067.331 I print_info: f_norm_eps       = 1.0e-05
0.00.067.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.333 I print_info: f_logit_scale    = 0.0e+00
0.00.067.333 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.334 I print_info: n_expert         = 0
0.00.067.334 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.334 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.335 I print_info: rope scaling     = linear
0.00.067.336 I print_info: freq_base_train  = 10000.0
0.00.067.336 I print_info: freq_scale_train = 1
0.00.067.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.337 I print_info: rope_finetuned   = unknown
0.00.067.337 I print_info: model type       = 1.4B
0.00.067.338 I print_info: model params     = 1.41 B
0.00.067.338 I print_info: general.name     = 1.4B
0.00.067.340 I print_info: vocab type       = BPE
0.00.067.341 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.270 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.143 I llama_context: constructing llama_context
0.00.227.179 I llama_context: n_seq_max     = 1
0.00.227.187 I llama_context: n_ctx         = 2048
0.00.227.194 I llama_context: n_ctx_per_seq = 2048
0.00.227.201 I llama_context: n_batch       = 2048
0.00.227.207 I llama_context: n_ubatch      = 512
0.00.227.214 I llama_context: causal_attn   = 1
0.00.227.221 I llama_context: flash_attn    = 0
0.00.227.232 I llama_context: freq_base     = 10000.0
0.00.227.240 I llama_context: freq_scale    = 1
0.00.227.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.110 I llama_context: graph nodes  = 991
0.00.316.110 I llama_context: graph splits = 1
0.00.316.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.091 I llama_context: constructing llama_context
0.00.892.116 I llama_context: n_seq_max     = 1
0.00.892.116 I llama_context: n_ctx         = 2048
0.00.892.117 I llama_context: n_ctx_per_seq = 2048
0.00.892.117 I llama_context: n_batch       = 2048
0.00.892.117 I llama_context: n_ubatch      = 512
0.00.892.118 I llama_context: causal_attn   = 1
0.00.892.118 I llama_context: flash_attn    = 0
0.00.892.124 I llama_context: freq_base     = 10000.0
0.00.892.125 I llama_context: freq_scale    = 1
0.00.892.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.983.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.983.296 I llama_context: graph nodes  = 991
0.00.983.296 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.485.796 I llama_context: constructing llama_context
0.01.485.818 I llama_context: n_seq_max     = 1
0.01.485.819 I llama_context: n_ctx         = 2048
0.01.485.819 I llama_context: n_ctx_per_seq = 2048
0.01.485.819 I llama_context: n_batch       = 2048
0.01.485.820 I llama_context: n_ubatch      = 512
0.01.485.820 I llama_context: causal_attn   = 1
0.01.485.820 I llama_context: flash_attn    = 0
0.01.485.826 I llama_context: freq_base     = 10000.0
0.01.485.828 I llama_context: freq_scale    = 1
0.01.485.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.575.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.975 I llama_context: graph nodes  = 991
0.01.575.975 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.167s
user	0m6.550s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5876 (28f88175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q4_0
0.00.021.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.037 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.845 I print_info: arch             = gptneox
0.00.067.845 I print_info: vocab_only       = 0
0.00.067.845 I print_info: n_ctx_train      = 2048
0.00.067.846 I print_info: n_embd           = 2048
0.00.067.846 I print_info: n_layer          = 24
0.00.067.863 I print_info: n_head           = 16
0.00.067.865 I print_info: n_head_kv        = 16
0.00.067.865 I print_info: n_rot            = 32
0.00.067.865 I print_info: n_swa            = 0
0.00.067.866 I print_info: is_swa_any       = 0
0.00.067.867 I print_info: n_embd_head_k    = 128
0.00.067.867 I print_info: n_embd_head_v    = 128
0.00.067.869 I print_info: n_gqa            = 1
0.00.067.870 I print_info: n_embd_k_gqa     = 2048
0.00.067.872 I print_info: n_embd_v_gqa     = 2048
0.00.067.873 I print_info: f_norm_eps       = 1.0e-05
0.00.067.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.875 I print_info: f_logit_scale    = 0.0e+00
0.00.067.875 I print_info: f_attn_scale     = 0.0e+00
0.00.067.876 I print_info: n_ff             = 8192
0.00.067.876 I print_info: n_expert         = 0
0.00.067.876 I print_info: n_expert_used    = 0
0.00.067.877 I print_info: causal attn      = 1
0.00.067.877 I print_info: pooling type     = 0
0.00.067.877 I print_info: rope type        = 2
0.00.067.878 I print_info: rope scaling     = linear
0.00.067.879 I print_info: freq_base_train  = 10000.0
0.00.067.880 I print_info: freq_scale_train = 1
0.00.067.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.881 I print_info: rope_finetuned   = unknown
0.00.067.882 I print_info: model type       = 1.4B
0.00.067.882 I print_info: model params     = 1.41 B
0.00.067.883 I print_info: general.name     = 1.4B
0.00.067.885 I print_info: vocab type       = BPE
0.00.067.886 I print_info: n_vocab          = 50304
0.00.067.887 I print_info: n_merges         = 50009
0.00.067.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: LF token         = 187 'Ċ'
0.00.067.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: max token length = 1024
0.00.067.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.062 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.086 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.706 I llama_context: constructing llama_context
0.00.232.725 I llama_context: n_seq_max     = 1
0.00.232.725 I llama_context: n_ctx         = 2048
0.00.232.726 I llama_context: n_ctx_per_seq = 2048
0.00.232.726 I llama_context: n_batch       = 2048
0.00.232.726 I llama_context: n_ubatch      = 512
0.00.232.727 I llama_context: causal_attn   = 1
0.00.232.727 I llama_context: flash_attn    = 1
0.00.232.732 I llama_context: freq_base     = 10000.0
0.00.232.733 I llama_context: freq_scale    = 1
0.00.232.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.997 I llama_context: graph nodes  = 896
0.00.322.997 I llama_context: graph splits = 1
0.00.323.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.857.802 I llama_context: constructing llama_context
0.00.857.821 I llama_context: n_seq_max     = 1
0.00.857.821 I llama_context: n_ctx         = 2048
0.00.857.822 I llama_context: n_ctx_per_seq = 2048
0.00.857.822 I llama_context: n_batch       = 2048
0.00.857.822 I llama_context: n_ubatch      = 512
0.00.857.823 I llama_context: causal_attn   = 1
0.00.857.823 I llama_context: flash_attn    = 1
0.00.857.828 I llama_context: freq_base     = 10000.0
0.00.857.829 I llama_context: freq_scale    = 1
0.00.857.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.932.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.947.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.947.191 I llama_context: graph nodes  = 896
0.00.947.191 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.632 I llama_context: constructing llama_context
0.01.399.654 I llama_context: n_seq_max     = 1
0.01.399.655 I llama_context: n_ctx         = 2048
0.01.399.655 I llama_context: n_ctx_per_seq = 2048
0.01.399.655 I llama_context: n_batch       = 2048
0.01.399.656 I llama_context: n_ubatch      = 512
0.01.399.656 I llama_context: causal_attn   = 1
0.01.399.656 I llama_context: flash_attn    = 1
0.01.399.662 I llama_context: freq_base     = 10000.0
0.01.399.663 I llama_context: freq_scale    = 1
0.01.399.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.474.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.489.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.489.031 I llama_context: graph nodes  = 896
0.01.489.031 I llama_context: graph splits = 1
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

real	0m2.028s
user	0m5.990s
sys	0m0.756s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52719minor)pagefaults 0swaps
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
0.47user 0.82system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+56565minor)pagefaults 0swaps
```
