## Summary

- status:  SUCCESS ✅
- runtime: 7:01.73
- date:    Sat Jul  5 08:19:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d9c3d4043524f8dbf2c4e6d98b979cc242293a0
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
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
main    =  54.43 sec*proc (35 tests)

Total Test time (real) =  54.44 sec

real	0m54.450s
user	1m10.634s
sys	0m3.819s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.85 sec*proc (35 tests)

Total Test time (real) =  24.86 sec

real	0m24.871s
user	0m27.836s
sys	0m3.685s
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
0.00.000.303 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.465 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.466 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.467 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.467 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.404 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.099 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.102 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.102 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type  f16:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.107 I print_info: file type   = F16
0.00.008.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.063 I load: special tokens cache size = 5
0.00.023.671 I load: token to piece cache size = 0.2032 MB
0.00.023.697 I print_info: arch             = bert
0.00.023.698 I print_info: vocab_only       = 0
0.00.023.698 I print_info: n_ctx_train      = 512
0.00.023.698 I print_info: n_embd           = 384
0.00.023.698 I print_info: n_layer          = 12
0.00.023.714 I print_info: n_head           = 12
0.00.023.715 I print_info: n_head_kv        = 12
0.00.023.716 I print_info: n_rot            = 32
0.00.023.716 I print_info: n_swa            = 0
0.00.023.717 I print_info: is_swa_any       = 0
0.00.023.717 I print_info: n_embd_head_k    = 32
0.00.023.717 I print_info: n_embd_head_v    = 32
0.00.023.719 I print_info: n_gqa            = 1
0.00.023.720 I print_info: n_embd_k_gqa     = 384
0.00.023.722 I print_info: n_embd_v_gqa     = 384
0.00.023.723 I print_info: f_norm_eps       = 1.0e-12
0.00.023.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.725 I print_info: f_logit_scale    = 0.0e+00
0.00.023.726 I print_info: f_attn_scale     = 0.0e+00
0.00.023.728 I print_info: n_ff             = 1536
0.00.023.728 I print_info: n_expert         = 0
0.00.023.729 I print_info: n_expert_used    = 0
0.00.023.729 I print_info: causal attn      = 0
0.00.023.730 I print_info: pooling type     = 2
0.00.023.730 I print_info: rope type        = 2
0.00.023.730 I print_info: rope scaling     = linear
0.00.023.731 I print_info: freq_base_train  = 10000.0
0.00.023.732 I print_info: freq_scale_train = 1
0.00.023.732 I print_info: n_ctx_orig_yarn  = 512
0.00.023.733 I print_info: rope_finetuned   = unknown
0.00.023.733 I print_info: model type       = 33M
0.00.023.734 I print_info: model params     = 33.21 M
0.00.023.734 I print_info: general.name     = Bge Small
0.00.023.737 I print_info: vocab type       = WPM
0.00.023.738 I print_info: n_vocab          = 30522
0.00.023.739 I print_info: n_merges         = 0
0.00.023.740 I print_info: BOS token        = 101 '[CLS]'
0.00.023.741 I print_info: EOS token        = 102 '[SEP]'
0.00.023.741 I print_info: UNK token        = 100 '[UNK]'
0.00.023.741 I print_info: SEP token        = 102 '[SEP]'
0.00.023.741 I print_info: PAD token        = 0 '[PAD]'
0.00.023.742 I print_info: MASK token       = 103 '[MASK]'
0.00.023.742 I print_info: LF token         = 0 '[PAD]'
0.00.023.744 I print_info: EOG token        = 102 '[SEP]'
0.00.023.744 I print_info: max token length = 21
0.00.023.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.433 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.455 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.439 I llama_context: constructing llama_context
0.00.041.452 I llama_context: n_seq_max     = 1
0.00.041.453 I llama_context: n_ctx         = 512
0.00.041.453 I llama_context: n_ctx_per_seq = 512
0.00.041.453 I llama_context: n_batch       = 2048
0.00.041.454 I llama_context: n_ubatch      = 2048
0.00.041.454 I llama_context: causal_attn   = 0
0.00.041.454 I llama_context: flash_attn    = 0
0.00.041.456 I llama_context: freq_base     = 10000.0
0.00.041.457 I llama_context: freq_scale    = 1
0.00.041.478 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.551 I 
0.00.056.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.165 I llama_perf_context_print:        load time =      56.18 ms
0.00.062.167 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.59 tokens per second)
0.00.062.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.169 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.062.169 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.079s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.184 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.195 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.208 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.209 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.990 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.993 I llama_model_loader: - type  f32:  124 tensors
0.00.007.993 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.995 I print_info: file format = GGUF V3 (latest)
0.00.007.995 I print_info: file type   = Q8_0
0.00.007.998 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.067 I load: special tokens cache size = 5
0.00.023.652 I load: token to piece cache size = 0.2032 MB
0.00.023.678 I print_info: arch             = bert
0.00.023.678 I print_info: vocab_only       = 0
0.00.023.679 I print_info: n_ctx_train      = 512
0.00.023.679 I print_info: n_embd           = 384
0.00.023.679 I print_info: n_layer          = 12
0.00.023.693 I print_info: n_head           = 12
0.00.023.695 I print_info: n_head_kv        = 12
0.00.023.695 I print_info: n_rot            = 32
0.00.023.695 I print_info: n_swa            = 0
0.00.023.696 I print_info: is_swa_any       = 0
0.00.023.696 I print_info: n_embd_head_k    = 32
0.00.023.696 I print_info: n_embd_head_v    = 32
0.00.023.698 I print_info: n_gqa            = 1
0.00.023.699 I print_info: n_embd_k_gqa     = 384
0.00.023.700 I print_info: n_embd_v_gqa     = 384
0.00.023.701 I print_info: f_norm_eps       = 1.0e-12
0.00.023.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.702 I print_info: f_logit_scale    = 0.0e+00
0.00.023.702 I print_info: f_attn_scale     = 0.0e+00
0.00.023.703 I print_info: n_ff             = 1536
0.00.023.703 I print_info: n_expert         = 0
0.00.023.704 I print_info: n_expert_used    = 0
0.00.023.704 I print_info: causal attn      = 0
0.00.023.704 I print_info: pooling type     = 2
0.00.023.704 I print_info: rope type        = 2
0.00.023.704 I print_info: rope scaling     = linear
0.00.023.705 I print_info: freq_base_train  = 10000.0
0.00.023.706 I print_info: freq_scale_train = 1
0.00.023.706 I print_info: n_ctx_orig_yarn  = 512
0.00.023.706 I print_info: rope_finetuned   = unknown
0.00.023.707 I print_info: model type       = 33M
0.00.023.707 I print_info: model params     = 33.21 M
0.00.023.707 I print_info: general.name     = Bge Small
0.00.023.710 I print_info: vocab type       = WPM
0.00.023.711 I print_info: n_vocab          = 30522
0.00.023.712 I print_info: n_merges         = 0
0.00.023.712 I print_info: BOS token        = 101 '[CLS]'
0.00.023.713 I print_info: EOS token        = 102 '[SEP]'
0.00.023.713 I print_info: UNK token        = 100 '[UNK]'
0.00.023.713 I print_info: SEP token        = 102 '[SEP]'
0.00.023.713 I print_info: PAD token        = 0 '[PAD]'
0.00.023.715 I print_info: MASK token       = 103 '[MASK]'
0.00.023.715 I print_info: LF token         = 0 '[PAD]'
0.00.023.716 I print_info: EOG token        = 102 '[SEP]'
0.00.023.716 I print_info: max token length = 21
0.00.023.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.977 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.994 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.909 I llama_context: constructing llama_context
0.00.034.926 I llama_context: n_seq_max     = 1
0.00.034.940 I llama_context: n_ctx         = 512
0.00.034.941 I llama_context: n_ctx_per_seq = 512
0.00.034.942 I llama_context: n_batch       = 2048
0.00.034.943 I llama_context: n_ubatch      = 2048
0.00.034.943 I llama_context: causal_attn   = 0
0.00.034.943 I llama_context: flash_attn    = 0
0.00.034.945 I llama_context: freq_base     = 10000.0
0.00.034.946 I llama_context: freq_scale    = 1
0.00.034.966 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.342 I 
0.00.050.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.054.185 I llama_perf_context_print:        load time =      50.04 ms
0.00.054.186 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3420.75 tokens per second)
0.00.054.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.188 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens
0.00.054.188 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.144s
sys	0m0.032s
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
0.00.000.267 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.690 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.691 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.693 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.696 I llama_model_loader: - type  f32:   40 tensors
0.00.019.696 I llama_model_loader: - type  f16:   26 tensors
0.00.019.699 I print_info: file format = GGUF V3 (latest)
0.00.019.700 I print_info: file type   = F16
0.00.019.702 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.827 W load: empty token at index 5
0.00.036.891 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.899 I load: special tokens cache size = 5
0.00.345.949 I load: token to piece cache size = 1.5060 MB
0.00.345.975 I print_info: arch             = jina-bert-v2
0.00.345.975 I print_info: vocab_only       = 0
0.00.345.976 I print_info: n_ctx_train      = 8192
0.00.345.976 I print_info: n_embd           = 384
0.00.345.976 I print_info: n_layer          = 4
0.00.345.991 I print_info: n_head           = 12
0.00.345.993 I print_info: n_head_kv        = 12
0.00.345.993 I print_info: n_rot            = 32
0.00.345.993 I print_info: n_swa            = 0
0.00.345.994 I print_info: is_swa_any       = 0
0.00.345.995 I print_info: n_embd_head_k    = 32
0.00.345.995 I print_info: n_embd_head_v    = 32
0.00.345.996 I print_info: n_gqa            = 1
0.00.345.998 I print_info: n_embd_k_gqa     = 384
0.00.345.999 I print_info: n_embd_v_gqa     = 384
0.00.346.001 I print_info: f_norm_eps       = 1.0e-12
0.00.346.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.002 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.002 I print_info: f_logit_scale    = 0.0e+00
0.00.346.003 I print_info: f_attn_scale     = 0.0e+00
0.00.346.004 I print_info: n_ff             = 1536
0.00.346.004 I print_info: n_expert         = 0
0.00.346.005 I print_info: n_expert_used    = 0
0.00.346.005 I print_info: causal attn      = 0
0.00.346.005 I print_info: pooling type     = -1
0.00.346.005 I print_info: rope type        = -1
0.00.346.006 I print_info: rope scaling     = linear
0.00.346.006 I print_info: freq_base_train  = 10000.0
0.00.346.007 I print_info: freq_scale_train = 1
0.00.346.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.008 I print_info: rope_finetuned   = unknown
0.00.346.008 I print_info: model type       = 33M
0.00.346.009 I print_info: model params     = 32.90 M
0.00.346.009 I print_info: general.name     = Jina Bert Implementation
0.00.346.012 I print_info: vocab type       = BPE
0.00.346.012 I print_info: n_vocab          = 61056
0.00.346.013 I print_info: n_merges         = 39382
0.00.346.013 I print_info: BOS token        = 0 '<s>'
0.00.346.014 I print_info: EOS token        = 2 '</s>'
0.00.346.014 I print_info: UNK token        = 3 '<unk>'
0.00.346.014 I print_info: SEP token        = 2 '</s>'
0.00.346.014 I print_info: PAD token        = 1 '<pad>'
0.00.346.015 I print_info: MASK token       = 4 '<mask>'
0.00.346.015 I print_info: EOG token        = 2 '</s>'
0.00.346.015 I print_info: max token length = 45
0.00.346.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.081 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.104 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.455 I llama_context: constructing llama_context
0.00.357.472 I llama_context: n_seq_max     = 1
0.00.357.472 I llama_context: n_ctx         = 8192
0.00.357.473 I llama_context: n_ctx_per_seq = 8192
0.00.357.473 I llama_context: n_batch       = 2048
0.00.357.473 I llama_context: n_ubatch      = 2048
0.00.357.473 I llama_context: causal_attn   = 0
0.00.357.474 I llama_context: flash_attn    = 0
0.00.357.475 I llama_context: freq_base     = 10000.0
0.00.357.476 I llama_context: freq_scale    = 1
0.00.357.500 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.239 I 
0.00.372.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.483 I main: prompt 0: 'what is panda?	hi'
0.00.372.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.507 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.507 I main: number of tokens in prompt = 13
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


0.00.372.514 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.514 I main: number of tokens in prompt = 40
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


0.00.372.653 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.383.689 I llama_perf_context_print:        load time =     371.89 ms
0.00.383.691 I llama_perf_context_print: prompt eval time =      10.85 ms /    62 tokens (    0.18 ms per token,  5712.71 tokens per second)
0.00.383.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.693 I llama_perf_context_print:       total time =      11.48 ms /    63 tokens
0.00.383.694 I llama_perf_context_print:    graphs reused =          0

real	0m0.408s
user	0m0.417s
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
0.00.000.291 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type  f16:   98 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = all F32 (guessed)
0.00.021.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.057 I load: special tokens cache size = 25
0.00.067.780 I load: token to piece cache size = 0.2984 MB
0.00.067.808 I print_info: arch             = gptneox
0.00.067.808 I print_info: vocab_only       = 0
0.00.067.809 I print_info: n_ctx_train      = 2048
0.00.067.809 I print_info: n_embd           = 2048
0.00.067.809 I print_info: n_layer          = 24
0.00.067.825 I print_info: n_head           = 16
0.00.067.827 I print_info: n_head_kv        = 16
0.00.067.827 I print_info: n_rot            = 32
0.00.067.828 I print_info: n_swa            = 0
0.00.067.829 I print_info: is_swa_any       = 0
0.00.067.829 I print_info: n_embd_head_k    = 128
0.00.067.830 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.833 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.836 I print_info: f_norm_eps       = 1.0e-05
0.00.067.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.840 I print_info: f_logit_scale    = 0.0e+00
0.00.067.841 I print_info: f_attn_scale     = 0.0e+00
0.00.067.842 I print_info: n_ff             = 8192
0.00.067.842 I print_info: n_expert         = 0
0.00.067.842 I print_info: n_expert_used    = 0
0.00.067.843 I print_info: causal attn      = 1
0.00.067.843 I print_info: pooling type     = 0
0.00.067.843 I print_info: rope type        = 2
0.00.067.844 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.845 I print_info: freq_scale_train = 1
0.00.067.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.846 I print_info: rope_finetuned   = unknown
0.00.067.847 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.850 I print_info: vocab type       = BPE
0.00.067.851 I print_info: n_vocab          = 50304
0.00.067.851 I print_info: n_merges         = 50009
0.00.067.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: LF token         = 187 'Ċ'
0.00.067.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: max token length = 1024
0.00.067.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.032 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.048 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.146.947 I llama_context: constructing llama_context
0.01.146.998 I llama_context: n_seq_max     = 1
0.01.146.999 I llama_context: n_ctx         = 2048
0.01.146.999 I llama_context: n_ctx_per_seq = 2048
0.01.147.000 I llama_context: n_batch       = 2048
0.01.147.000 I llama_context: n_ubatch      = 512
0.01.147.000 I llama_context: causal_attn   = 1
0.01.147.001 I llama_context: flash_attn    = 0
0.01.147.006 I llama_context: freq_base     = 10000.0
0.01.147.008 I llama_context: freq_scale    = 1
0.01.147.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.320.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.337.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.337.812 I llama_context: graph nodes  = 1087
0.01.337.812 I llama_context: graph splits = 1
0.01.337.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.338.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.338.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.423 I main: llama threadpool init, n_threads = 4
0.01.472.447 I 
0.01.472.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.472.549 I 
0.01.472.646 I sampler seed: 1234
0.01.472.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.472.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.472.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.472.671 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.555.918 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.05.555.923 I llama_perf_context_print:        load time =    1470.78 ms
0.05.555.925 I llama_perf_context_print: prompt eval time =     103.15 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.05.555.926 I llama_perf_context_print:        eval time =    3968.37 ms /    63 runs   (   62.99 ms per token,    15.88 tokens per second)
0.05.555.926 I llama_perf_context_print:       total time =    4084.60 ms /    70 tokens
0.05.555.927 I llama_perf_context_print:    graphs reused =          0

real	0m5.692s
user	0m17.271s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type  f16:   98 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = all F32 (guessed)
0.00.021.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.067.386 I load: token to piece cache size = 0.2984 MB
0.00.067.415 I print_info: arch             = gptneox
0.00.067.416 I print_info: vocab_only       = 0
0.00.067.416 I print_info: n_ctx_train      = 2048
0.00.067.417 I print_info: n_embd           = 2048
0.00.067.417 I print_info: n_layer          = 24
0.00.067.432 I print_info: n_head           = 16
0.00.067.434 I print_info: n_head_kv        = 16
0.00.067.435 I print_info: n_rot            = 32
0.00.067.435 I print_info: n_swa            = 0
0.00.067.436 I print_info: is_swa_any       = 0
0.00.067.436 I print_info: n_embd_head_k    = 128
0.00.067.437 I print_info: n_embd_head_v    = 128
0.00.067.438 I print_info: n_gqa            = 1
0.00.067.440 I print_info: n_embd_k_gqa     = 2048
0.00.067.441 I print_info: n_embd_v_gqa     = 2048
0.00.067.443 I print_info: f_norm_eps       = 1.0e-05
0.00.067.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.444 I print_info: f_logit_scale    = 0.0e+00
0.00.067.445 I print_info: f_attn_scale     = 0.0e+00
0.00.067.446 I print_info: n_ff             = 8192
0.00.067.446 I print_info: n_expert         = 0
0.00.067.446 I print_info: n_expert_used    = 0
0.00.067.447 I print_info: causal attn      = 1
0.00.067.447 I print_info: pooling type     = 0
0.00.067.447 I print_info: rope type        = 2
0.00.067.448 I print_info: rope scaling     = linear
0.00.067.449 I print_info: freq_base_train  = 10000.0
0.00.067.449 I print_info: freq_scale_train = 1
0.00.067.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.450 I print_info: rope_finetuned   = unknown
0.00.067.451 I print_info: model type       = 1.4B
0.00.067.451 I print_info: model params     = 1.41 B
0.00.067.452 I print_info: general.name     = 1.4B
0.00.067.454 I print_info: vocab type       = BPE
0.00.067.455 I print_info: n_vocab          = 50304
0.00.067.455 I print_info: n_merges         = 50009
0.00.067.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: LF token         = 187 'Ċ'
0.00.067.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: max token length = 1024
0.00.067.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.025 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.039 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.150.099 I llama_context: constructing llama_context
0.01.150.117 I llama_context: n_seq_max     = 1
0.01.150.117 I llama_context: n_ctx         = 128
0.01.150.118 I llama_context: n_ctx_per_seq = 128
0.01.150.118 I llama_context: n_batch       = 128
0.01.150.118 I llama_context: n_ubatch      = 128
0.01.150.119 I llama_context: causal_attn   = 1
0.01.150.119 I llama_context: flash_attn    = 0
0.01.150.124 I llama_context: freq_base     = 10000.0
0.01.150.125 I llama_context: freq_scale    = 1
0.01.150.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.150.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.167.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.167.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.192.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.192.056 I llama_context: graph nodes  = 1087
0.01.192.057 I llama_context: graph splits = 1
0.01.192.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.192.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.307 I 
0.01.262.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.262.424 I perplexity: tokenizing the input ..
0.01.268.956 I perplexity: tokenization took 6.529 ms
0.01.268.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.318.126 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.321.350 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.321.406 I llama_perf_context_print:        load time =    1261.92 ms
0.02.321.422 I llama_perf_context_print: prompt eval time =    1047.06 ms /   128 tokens (    8.18 ms per token,   122.25 tokens per second)
0.02.321.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.321.424 I llama_perf_context_print:       total time =    1059.13 ms /   129 tokens
0.02.321.425 I llama_perf_context_print:    graphs reused =          0

real	0m2.445s
user	0m4.967s
sys	0m0.842s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q8_0
0.00.021.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.624 I load: special tokens cache size = 25
0.00.068.399 I load: token to piece cache size = 0.2984 MB
0.00.068.429 I print_info: arch             = gptneox
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.429 I print_info: n_ctx_train      = 2048
0.00.068.429 I print_info: n_embd           = 2048
0.00.068.430 I print_info: n_layer          = 24
0.00.068.446 I print_info: n_head           = 16
0.00.068.447 I print_info: n_head_kv        = 16
0.00.068.448 I print_info: n_rot            = 32
0.00.068.448 I print_info: n_swa            = 0
0.00.068.449 I print_info: is_swa_any       = 0
0.00.068.449 I print_info: n_embd_head_k    = 128
0.00.068.449 I print_info: n_embd_head_v    = 128
0.00.068.451 I print_info: n_gqa            = 1
0.00.068.453 I print_info: n_embd_k_gqa     = 2048
0.00.068.454 I print_info: n_embd_v_gqa     = 2048
0.00.068.455 I print_info: f_norm_eps       = 1.0e-05
0.00.068.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.456 I print_info: f_logit_scale    = 0.0e+00
0.00.068.456 I print_info: f_attn_scale     = 0.0e+00
0.00.068.457 I print_info: n_ff             = 8192
0.00.068.457 I print_info: n_expert         = 0
0.00.068.458 I print_info: n_expert_used    = 0
0.00.068.458 I print_info: causal attn      = 1
0.00.068.458 I print_info: pooling type     = 0
0.00.068.458 I print_info: rope type        = 2
0.00.068.458 I print_info: rope scaling     = linear
0.00.068.459 I print_info: freq_base_train  = 10000.0
0.00.068.460 I print_info: freq_scale_train = 1
0.00.068.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.460 I print_info: rope_finetuned   = unknown
0.00.068.461 I print_info: model type       = 1.4B
0.00.068.462 I print_info: model params     = 1.41 B
0.00.068.462 I print_info: general.name     = 1.4B
0.00.068.464 I print_info: vocab type       = BPE
0.00.068.465 I print_info: n_vocab          = 50304
0.00.068.465 I print_info: n_merges         = 50009
0.00.068.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: LF token         = 187 'Ċ'
0.00.068.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: max token length = 1024
0.00.068.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.913 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.936 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.442 I llama_context: constructing llama_context
0.00.323.477 I llama_context: n_seq_max     = 1
0.00.323.484 I llama_context: n_ctx         = 2048
0.00.323.490 I llama_context: n_ctx_per_seq = 2048
0.00.323.497 I llama_context: n_batch       = 2048
0.00.323.503 I llama_context: n_ubatch      = 512
0.00.323.511 I llama_context: causal_attn   = 1
0.00.323.519 I llama_context: flash_attn    = 0
0.00.323.530 I llama_context: freq_base     = 10000.0
0.00.323.540 I llama_context: freq_scale    = 1
0.00.323.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.982 I llama_context: graph nodes  = 1087
0.00.413.989 I llama_context: graph splits = 1
0.00.414.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.564 I main: llama threadpool init, n_threads = 4
0.00.506.585 I 
0.00.506.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.678 I 
0.00.506.791 I sampler seed: 1234
0.00.506.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.814 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.789 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.794.794 I llama_perf_context_print:        load time =     504.93 ms
0.02.794.796 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.36 tokens per second)
0.02.794.797 I llama_perf_context_print:        eval time =    2225.66 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.794.797 I llama_perf_context_print:       total time =    2289.30 ms /    70 tokens
0.02.794.797 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.182s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q8_0
0.00.021.513 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.520 I load: special tokens cache size = 25
0.00.067.424 I load: token to piece cache size = 0.2984 MB
0.00.067.452 I print_info: arch             = gptneox
0.00.067.452 I print_info: vocab_only       = 0
0.00.067.453 I print_info: n_ctx_train      = 2048
0.00.067.453 I print_info: n_embd           = 2048
0.00.067.453 I print_info: n_layer          = 24
0.00.067.467 I print_info: n_head           = 16
0.00.067.469 I print_info: n_head_kv        = 16
0.00.067.469 I print_info: n_rot            = 32
0.00.067.469 I print_info: n_swa            = 0
0.00.067.471 I print_info: is_swa_any       = 0
0.00.067.471 I print_info: n_embd_head_k    = 128
0.00.067.471 I print_info: n_embd_head_v    = 128
0.00.067.473 I print_info: n_gqa            = 1
0.00.067.474 I print_info: n_embd_k_gqa     = 2048
0.00.067.476 I print_info: n_embd_v_gqa     = 2048
0.00.067.477 I print_info: f_norm_eps       = 1.0e-05
0.00.067.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.479 I print_info: f_logit_scale    = 0.0e+00
0.00.067.479 I print_info: f_attn_scale     = 0.0e+00
0.00.067.480 I print_info: n_ff             = 8192
0.00.067.480 I print_info: n_expert         = 0
0.00.067.480 I print_info: n_expert_used    = 0
0.00.067.480 I print_info: causal attn      = 1
0.00.067.481 I print_info: pooling type     = 0
0.00.067.481 I print_info: rope type        = 2
0.00.067.481 I print_info: rope scaling     = linear
0.00.067.482 I print_info: freq_base_train  = 10000.0
0.00.067.483 I print_info: freq_scale_train = 1
0.00.067.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.483 I print_info: rope_finetuned   = unknown
0.00.067.484 I print_info: model type       = 1.4B
0.00.067.485 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.487 I print_info: vocab type       = BPE
0.00.067.488 I print_info: n_vocab          = 50304
0.00.067.489 I print_info: n_merges         = 50009
0.00.067.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: LF token         = 187 'Ċ'
0.00.067.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: max token length = 1024
0.00.067.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.670 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.692 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.390 I llama_context: constructing llama_context
0.00.322.422 I llama_context: n_seq_max     = 1
0.00.322.429 I llama_context: n_ctx         = 128
0.00.322.435 I llama_context: n_ctx_per_seq = 128
0.00.322.442 I llama_context: n_batch       = 128
0.00.322.448 I llama_context: n_ubatch      = 128
0.00.322.456 I llama_context: causal_attn   = 1
0.00.322.463 I llama_context: flash_attn    = 0
0.00.322.475 I llama_context: freq_base     = 10000.0
0.00.322.484 I llama_context: freq_scale    = 1
0.00.322.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.850 I llama_context: graph nodes  = 1087
0.00.344.857 I llama_context: graph splits = 1
0.00.344.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.380 I 
0.00.401.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.502 I perplexity: tokenizing the input ..
0.00.407.991 I perplexity: tokenization took 6.485 ms
0.00.408.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.430 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.812.343 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.420 I llama_perf_context_print:        load time =     400.93 ms
0.00.812.436 I llama_perf_context_print: prompt eval time =     399.45 ms /   128 tokens (    3.12 ms per token,   320.44 tokens per second)
0.00.812.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.439 I llama_perf_context_print:       total time =     411.06 ms /   129 tokens
0.00.812.440 I llama_perf_context_print:    graphs reused =          0

real	0m0.888s
user	0m2.587s
sys	0m0.754s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q4_0
0.00.021.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.193 I load: special tokens cache size = 25
0.00.068.030 I load: token to piece cache size = 0.2984 MB
0.00.068.056 I print_info: arch             = gptneox
0.00.068.057 I print_info: vocab_only       = 0
0.00.068.057 I print_info: n_ctx_train      = 2048
0.00.068.057 I print_info: n_embd           = 2048
0.00.068.058 I print_info: n_layer          = 24
0.00.068.072 I print_info: n_head           = 16
0.00.068.074 I print_info: n_head_kv        = 16
0.00.068.075 I print_info: n_rot            = 32
0.00.068.075 I print_info: n_swa            = 0
0.00.068.076 I print_info: is_swa_any       = 0
0.00.068.076 I print_info: n_embd_head_k    = 128
0.00.068.077 I print_info: n_embd_head_v    = 128
0.00.068.078 I print_info: n_gqa            = 1
0.00.068.080 I print_info: n_embd_k_gqa     = 2048
0.00.068.081 I print_info: n_embd_v_gqa     = 2048
0.00.068.083 I print_info: f_norm_eps       = 1.0e-05
0.00.068.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.084 I print_info: f_logit_scale    = 0.0e+00
0.00.068.084 I print_info: f_attn_scale     = 0.0e+00
0.00.068.085 I print_info: n_ff             = 8192
0.00.068.085 I print_info: n_expert         = 0
0.00.068.085 I print_info: n_expert_used    = 0
0.00.068.086 I print_info: causal attn      = 1
0.00.068.086 I print_info: pooling type     = 0
0.00.068.086 I print_info: rope type        = 2
0.00.068.087 I print_info: rope scaling     = linear
0.00.068.088 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.089 I print_info: rope_finetuned   = unknown
0.00.068.090 I print_info: model type       = 1.4B
0.00.068.090 I print_info: model params     = 1.41 B
0.00.068.090 I print_info: general.name     = 1.4B
0.00.068.093 I print_info: vocab type       = BPE
0.00.068.094 I print_info: n_vocab          = 50304
0.00.068.094 I print_info: n_merges         = 50009
0.00.068.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: LF token         = 187 'Ċ'
0.00.068.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: max token length = 1024
0.00.068.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.868 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.882 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.555 I llama_context: constructing llama_context
0.00.234.591 I llama_context: n_seq_max     = 1
0.00.234.598 I llama_context: n_ctx         = 2048
0.00.234.605 I llama_context: n_ctx_per_seq = 2048
0.00.234.612 I llama_context: n_batch       = 2048
0.00.234.618 I llama_context: n_ubatch      = 512
0.00.234.625 I llama_context: causal_attn   = 1
0.00.234.644 I llama_context: flash_attn    = 0
0.00.234.656 I llama_context: freq_base     = 10000.0
0.00.234.663 I llama_context: freq_scale    = 1
0.00.234.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.006 I llama_context: graph nodes  = 1087
0.00.325.013 I llama_context: graph splits = 1
0.00.325.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.376 I main: llama threadpool init, n_threads = 4
0.00.409.400 I 
0.00.409.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.511 I 
0.00.409.623 I sampler seed: 1234
0.00.409.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.635 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.950.160 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.01.950.166 I llama_perf_context_print:        load time =     407.78 ms
0.01.950.167 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.70 tokens per second)
0.01.950.168 I llama_perf_context_print:        eval time =    1485.79 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.950.169 I llama_perf_context_print:       total time =    1541.87 ms /    70 tokens
0.01.950.169 I llama_perf_context_print:    graphs reused =          0

real	0m2.000s
user	0m6.937s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.674 I load: special tokens cache size = 25
0.00.069.457 I load: token to piece cache size = 0.2984 MB
0.00.069.484 I print_info: arch             = gptneox
0.00.069.484 I print_info: vocab_only       = 0
0.00.069.485 I print_info: n_ctx_train      = 2048
0.00.069.485 I print_info: n_embd           = 2048
0.00.069.486 I print_info: n_layer          = 24
0.00.069.500 I print_info: n_head           = 16
0.00.069.502 I print_info: n_head_kv        = 16
0.00.069.503 I print_info: n_rot            = 32
0.00.069.503 I print_info: n_swa            = 0
0.00.069.505 I print_info: is_swa_any       = 0
0.00.069.505 I print_info: n_embd_head_k    = 128
0.00.069.506 I print_info: n_embd_head_v    = 128
0.00.069.507 I print_info: n_gqa            = 1
0.00.069.509 I print_info: n_embd_k_gqa     = 2048
0.00.069.510 I print_info: n_embd_v_gqa     = 2048
0.00.069.512 I print_info: f_norm_eps       = 1.0e-05
0.00.069.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.513 I print_info: f_logit_scale    = 0.0e+00
0.00.069.513 I print_info: f_attn_scale     = 0.0e+00
0.00.069.514 I print_info: n_ff             = 8192
0.00.069.515 I print_info: n_expert         = 0
0.00.069.515 I print_info: n_expert_used    = 0
0.00.069.515 I print_info: causal attn      = 1
0.00.069.516 I print_info: pooling type     = 0
0.00.069.516 I print_info: rope type        = 2
0.00.069.516 I print_info: rope scaling     = linear
0.00.069.517 I print_info: freq_base_train  = 10000.0
0.00.069.518 I print_info: freq_scale_train = 1
0.00.069.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.519 I print_info: rope_finetuned   = unknown
0.00.069.519 I print_info: model type       = 1.4B
0.00.069.520 I print_info: model params     = 1.41 B
0.00.069.520 I print_info: general.name     = 1.4B
0.00.069.522 I print_info: vocab type       = BPE
0.00.069.524 I print_info: n_vocab          = 50304
0.00.069.524 I print_info: n_merges         = 50009
0.00.069.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: LF token         = 187 'Ċ'
0.00.069.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: max token length = 1024
0.00.069.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.116 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.130.138 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.243.099 I llama_context: constructing llama_context
0.00.243.136 I llama_context: n_seq_max     = 1
0.00.243.143 I llama_context: n_ctx         = 128
0.00.243.150 I llama_context: n_ctx_per_seq = 128
0.00.243.156 I llama_context: n_batch       = 128
0.00.243.163 I llama_context: n_ubatch      = 128
0.00.243.169 I llama_context: causal_attn   = 1
0.00.243.189 I llama_context: flash_attn    = 0
0.00.243.214 I llama_context: freq_base     = 10000.0
0.00.243.222 I llama_context: freq_scale    = 1
0.00.243.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.011 I llama_context: graph nodes  = 1087
0.00.265.018 I llama_context: graph splits = 1
0.00.265.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.627 I 
0.00.309.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.750 I perplexity: tokenizing the input ..
0.00.316.287 I perplexity: tokenization took 6.533 ms
0.00.316.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.720 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.770.588 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.770.633 I llama_perf_context_print:        load time =     309.26 ms
0.00.770.647 I llama_perf_context_print: prompt eval time =     449.43 ms /   128 tokens (    3.51 ms per token,   284.80 tokens per second)
0.00.770.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.649 I llama_perf_context_print:       total time =     461.03 ms /   129 tokens
0.00.770.649 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m2.554s
sys	0m0.520s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q4_1
0.00.021.891 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.586 I load: special tokens cache size = 25
0.00.068.466 I load: token to piece cache size = 0.2984 MB
0.00.068.495 I print_info: arch             = gptneox
0.00.068.495 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.496 I print_info: n_embd           = 2048
0.00.068.496 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.515 I print_info: n_head_kv        = 16
0.00.068.516 I print_info: n_rot            = 32
0.00.068.516 I print_info: n_swa            = 0
0.00.068.517 I print_info: is_swa_any       = 0
0.00.068.517 I print_info: n_embd_head_k    = 128
0.00.068.518 I print_info: n_embd_head_v    = 128
0.00.068.520 I print_info: n_gqa            = 1
0.00.068.521 I print_info: n_embd_k_gqa     = 2048
0.00.068.522 I print_info: n_embd_v_gqa     = 2048
0.00.068.523 I print_info: f_norm_eps       = 1.0e-05
0.00.068.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.525 I print_info: f_logit_scale    = 0.0e+00
0.00.068.525 I print_info: f_attn_scale     = 0.0e+00
0.00.068.526 I print_info: n_ff             = 8192
0.00.068.526 I print_info: n_expert         = 0
0.00.068.527 I print_info: n_expert_used    = 0
0.00.068.527 I print_info: causal attn      = 1
0.00.068.527 I print_info: pooling type     = 0
0.00.068.528 I print_info: rope type        = 2
0.00.068.528 I print_info: rope scaling     = linear
0.00.068.529 I print_info: freq_base_train  = 10000.0
0.00.068.530 I print_info: freq_scale_train = 1
0.00.068.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.531 I print_info: rope_finetuned   = unknown
0.00.068.531 I print_info: model type       = 1.4B
0.00.068.532 I print_info: model params     = 1.41 B
0.00.068.532 I print_info: general.name     = 1.4B
0.00.068.535 I print_info: vocab type       = BPE
0.00.068.536 I print_info: n_vocab          = 50304
0.00.068.536 I print_info: n_merges         = 50009
0.00.068.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: LF token         = 187 'Ċ'
0.00.068.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: max token length = 1024
0.00.068.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.653 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.674 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.612 I llama_context: constructing llama_context
0.00.251.651 I llama_context: n_seq_max     = 1
0.00.251.658 I llama_context: n_ctx         = 2048
0.00.251.664 I llama_context: n_ctx_per_seq = 2048
0.00.251.671 I llama_context: n_batch       = 2048
0.00.251.677 I llama_context: n_ubatch      = 512
0.00.251.684 I llama_context: causal_attn   = 1
0.00.251.691 I llama_context: flash_attn    = 0
0.00.251.704 I llama_context: freq_base     = 10000.0
0.00.251.711 I llama_context: freq_scale    = 1
0.00.251.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.667 I llama_context: graph nodes  = 1087
0.00.341.668 I llama_context: graph splits = 1
0.00.341.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.116 I main: llama threadpool init, n_threads = 4
0.00.426.138 I 
0.00.426.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.234 I 
0.00.426.363 I sampler seed: 1234
0.00.426.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.387 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.096.843 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.096.899 I llama_perf_context_print:        load time =     424.49 ms
0.02.096.900 I llama_perf_context_print: prompt eval time =      46.87 ms /     7 tokens (    6.70 ms per token,   149.34 tokens per second)
0.02.096.902 I llama_perf_context_print:        eval time =    1611.91 ms /    63 runs   (   25.59 ms per token,    39.08 tokens per second)
0.02.096.903 I llama_perf_context_print:       total time =    1671.90 ms /    70 tokens
0.02.096.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.150s
user	0m7.563s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q4_1
0.00.021.673 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.141 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.924 I print_info: arch             = gptneox
0.00.067.925 I print_info: vocab_only       = 0
0.00.067.925 I print_info: n_ctx_train      = 2048
0.00.067.925 I print_info: n_embd           = 2048
0.00.067.925 I print_info: n_layer          = 24
0.00.067.939 I print_info: n_head           = 16
0.00.067.941 I print_info: n_head_kv        = 16
0.00.067.942 I print_info: n_rot            = 32
0.00.067.942 I print_info: n_swa            = 0
0.00.067.943 I print_info: is_swa_any       = 0
0.00.067.943 I print_info: n_embd_head_k    = 128
0.00.067.943 I print_info: n_embd_head_v    = 128
0.00.067.945 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.947 I print_info: n_embd_v_gqa     = 2048
0.00.067.949 I print_info: f_norm_eps       = 1.0e-05
0.00.067.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.951 I print_info: f_logit_scale    = 0.0e+00
0.00.067.951 I print_info: f_attn_scale     = 0.0e+00
0.00.067.951 I print_info: n_ff             = 8192
0.00.067.952 I print_info: n_expert         = 0
0.00.067.952 I print_info: n_expert_used    = 0
0.00.067.952 I print_info: causal attn      = 1
0.00.067.952 I print_info: pooling type     = 0
0.00.067.952 I print_info: rope type        = 2
0.00.067.953 I print_info: rope scaling     = linear
0.00.067.954 I print_info: freq_base_train  = 10000.0
0.00.067.954 I print_info: freq_scale_train = 1
0.00.067.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.954 I print_info: rope_finetuned   = unknown
0.00.067.955 I print_info: model type       = 1.4B
0.00.067.955 I print_info: model params     = 1.41 B
0.00.067.955 I print_info: general.name     = 1.4B
0.00.067.958 I print_info: vocab type       = BPE
0.00.067.958 I print_info: n_vocab          = 50304
0.00.067.959 I print_info: n_merges         = 50009
0.00.067.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: LF token         = 187 'Ċ'
0.00.067.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: max token length = 1024
0.00.067.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.844 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.865 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.522 I llama_context: constructing llama_context
0.00.259.555 I llama_context: n_seq_max     = 1
0.00.259.562 I llama_context: n_ctx         = 128
0.00.259.569 I llama_context: n_ctx_per_seq = 128
0.00.259.575 I llama_context: n_batch       = 128
0.00.259.582 I llama_context: n_ubatch      = 128
0.00.259.588 I llama_context: causal_attn   = 1
0.00.259.594 I llama_context: flash_attn    = 0
0.00.259.619 I llama_context: freq_base     = 10000.0
0.00.259.626 I llama_context: freq_scale    = 1
0.00.259.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.196 I llama_context: graph nodes  = 1087
0.00.283.203 I llama_context: graph splits = 1
0.00.283.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.847 I 
0.00.328.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.965 I perplexity: tokenizing the input ..
0.00.335.614 I perplexity: tokenization took 6.645 ms
0.00.335.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.032 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.805.963 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.806.024 I llama_perf_context_print:        load time =     328.37 ms
0.00.806.038 I llama_perf_context_print: prompt eval time =     465.44 ms /   128 tokens (    3.64 ms per token,   275.01 tokens per second)
0.00.806.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.040 I llama_perf_context_print:       total time =     477.20 ms /   129 tokens
0.00.806.040 I llama_perf_context_print:    graphs reused =          0

real	0m0.857s
user	0m2.799s
sys	0m0.498s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q5_0
0.00.021.769 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.631 I load: special tokens cache size = 25
0.00.068.450 I load: token to piece cache size = 0.2984 MB
0.00.068.477 I print_info: arch             = gptneox
0.00.068.477 I print_info: vocab_only       = 0
0.00.068.478 I print_info: n_ctx_train      = 2048
0.00.068.478 I print_info: n_embd           = 2048
0.00.068.478 I print_info: n_layer          = 24
0.00.068.492 I print_info: n_head           = 16
0.00.068.494 I print_info: n_head_kv        = 16
0.00.068.494 I print_info: n_rot            = 32
0.00.068.494 I print_info: n_swa            = 0
0.00.068.496 I print_info: is_swa_any       = 0
0.00.068.496 I print_info: n_embd_head_k    = 128
0.00.068.496 I print_info: n_embd_head_v    = 128
0.00.068.498 I print_info: n_gqa            = 1
0.00.068.499 I print_info: n_embd_k_gqa     = 2048
0.00.068.500 I print_info: n_embd_v_gqa     = 2048
0.00.068.502 I print_info: f_norm_eps       = 1.0e-05
0.00.068.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.503 I print_info: f_logit_scale    = 0.0e+00
0.00.068.503 I print_info: f_attn_scale     = 0.0e+00
0.00.068.503 I print_info: n_ff             = 8192
0.00.068.504 I print_info: n_expert         = 0
0.00.068.504 I print_info: n_expert_used    = 0
0.00.068.504 I print_info: causal attn      = 1
0.00.068.504 I print_info: pooling type     = 0
0.00.068.504 I print_info: rope type        = 2
0.00.068.505 I print_info: rope scaling     = linear
0.00.068.506 I print_info: freq_base_train  = 10000.0
0.00.068.506 I print_info: freq_scale_train = 1
0.00.068.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.507 I print_info: rope_finetuned   = unknown
0.00.068.507 I print_info: model type       = 1.4B
0.00.068.508 I print_info: model params     = 1.41 B
0.00.068.508 I print_info: general.name     = 1.4B
0.00.068.511 I print_info: vocab type       = BPE
0.00.068.511 I print_info: n_vocab          = 50304
0.00.068.512 I print_info: n_merges         = 50009
0.00.068.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: LF token         = 187 'Ċ'
0.00.068.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: max token length = 1024
0.00.068.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.820 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.843 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.798 I llama_context: constructing llama_context
0.00.146.817 I llama_context: n_seq_max     = 1
0.00.146.818 I llama_context: n_ctx         = 2048
0.00.146.818 I llama_context: n_ctx_per_seq = 2048
0.00.146.818 I llama_context: n_batch       = 2048
0.00.146.818 I llama_context: n_ubatch      = 512
0.00.146.819 I llama_context: causal_attn   = 1
0.00.146.819 I llama_context: flash_attn    = 0
0.00.146.822 I llama_context: freq_base     = 10000.0
0.00.146.823 I llama_context: freq_scale    = 1
0.00.146.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.777 I llama_context: graph nodes  = 1087
0.00.237.777 I llama_context: graph splits = 1
0.00.237.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.273 I main: llama threadpool init, n_threads = 4
0.00.330.295 I 
0.00.330.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.422 I 
0.00.330.527 I sampler seed: 1234
0.00.330.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.554 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.860.328 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.860.334 I llama_perf_context_print:        load time =     328.58 ms
0.02.860.336 I llama_perf_context_print: prompt eval time =      82.73 ms /     7 tokens (   11.82 ms per token,    84.61 tokens per second)
0.02.860.337 I llama_perf_context_print:        eval time =    2434.53 ms /    63 runs   (   38.64 ms per token,    25.88 tokens per second)
0.02.860.338 I llama_perf_context_print:       total time =    2531.13 ms /    70 tokens
0.02.860.339 I llama_perf_context_print:    graphs reused =          0

real	0m2.916s
user	0m10.516s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q5_0
0.00.021.241 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.952 I load: special tokens cache size = 25
0.00.066.697 I load: token to piece cache size = 0.2984 MB
0.00.066.746 I print_info: arch             = gptneox
0.00.066.746 I print_info: vocab_only       = 0
0.00.066.747 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.747 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.763 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.765 I print_info: is_swa_any       = 0
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.769 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.771 I print_info: f_norm_eps       = 1.0e-05
0.00.066.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.773 I print_info: n_ff             = 8192
0.00.066.774 I print_info: n_expert         = 0
0.00.066.774 I print_info: n_expert_used    = 0
0.00.066.774 I print_info: causal attn      = 1
0.00.066.774 I print_info: pooling type     = 0
0.00.066.775 I print_info: rope type        = 2
0.00.066.775 I print_info: rope scaling     = linear
0.00.066.776 I print_info: freq_base_train  = 10000.0
0.00.066.777 I print_info: freq_scale_train = 1
0.00.066.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.777 I print_info: rope_finetuned   = unknown
0.00.066.778 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.778 I print_info: general.name     = 1.4B
0.00.066.781 I print_info: vocab type       = BPE
0.00.066.782 I print_info: n_vocab          = 50304
0.00.066.782 I print_info: n_merges         = 50009
0.00.066.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: LF token         = 187 'Ċ'
0.00.066.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.106 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.124 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.879 I llama_context: constructing llama_context
0.00.143.895 I llama_context: n_seq_max     = 1
0.00.143.895 I llama_context: n_ctx         = 128
0.00.143.896 I llama_context: n_ctx_per_seq = 128
0.00.143.896 I llama_context: n_batch       = 128
0.00.143.897 I llama_context: n_ubatch      = 128
0.00.143.897 I llama_context: causal_attn   = 1
0.00.143.898 I llama_context: flash_attn    = 0
0.00.143.901 I llama_context: freq_base     = 10000.0
0.00.143.902 I llama_context: freq_scale    = 1
0.00.143.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.182 I llama_context: graph nodes  = 1087
0.00.166.183 I llama_context: graph splits = 1
0.00.166.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.545 I 
0.00.219.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.679 I perplexity: tokenizing the input ..
0.00.226.005 I perplexity: tokenization took 6.322 ms
0.00.226.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.506 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.376.395 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.376.445 I llama_perf_context_print:        load time =     219.17 ms
0.01.376.459 I llama_perf_context_print: prompt eval time =    1145.64 ms /   128 tokens (    8.95 ms per token,   111.73 tokens per second)
0.01.376.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.462 I llama_perf_context_print:       total time =    1156.93 ms /   129 tokens
0.01.376.463 I llama_perf_context_print:    graphs reused =          0

real	0m1.434s
user	0m4.963s
sys	0m0.171s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q5_1
0.00.021.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.497 I load: special tokens cache size = 25
0.00.068.384 I load: token to piece cache size = 0.2984 MB
0.00.068.411 I print_info: arch             = gptneox
0.00.068.412 I print_info: vocab_only       = 0
0.00.068.412 I print_info: n_ctx_train      = 2048
0.00.068.412 I print_info: n_embd           = 2048
0.00.068.412 I print_info: n_layer          = 24
0.00.068.427 I print_info: n_head           = 16
0.00.068.429 I print_info: n_head_kv        = 16
0.00.068.429 I print_info: n_rot            = 32
0.00.068.429 I print_info: n_swa            = 0
0.00.068.431 I print_info: is_swa_any       = 0
0.00.068.431 I print_info: n_embd_head_k    = 128
0.00.068.431 I print_info: n_embd_head_v    = 128
0.00.068.433 I print_info: n_gqa            = 1
0.00.068.434 I print_info: n_embd_k_gqa     = 2048
0.00.068.435 I print_info: n_embd_v_gqa     = 2048
0.00.068.437 I print_info: f_norm_eps       = 1.0e-05
0.00.068.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.438 I print_info: f_logit_scale    = 0.0e+00
0.00.068.438 I print_info: f_attn_scale     = 0.0e+00
0.00.068.439 I print_info: n_ff             = 8192
0.00.068.440 I print_info: n_expert         = 0
0.00.068.440 I print_info: n_expert_used    = 0
0.00.068.440 I print_info: causal attn      = 1
0.00.068.440 I print_info: pooling type     = 0
0.00.068.441 I print_info: rope type        = 2
0.00.068.441 I print_info: rope scaling     = linear
0.00.068.442 I print_info: freq_base_train  = 10000.0
0.00.068.443 I print_info: freq_scale_train = 1
0.00.068.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.443 I print_info: rope_finetuned   = unknown
0.00.068.444 I print_info: model type       = 1.4B
0.00.068.444 I print_info: model params     = 1.41 B
0.00.068.444 I print_info: general.name     = 1.4B
0.00.068.447 I print_info: vocab type       = BPE
0.00.068.447 I print_info: n_vocab          = 50304
0.00.068.448 I print_info: n_merges         = 50009
0.00.068.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: LF token         = 187 'Ċ'
0.00.068.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: max token length = 1024
0.00.068.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.407 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.429 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.305 I llama_context: constructing llama_context
0.00.153.326 I llama_context: n_seq_max     = 1
0.00.153.326 I llama_context: n_ctx         = 2048
0.00.153.326 I llama_context: n_ctx_per_seq = 2048
0.00.153.326 I llama_context: n_batch       = 2048
0.00.153.327 I llama_context: n_ubatch      = 512
0.00.153.327 I llama_context: causal_attn   = 1
0.00.153.327 I llama_context: flash_attn    = 0
0.00.153.330 I llama_context: freq_base     = 10000.0
0.00.153.331 I llama_context: freq_scale    = 1
0.00.153.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.924 I llama_context: graph nodes  = 1087
0.00.242.925 I llama_context: graph splits = 1
0.00.242.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.676 I main: llama threadpool init, n_threads = 4
0.00.349.696 I 
0.00.349.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.784 I 
0.00.349.880 I sampler seed: 1234
0.00.349.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.905 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.031.560 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.031.604 I llama_perf_context_print:        load time =     348.01 ms
0.03.031.605 I llama_perf_context_print: prompt eval time =     131.07 ms /     7 tokens (   18.72 ms per token,    53.40 tokens per second)
0.03.031.606 I llama_perf_context_print:        eval time =    2539.30 ms /    63 runs   (   40.31 ms per token,    24.81 tokens per second)
0.03.031.607 I llama_perf_context_print:       total time =    2683.09 ms /    70 tokens
0.03.031.607 I llama_perf_context_print:    graphs reused =          0

real	0m3.088s
user	0m11.186s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q5_1
0.00.021.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.066.888 I load: token to piece cache size = 0.2984 MB
0.00.066.916 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.917 I print_info: n_ctx_train      = 2048
0.00.066.917 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.931 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.934 I print_info: n_rot            = 32
0.00.066.934 I print_info: n_swa            = 0
0.00.066.935 I print_info: is_swa_any       = 0
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.936 I print_info: n_embd_head_v    = 128
0.00.066.937 I print_info: n_gqa            = 1
0.00.066.939 I print_info: n_embd_k_gqa     = 2048
0.00.066.940 I print_info: n_embd_v_gqa     = 2048
0.00.066.941 I print_info: f_norm_eps       = 1.0e-05
0.00.066.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.943 I print_info: f_logit_scale    = 0.0e+00
0.00.066.943 I print_info: f_attn_scale     = 0.0e+00
0.00.066.944 I print_info: n_ff             = 8192
0.00.066.944 I print_info: n_expert         = 0
0.00.066.944 I print_info: n_expert_used    = 0
0.00.066.944 I print_info: causal attn      = 1
0.00.066.945 I print_info: pooling type     = 0
0.00.066.945 I print_info: rope type        = 2
0.00.066.945 I print_info: rope scaling     = linear
0.00.066.946 I print_info: freq_base_train  = 10000.0
0.00.066.947 I print_info: freq_scale_train = 1
0.00.066.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.947 I print_info: rope_finetuned   = unknown
0.00.066.948 I print_info: model type       = 1.4B
0.00.066.948 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.951 I print_info: vocab type       = BPE
0.00.066.952 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: LF token         = 187 'Ċ'
0.00.066.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: max token length = 1024
0.00.066.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.852 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.632 I llama_context: constructing llama_context
0.00.151.647 I llama_context: n_seq_max     = 1
0.00.151.647 I llama_context: n_ctx         = 128
0.00.151.647 I llama_context: n_ctx_per_seq = 128
0.00.151.648 I llama_context: n_batch       = 128
0.00.151.648 I llama_context: n_ubatch      = 128
0.00.151.648 I llama_context: causal_attn   = 1
0.00.151.649 I llama_context: flash_attn    = 0
0.00.151.652 I llama_context: freq_base     = 10000.0
0.00.151.653 I llama_context: freq_scale    = 1
0.00.151.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.391 I llama_context: graph nodes  = 1087
0.00.173.391 I llama_context: graph splits = 1
0.00.173.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.421 I 
0.00.235.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.583 I perplexity: tokenizing the input ..
0.00.242.052 I perplexity: tokenization took 6.465 ms
0.00.242.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.971 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.239.125 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.239.172 I llama_perf_context_print:        load time =     235.06 ms
0.02.239.189 I llama_perf_context_print: prompt eval time =    1991.96 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.239.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.191 I llama_perf_context_print:       total time =    2003.77 ms /   129 tokens
0.02.239.192 I llama_perf_context_print:    graphs reused =          0

real	0m2.293s
user	0m8.377s
sys	0m0.182s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q2_K - Medium
0.00.021.666 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.469 I load: special tokens cache size = 25
0.00.068.219 I load: token to piece cache size = 0.2984 MB
0.00.068.248 I print_info: arch             = gptneox
0.00.068.249 I print_info: vocab_only       = 0
0.00.068.249 I print_info: n_ctx_train      = 2048
0.00.068.250 I print_info: n_embd           = 2048
0.00.068.250 I print_info: n_layer          = 24
0.00.068.265 I print_info: n_head           = 16
0.00.068.267 I print_info: n_head_kv        = 16
0.00.068.267 I print_info: n_rot            = 32
0.00.068.268 I print_info: n_swa            = 0
0.00.068.269 I print_info: is_swa_any       = 0
0.00.068.269 I print_info: n_embd_head_k    = 128
0.00.068.270 I print_info: n_embd_head_v    = 128
0.00.068.272 I print_info: n_gqa            = 1
0.00.068.273 I print_info: n_embd_k_gqa     = 2048
0.00.068.275 I print_info: n_embd_v_gqa     = 2048
0.00.068.276 I print_info: f_norm_eps       = 1.0e-05
0.00.068.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.278 I print_info: f_logit_scale    = 0.0e+00
0.00.068.279 I print_info: f_attn_scale     = 0.0e+00
0.00.068.280 I print_info: n_ff             = 8192
0.00.068.281 I print_info: n_expert         = 0
0.00.068.281 I print_info: n_expert_used    = 0
0.00.068.282 I print_info: causal attn      = 1
0.00.068.283 I print_info: pooling type     = 0
0.00.068.283 I print_info: rope type        = 2
0.00.068.283 I print_info: rope scaling     = linear
0.00.068.285 I print_info: freq_base_train  = 10000.0
0.00.068.286 I print_info: freq_scale_train = 1
0.00.068.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.286 I print_info: rope_finetuned   = unknown
0.00.068.287 I print_info: model type       = 1.4B
0.00.068.288 I print_info: model params     = 1.41 B
0.00.068.289 I print_info: general.name     = 1.4B
0.00.068.292 I print_info: vocab type       = BPE
0.00.068.294 I print_info: n_vocab          = 50304
0.00.068.295 I print_info: n_merges         = 50009
0.00.068.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: LF token         = 187 'Ċ'
0.00.068.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: max token length = 1024
0.00.068.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.076 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.099 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.914 I llama_context: constructing llama_context
0.00.119.934 I llama_context: n_seq_max     = 1
0.00.119.934 I llama_context: n_ctx         = 2048
0.00.119.934 I llama_context: n_ctx_per_seq = 2048
0.00.119.935 I llama_context: n_batch       = 2048
0.00.119.935 I llama_context: n_ubatch      = 512
0.00.119.935 I llama_context: causal_attn   = 1
0.00.119.936 I llama_context: flash_attn    = 0
0.00.119.939 I llama_context: freq_base     = 10000.0
0.00.119.940 I llama_context: freq_scale    = 1
0.00.119.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.645 I llama_context: graph nodes  = 1087
0.00.209.645 I llama_context: graph splits = 1
0.00.209.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.340 I main: llama threadpool init, n_threads = 4
0.00.293.392 I 
0.00.293.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.479 I 
0.00.293.583 I sampler seed: 1234
0.00.293.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.607 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.914.426 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.01.914.430 I llama_perf_context_print:        load time =     291.70 ms
0.01.914.432 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.914.433 I llama_perf_context_print:        eval time =    1520.03 ms /    63 runs   (   24.13 ms per token,    41.45 tokens per second)
0.01.914.434 I llama_perf_context_print:       total time =    1622.20 ms /    70 tokens
0.01.914.434 I llama_perf_context_print:    graphs reused =          0

real	0m1.955s
user	0m6.846s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.677 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q2_K - Medium
0.00.021.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.873 I load: special tokens cache size = 25
0.00.067.592 I load: token to piece cache size = 0.2984 MB
0.00.067.620 I print_info: arch             = gptneox
0.00.067.620 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.621 I print_info: n_layer          = 24
0.00.067.635 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.637 I print_info: n_rot            = 32
0.00.067.637 I print_info: n_swa            = 0
0.00.067.638 I print_info: is_swa_any       = 0
0.00.067.639 I print_info: n_embd_head_k    = 128
0.00.067.639 I print_info: n_embd_head_v    = 128
0.00.067.640 I print_info: n_gqa            = 1
0.00.067.642 I print_info: n_embd_k_gqa     = 2048
0.00.067.643 I print_info: n_embd_v_gqa     = 2048
0.00.067.644 I print_info: f_norm_eps       = 1.0e-05
0.00.067.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.646 I print_info: f_logit_scale    = 0.0e+00
0.00.067.646 I print_info: f_attn_scale     = 0.0e+00
0.00.067.647 I print_info: n_ff             = 8192
0.00.067.647 I print_info: n_expert         = 0
0.00.067.647 I print_info: n_expert_used    = 0
0.00.067.647 I print_info: causal attn      = 1
0.00.067.648 I print_info: pooling type     = 0
0.00.067.648 I print_info: rope type        = 2
0.00.067.648 I print_info: rope scaling     = linear
0.00.067.649 I print_info: freq_base_train  = 10000.0
0.00.067.650 I print_info: freq_scale_train = 1
0.00.067.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.650 I print_info: rope_finetuned   = unknown
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.651 I print_info: model params     = 1.41 B
0.00.067.651 I print_info: general.name     = 1.4B
0.00.067.654 I print_info: vocab type       = BPE
0.00.067.655 I print_info: n_vocab          = 50304
0.00.067.655 I print_info: n_merges         = 50009
0.00.067.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: LF token         = 187 'Ċ'
0.00.067.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: max token length = 1024
0.00.067.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.782 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.799 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.506 I llama_context: constructing llama_context
0.00.118.520 I llama_context: n_seq_max     = 1
0.00.118.521 I llama_context: n_ctx         = 128
0.00.118.521 I llama_context: n_ctx_per_seq = 128
0.00.118.521 I llama_context: n_batch       = 128
0.00.118.521 I llama_context: n_ubatch      = 128
0.00.118.522 I llama_context: causal_attn   = 1
0.00.118.522 I llama_context: flash_attn    = 0
0.00.118.525 I llama_context: freq_base     = 10000.0
0.00.118.526 I llama_context: freq_scale    = 1
0.00.118.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.028 I llama_context: graph nodes  = 1087
0.00.140.028 I llama_context: graph splits = 1
0.00.140.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.957 I 
0.00.186.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.067 I perplexity: tokenizing the input ..
0.00.192.570 I perplexity: tokenization took 6.499 ms
0.00.192.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.337 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.501.229 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.501.271 I llama_perf_context_print:        load time =     185.59 ms
0.01.501.273 I llama_perf_context_print: prompt eval time =    1304.01 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.501.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.278 I llama_perf_context_print:       total time =    1315.34 ms /   129 tokens
0.01.501.279 I llama_perf_context_print:    graphs reused =          0

real	0m1.539s
user	0m5.560s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q3_K - Medium
0.00.021.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.249 I load: special tokens cache size = 25
0.00.067.045 I load: token to piece cache size = 0.2984 MB
0.00.067.070 I print_info: arch             = gptneox
0.00.067.071 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.072 I print_info: n_embd           = 2048
0.00.067.072 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.091 I print_info: is_swa_any       = 0
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.095 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.098 I print_info: f_norm_eps       = 1.0e-05
0.00.067.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.100 I print_info: f_attn_scale     = 0.0e+00
0.00.067.101 I print_info: n_ff             = 8192
0.00.067.101 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.102 I print_info: causal attn      = 1
0.00.067.102 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.104 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.105 I print_info: rope_finetuned   = unknown
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.106 I print_info: general.name     = 1.4B
0.00.067.109 I print_info: vocab type       = BPE
0.00.067.110 I print_info: n_vocab          = 50304
0.00.067.110 I print_info: n_merges         = 50009
0.00.067.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: LF token         = 187 'Ċ'
0.00.067.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: max token length = 1024
0.00.067.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.078 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.098 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.220.373 I llama_context: constructing llama_context
0.00.220.410 I llama_context: n_seq_max     = 1
0.00.220.419 I llama_context: n_ctx         = 2048
0.00.220.427 I llama_context: n_ctx_per_seq = 2048
0.00.220.436 I llama_context: n_batch       = 2048
0.00.220.445 I llama_context: n_ubatch      = 512
0.00.220.453 I llama_context: causal_attn   = 1
0.00.220.461 I llama_context: flash_attn    = 0
0.00.220.477 I llama_context: freq_base     = 10000.0
0.00.220.487 I llama_context: freq_scale    = 1
0.00.220.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.789 I llama_context: graph nodes  = 1087
0.00.308.790 I llama_context: graph splits = 1
0.00.308.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.378 I main: llama threadpool init, n_threads = 4
0.00.391.399 I 
0.00.391.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.494 I 
0.00.391.600 I sampler seed: 1234
0.00.391.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.625 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.261.472 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.261.476 I llama_perf_context_print:        load time =     389.79 ms
0.02.261.478 I llama_perf_context_print: prompt eval time =      73.53 ms /     7 tokens (   10.50 ms per token,    95.21 tokens per second)
0.02.261.479 I llama_perf_context_print:        eval time =    1784.70 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.261.479 I llama_perf_context_print:       total time =    1871.19 ms /    70 tokens
0.02.261.479 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m8.305s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.599 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.599 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q3_K - Medium
0.00.021.606 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.070 I load: special tokens cache size = 25
0.00.067.900 I load: token to piece cache size = 0.2984 MB
0.00.067.929 I print_info: arch             = gptneox
0.00.067.930 I print_info: vocab_only       = 0
0.00.067.930 I print_info: n_ctx_train      = 2048
0.00.067.930 I print_info: n_embd           = 2048
0.00.067.931 I print_info: n_layer          = 24
0.00.067.946 I print_info: n_head           = 16
0.00.067.948 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.950 I print_info: is_swa_any       = 0
0.00.067.951 I print_info: n_embd_head_k    = 128
0.00.067.951 I print_info: n_embd_head_v    = 128
0.00.067.953 I print_info: n_gqa            = 1
0.00.067.954 I print_info: n_embd_k_gqa     = 2048
0.00.067.956 I print_info: n_embd_v_gqa     = 2048
0.00.067.957 I print_info: f_norm_eps       = 1.0e-05
0.00.067.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.958 I print_info: f_logit_scale    = 0.0e+00
0.00.067.958 I print_info: f_attn_scale     = 0.0e+00
0.00.067.959 I print_info: n_ff             = 8192
0.00.067.959 I print_info: n_expert         = 0
0.00.067.960 I print_info: n_expert_used    = 0
0.00.067.960 I print_info: causal attn      = 1
0.00.067.960 I print_info: pooling type     = 0
0.00.067.960 I print_info: rope type        = 2
0.00.067.960 I print_info: rope scaling     = linear
0.00.067.961 I print_info: freq_base_train  = 10000.0
0.00.067.962 I print_info: freq_scale_train = 1
0.00.067.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.963 I print_info: rope_finetuned   = unknown
0.00.067.963 I print_info: model type       = 1.4B
0.00.067.964 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.967 I print_info: vocab type       = BPE
0.00.067.968 I print_info: n_vocab          = 50304
0.00.067.968 I print_info: n_merges         = 50009
0.00.067.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: LF token         = 187 'Ċ'
0.00.067.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: max token length = 1024
0.00.067.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.540 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.563 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.235 I llama_context: constructing llama_context
0.00.199.272 I llama_context: n_seq_max     = 1
0.00.199.279 I llama_context: n_ctx         = 128
0.00.199.286 I llama_context: n_ctx_per_seq = 128
0.00.199.292 I llama_context: n_batch       = 128
0.00.199.299 I llama_context: n_ubatch      = 128
0.00.199.305 I llama_context: causal_attn   = 1
0.00.199.311 I llama_context: flash_attn    = 0
0.00.199.337 I llama_context: freq_base     = 10000.0
0.00.199.344 I llama_context: freq_scale    = 1
0.00.199.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.330 I llama_context: graph nodes  = 1087
0.00.221.337 I llama_context: graph splits = 1
0.00.221.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.527 I 
0.00.268.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.667 I perplexity: tokenizing the input ..
0.00.275.265 I perplexity: tokenization took 6.594 ms
0.00.275.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.652 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.190.640 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.190.735 I llama_perf_context_print:        load time =     268.13 ms
0.01.190.751 I llama_perf_context_print: prompt eval time =     910.39 ms /   128 tokens (    7.11 ms per token,   140.60 tokens per second)
0.01.190.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.753 I llama_perf_context_print:       total time =     922.23 ms /   129 tokens
0.01.190.754 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.289s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_K - Medium
0.00.021.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.642 I load: special tokens cache size = 25
0.00.067.421 I load: token to piece cache size = 0.2984 MB
0.00.067.448 I print_info: arch             = gptneox
0.00.067.448 I print_info: vocab_only       = 0
0.00.067.448 I print_info: n_ctx_train      = 2048
0.00.067.448 I print_info: n_embd           = 2048
0.00.067.449 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.466 I print_info: n_swa            = 0
0.00.067.467 I print_info: is_swa_any       = 0
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.467 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.472 I print_info: n_embd_v_gqa     = 2048
0.00.067.473 I print_info: f_norm_eps       = 1.0e-05
0.00.067.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.474 I print_info: f_logit_scale    = 0.0e+00
0.00.067.474 I print_info: f_attn_scale     = 0.0e+00
0.00.067.475 I print_info: n_ff             = 8192
0.00.067.475 I print_info: n_expert         = 0
0.00.067.475 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.476 I print_info: pooling type     = 0
0.00.067.476 I print_info: rope type        = 2
0.00.067.476 I print_info: rope scaling     = linear
0.00.067.477 I print_info: freq_base_train  = 10000.0
0.00.067.478 I print_info: freq_scale_train = 1
0.00.067.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.478 I print_info: rope_finetuned   = unknown
0.00.067.479 I print_info: model type       = 1.4B
0.00.067.479 I print_info: model params     = 1.41 B
0.00.067.479 I print_info: general.name     = 1.4B
0.00.067.482 I print_info: vocab type       = BPE
0.00.067.483 I print_info: n_vocab          = 50304
0.00.067.483 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: LF token         = 187 'Ċ'
0.00.067.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: max token length = 1024
0.00.067.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.076 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.098 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.829 I llama_context: constructing llama_context
0.00.251.889 I llama_context: n_seq_max     = 1
0.00.251.911 I llama_context: n_ctx         = 2048
0.00.251.946 I llama_context: n_ctx_per_seq = 2048
0.00.251.965 I llama_context: n_batch       = 2048
0.00.251.984 I llama_context: n_ubatch      = 512
0.00.252.017 I llama_context: causal_attn   = 1
0.00.252.036 I llama_context: flash_attn    = 0
0.00.252.075 I llama_context: freq_base     = 10000.0
0.00.252.095 I llama_context: freq_scale    = 1
0.00.252.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.873 I llama_context: graph nodes  = 1087
0.00.342.908 I llama_context: graph splits = 1
0.00.342.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.698 I main: llama threadpool init, n_threads = 4
0.00.458.721 I 
0.00.458.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.811 I 
0.00.458.916 I sampler seed: 1234
0.00.458.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.940 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.625.291 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.625.295 I llama_perf_context_print:        load time =     457.08 ms
0.02.625.297 I llama_perf_context_print: prompt eval time =      70.62 ms /     7 tokens (   10.09 ms per token,    99.12 tokens per second)
0.02.625.298 I llama_perf_context_print:        eval time =    2084.01 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.625.298 I llama_perf_context_print:       total time =    2167.68 ms /    70 tokens
0.02.625.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.679s
user	0m9.657s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_K - Medium
0.00.021.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.454 I print_info: arch             = gptneox
0.00.067.455 I print_info: vocab_only       = 0
0.00.067.455 I print_info: n_ctx_train      = 2048
0.00.067.455 I print_info: n_embd           = 2048
0.00.067.455 I print_info: n_layer          = 24
0.00.067.470 I print_info: n_head           = 16
0.00.067.472 I print_info: n_head_kv        = 16
0.00.067.472 I print_info: n_rot            = 32
0.00.067.473 I print_info: n_swa            = 0
0.00.067.474 I print_info: is_swa_any       = 0
0.00.067.475 I print_info: n_embd_head_k    = 128
0.00.067.475 I print_info: n_embd_head_v    = 128
0.00.067.476 I print_info: n_gqa            = 1
0.00.067.478 I print_info: n_embd_k_gqa     = 2048
0.00.067.479 I print_info: n_embd_v_gqa     = 2048
0.00.067.480 I print_info: f_norm_eps       = 1.0e-05
0.00.067.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.482 I print_info: f_logit_scale    = 0.0e+00
0.00.067.482 I print_info: f_attn_scale     = 0.0e+00
0.00.067.483 I print_info: n_ff             = 8192
0.00.067.483 I print_info: n_expert         = 0
0.00.067.484 I print_info: n_expert_used    = 0
0.00.067.484 I print_info: causal attn      = 1
0.00.067.484 I print_info: pooling type     = 0
0.00.067.485 I print_info: rope type        = 2
0.00.067.485 I print_info: rope scaling     = linear
0.00.067.486 I print_info: freq_base_train  = 10000.0
0.00.067.487 I print_info: freq_scale_train = 1
0.00.067.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.487 I print_info: rope_finetuned   = unknown
0.00.067.488 I print_info: model type       = 1.4B
0.00.067.489 I print_info: model params     = 1.41 B
0.00.067.489 I print_info: general.name     = 1.4B
0.00.067.491 I print_info: vocab type       = BPE
0.00.067.492 I print_info: n_vocab          = 50304
0.00.067.492 I print_info: n_merges         = 50009
0.00.067.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: LF token         = 187 'Ċ'
0.00.067.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: max token length = 1024
0.00.067.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.923 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.944 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.968 I llama_context: constructing llama_context
0.00.245.987 I llama_context: n_seq_max     = 1
0.00.245.988 I llama_context: n_ctx         = 128
0.00.245.988 I llama_context: n_ctx_per_seq = 128
0.00.245.988 I llama_context: n_batch       = 128
0.00.245.989 I llama_context: n_ubatch      = 128
0.00.245.989 I llama_context: causal_attn   = 1
0.00.245.990 I llama_context: flash_attn    = 0
0.00.245.995 I llama_context: freq_base     = 10000.0
0.00.245.996 I llama_context: freq_scale    = 1
0.00.245.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.095 I llama_context: graph nodes  = 1087
0.00.268.096 I llama_context: graph splits = 1
0.00.268.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.189 I 
0.00.322.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.354 I perplexity: tokenizing the input ..
0.00.328.899 I perplexity: tokenization took 6.54 ms
0.00.328.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.903 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.978 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.023 I llama_perf_context_print:        load time =     321.78 ms
0.00.909.026 I llama_perf_context_print: prompt eval time =     575.05 ms /   128 tokens (    4.49 ms per token,   222.59 tokens per second)
0.00.909.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.029 I llama_perf_context_print:       total time =     586.86 ms /   129 tokens
0.00.909.031 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.130s
sys	0m0.535s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_K - Medium
0.00.021.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.066.918 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.960 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.962 I print_info: n_swa            = 0
0.00.066.963 I print_info: is_swa_any       = 0
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.972 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.974 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.976 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.502 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.516 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.273 I llama_context: constructing llama_context
0.00.269.309 I llama_context: n_seq_max     = 1
0.00.269.315 I llama_context: n_ctx         = 2048
0.00.269.361 I llama_context: n_ctx_per_seq = 2048
0.00.269.368 I llama_context: n_batch       = 2048
0.00.269.374 I llama_context: n_ubatch      = 512
0.00.269.396 I llama_context: causal_attn   = 1
0.00.269.402 I llama_context: flash_attn    = 0
0.00.269.414 I llama_context: freq_base     = 10000.0
0.00.269.433 I llama_context: freq_scale    = 1
0.00.269.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.004 I llama_context: graph nodes  = 1087
0.00.358.011 I llama_context: graph splits = 1
0.00.358.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.095 I main: llama threadpool init, n_threads = 4
0.00.473.118 I 
0.00.473.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.206 I 
0.00.473.302 I sampler seed: 1234
0.00.473.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.374 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.089.081 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.089.086 I llama_perf_context_print:        load time =     471.47 ms
0.03.089.088 I llama_perf_context_print: prompt eval time =      93.25 ms /     7 tokens (   13.32 ms per token,    75.07 tokens per second)
0.03.089.089 I llama_perf_context_print:        eval time =    2510.53 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.03.089.089 I llama_perf_context_print:       total time =    2617.07 ms /    70 tokens
0.03.089.090 I llama_perf_context_print:    graphs reused =          0

real	0m3.146s
user	0m11.472s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q5_K - Medium
0.00.021.221 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.697 I load: special tokens cache size = 25
0.00.066.293 I load: token to piece cache size = 0.2984 MB
0.00.066.320 I print_info: arch             = gptneox
0.00.066.321 I print_info: vocab_only       = 0
0.00.066.321 I print_info: n_ctx_train      = 2048
0.00.066.321 I print_info: n_embd           = 2048
0.00.066.322 I print_info: n_layer          = 24
0.00.066.335 I print_info: n_head           = 16
0.00.066.337 I print_info: n_head_kv        = 16
0.00.066.337 I print_info: n_rot            = 32
0.00.066.338 I print_info: n_swa            = 0
0.00.066.339 I print_info: is_swa_any       = 0
0.00.066.339 I print_info: n_embd_head_k    = 128
0.00.066.339 I print_info: n_embd_head_v    = 128
0.00.066.341 I print_info: n_gqa            = 1
0.00.066.342 I print_info: n_embd_k_gqa     = 2048
0.00.066.343 I print_info: n_embd_v_gqa     = 2048
0.00.066.345 I print_info: f_norm_eps       = 1.0e-05
0.00.066.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.346 I print_info: f_logit_scale    = 0.0e+00
0.00.066.346 I print_info: f_attn_scale     = 0.0e+00
0.00.066.347 I print_info: n_ff             = 8192
0.00.066.347 I print_info: n_expert         = 0
0.00.066.348 I print_info: n_expert_used    = 0
0.00.066.348 I print_info: causal attn      = 1
0.00.066.348 I print_info: pooling type     = 0
0.00.066.348 I print_info: rope type        = 2
0.00.066.348 I print_info: rope scaling     = linear
0.00.066.349 I print_info: freq_base_train  = 10000.0
0.00.066.350 I print_info: freq_scale_train = 1
0.00.066.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.350 I print_info: rope_finetuned   = unknown
0.00.066.351 I print_info: model type       = 1.4B
0.00.066.352 I print_info: model params     = 1.41 B
0.00.066.352 I print_info: general.name     = 1.4B
0.00.066.354 I print_info: vocab type       = BPE
0.00.066.355 I print_info: n_vocab          = 50304
0.00.066.355 I print_info: n_merges         = 50009
0.00.066.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: LF token         = 187 'Ċ'
0.00.066.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: max token length = 1024
0.00.066.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.756 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.770 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.820 I llama_context: constructing llama_context
0.00.269.854 I llama_context: n_seq_max     = 1
0.00.269.855 I llama_context: n_ctx         = 128
0.00.269.855 I llama_context: n_ctx_per_seq = 128
0.00.269.856 I llama_context: n_batch       = 128
0.00.269.856 I llama_context: n_ubatch      = 128
0.00.269.856 I llama_context: causal_attn   = 1
0.00.269.857 I llama_context: flash_attn    = 0
0.00.269.862 I llama_context: freq_base     = 10000.0
0.00.269.863 I llama_context: freq_scale    = 1
0.00.269.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.830 I llama_context: graph nodes  = 1087
0.00.291.830 I llama_context: graph splits = 1
0.00.291.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.068 I 
0.00.368.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.181 I perplexity: tokenizing the input ..
0.00.374.803 I perplexity: tokenization took 6.617 ms
0.00.374.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.796 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.797 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.844 I llama_perf_context_print:        load time =     367.70 ms
0.01.045.860 I llama_perf_context_print: prompt eval time =     666.06 ms /   128 tokens (    5.20 ms per token,   192.17 tokens per second)
0.01.045.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.861 I llama_perf_context_print:       total time =     677.80 ms /   129 tokens
0.01.045.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.100s
user	0m3.721s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q6_K
0.00.021.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.797 I print_info: arch             = gptneox
0.00.066.797 I print_info: vocab_only       = 0
0.00.066.798 I print_info: n_ctx_train      = 2048
0.00.066.798 I print_info: n_embd           = 2048
0.00.066.798 I print_info: n_layer          = 24
0.00.066.812 I print_info: n_head           = 16
0.00.066.814 I print_info: n_head_kv        = 16
0.00.066.815 I print_info: n_rot            = 32
0.00.066.815 I print_info: n_swa            = 0
0.00.066.816 I print_info: is_swa_any       = 0
0.00.066.816 I print_info: n_embd_head_k    = 128
0.00.066.817 I print_info: n_embd_head_v    = 128
0.00.066.818 I print_info: n_gqa            = 1
0.00.066.820 I print_info: n_embd_k_gqa     = 2048
0.00.066.821 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.824 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: f_attn_scale     = 0.0e+00
0.00.066.825 I print_info: n_ff             = 8192
0.00.066.826 I print_info: n_expert         = 0
0.00.066.826 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.827 I print_info: rope type        = 2
0.00.066.827 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.829 I print_info: freq_scale_train = 1
0.00.066.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.829 I print_info: rope_finetuned   = unknown
0.00.066.830 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.831 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.834 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: LF token         = 187 'Ċ'
0.00.066.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: max token length = 1024
0.00.066.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.971 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.993 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.660 I llama_context: constructing llama_context
0.00.281.677 I llama_context: n_seq_max     = 1
0.00.281.678 I llama_context: n_ctx         = 2048
0.00.281.678 I llama_context: n_ctx_per_seq = 2048
0.00.281.678 I llama_context: n_batch       = 2048
0.00.281.678 I llama_context: n_ubatch      = 512
0.00.281.679 I llama_context: causal_attn   = 1
0.00.281.679 I llama_context: flash_attn    = 0
0.00.281.685 I llama_context: freq_base     = 10000.0
0.00.281.686 I llama_context: freq_scale    = 1
0.00.281.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.619 I llama_context: graph nodes  = 1087
0.00.369.619 I llama_context: graph splits = 1
0.00.369.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.608 I main: llama threadpool init, n_threads = 4
0.00.506.629 I 
0.00.506.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.714 I 
0.00.506.817 I sampler seed: 1234
0.00.506.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.842 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.210.466 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.03.210.472 I llama_perf_context_print:        load time =     504.90 ms
0.03.210.473 I llama_perf_context_print: prompt eval time =     114.78 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.03.210.474 I llama_perf_context_print:        eval time =    2577.05 ms /    63 runs   (   40.91 ms per token,    24.45 tokens per second)
0.03.210.475 I llama_perf_context_print:       total time =    2704.98 ms /    70 tokens
0.03.210.475 I llama_perf_context_print:    graphs reused =          0

real	0m3.270s
user	0m11.975s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q6_K
0.00.021.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.645 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.427 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.444 I print_info: n_head           = 16
0.00.067.446 I print_info: n_head_kv        = 16
0.00.067.446 I print_info: n_rot            = 32
0.00.067.447 I print_info: n_swa            = 0
0.00.067.448 I print_info: is_swa_any       = 0
0.00.067.449 I print_info: n_embd_head_k    = 128
0.00.067.449 I print_info: n_embd_head_v    = 128
0.00.067.451 I print_info: n_gqa            = 1
0.00.067.453 I print_info: n_embd_k_gqa     = 2048
0.00.067.454 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.457 I print_info: f_logit_scale    = 0.0e+00
0.00.067.457 I print_info: f_attn_scale     = 0.0e+00
0.00.067.458 I print_info: n_ff             = 8192
0.00.067.458 I print_info: n_expert         = 0
0.00.067.459 I print_info: n_expert_used    = 0
0.00.067.459 I print_info: causal attn      = 1
0.00.067.459 I print_info: pooling type     = 0
0.00.067.460 I print_info: rope type        = 2
0.00.067.460 I print_info: rope scaling     = linear
0.00.067.461 I print_info: freq_base_train  = 10000.0
0.00.067.462 I print_info: freq_scale_train = 1
0.00.067.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.462 I print_info: rope_finetuned   = unknown
0.00.067.463 I print_info: model type       = 1.4B
0.00.067.464 I print_info: model params     = 1.41 B
0.00.067.464 I print_info: general.name     = 1.4B
0.00.067.467 I print_info: vocab type       = BPE
0.00.067.468 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: LF token         = 187 'Ċ'
0.00.067.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: max token length = 1024
0.00.067.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.173 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.187 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.288 I llama_context: constructing llama_context
0.00.283.319 I llama_context: n_seq_max     = 1
0.00.283.327 I llama_context: n_ctx         = 128
0.00.283.333 I llama_context: n_ctx_per_seq = 128
0.00.283.340 I llama_context: n_batch       = 128
0.00.283.346 I llama_context: n_ubatch      = 128
0.00.283.353 I llama_context: causal_attn   = 1
0.00.283.362 I llama_context: flash_attn    = 0
0.00.283.373 I llama_context: freq_base     = 10000.0
0.00.283.382 I llama_context: freq_scale    = 1
0.00.283.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.763 I llama_context: graph nodes  = 1087
0.00.305.770 I llama_context: graph splits = 1
0.00.305.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.876 I 
0.00.396.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.990 I perplexity: tokenizing the input ..
0.00.403.679 I perplexity: tokenization took 6.685 ms
0.00.403.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.926 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.884 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.942 I llama_perf_context_print:        load time =     396.44 ms
0.01.211.958 I llama_perf_context_print: prompt eval time =     803.29 ms /   128 tokens (    6.28 ms per token,   159.34 tokens per second)
0.01.211.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.960 I llama_perf_context_print:       total time =     815.09 ms /   129 tokens
0.01.211.960 I llama_perf_context_print:    graphs reused =          0

real	0m1.270s
user	0m4.326s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_0
0.00.021.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.218 I print_info: n_head_kv        = 16
0.00.067.219 I print_info: n_rot            = 32
0.00.067.219 I print_info: n_swa            = 0
0.00.067.220 I print_info: is_swa_any       = 0
0.00.067.220 I print_info: n_embd_head_k    = 128
0.00.067.220 I print_info: n_embd_head_v    = 128
0.00.067.222 I print_info: n_gqa            = 1
0.00.067.223 I print_info: n_embd_k_gqa     = 2048
0.00.067.225 I print_info: n_embd_v_gqa     = 2048
0.00.067.226 I print_info: f_norm_eps       = 1.0e-05
0.00.067.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.227 I print_info: f_attn_scale     = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.229 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.229 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.231 I print_info: freq_scale_train = 1
0.00.067.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.232 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.235 I print_info: vocab type       = BPE
0.00.067.236 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.158 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.180 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.505 I llama_context: constructing llama_context
0.00.234.524 I llama_context: n_seq_max     = 1
0.00.234.525 I llama_context: n_ctx         = 2048
0.00.234.525 I llama_context: n_ctx_per_seq = 2048
0.00.234.526 I llama_context: n_batch       = 2048
0.00.234.526 I llama_context: n_ubatch      = 512
0.00.234.526 I llama_context: causal_attn   = 1
0.00.234.527 I llama_context: flash_attn    = 0
0.00.234.532 I llama_context: freq_base     = 10000.0
0.00.234.533 I llama_context: freq_scale    = 1
0.00.234.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.050 I llama_context: graph nodes  = 1087
0.00.324.050 I llama_context: graph splits = 1
0.00.324.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.914.628 I llama_context: constructing llama_context
0.00.914.651 I llama_context: n_seq_max     = 1
0.00.914.651 I llama_context: n_ctx         = 2048
0.00.914.652 I llama_context: n_ctx_per_seq = 2048
0.00.914.652 I llama_context: n_batch       = 2048
0.00.914.652 I llama_context: n_ubatch      = 512
0.00.914.653 I llama_context: causal_attn   = 1
0.00.914.653 I llama_context: flash_attn    = 0
0.00.914.659 I llama_context: freq_base     = 10000.0
0.00.914.659 I llama_context: freq_scale    = 1
0.00.914.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.990.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.005.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.005.187 I llama_context: graph nodes  = 1087
0.01.005.187 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.500.862 I llama_context: constructing llama_context
0.01.500.878 I llama_context: n_seq_max     = 1
0.01.500.879 I llama_context: n_ctx         = 2048
0.01.500.879 I llama_context: n_ctx_per_seq = 2048
0.01.500.879 I llama_context: n_batch       = 2048
0.01.500.880 I llama_context: n_ubatch      = 512
0.01.500.880 I llama_context: causal_attn   = 1
0.01.500.881 I llama_context: flash_attn    = 0
0.01.500.885 I llama_context: freq_base     = 10000.0
0.01.500.886 I llama_context: freq_scale    = 1
0.01.500.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.504.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.590.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.590.101 I llama_context: graph nodes  = 1087
0.01.590.101 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.182s
user	0m6.551s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_0
0.00.021.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.141 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.142 I print_info: n_embd           = 2048
0.00.067.142 I print_info: n_layer          = 24
0.00.067.158 I print_info: n_head           = 16
0.00.067.160 I print_info: n_head_kv        = 16
0.00.067.160 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.162 I print_info: is_swa_any       = 0
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.163 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.166 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.168 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.170 I print_info: f_logit_scale    = 0.0e+00
0.00.067.171 I print_info: f_attn_scale     = 0.0e+00
0.00.067.172 I print_info: n_ff             = 8192
0.00.067.173 I print_info: n_expert         = 0
0.00.067.173 I print_info: n_expert_used    = 0
0.00.067.173 I print_info: causal attn      = 1
0.00.067.173 I print_info: pooling type     = 0
0.00.067.174 I print_info: rope type        = 2
0.00.067.174 I print_info: rope scaling     = linear
0.00.067.175 I print_info: freq_base_train  = 10000.0
0.00.067.176 I print_info: freq_scale_train = 1
0.00.067.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.176 I print_info: rope_finetuned   = unknown
0.00.067.177 I print_info: model type       = 1.4B
0.00.067.178 I print_info: model params     = 1.41 B
0.00.067.179 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: LF token         = 187 'Ċ'
0.00.067.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: max token length = 1024
0.00.067.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.068 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.090 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.849 I llama_context: constructing llama_context
0.00.232.884 I llama_context: n_seq_max     = 1
0.00.232.891 I llama_context: n_ctx         = 2048
0.00.232.898 I llama_context: n_ctx_per_seq = 2048
0.00.232.904 I llama_context: n_batch       = 2048
0.00.232.911 I llama_context: n_ubatch      = 512
0.00.232.917 I llama_context: causal_attn   = 1
0.00.232.925 I llama_context: flash_attn    = 1
0.00.232.936 I llama_context: freq_base     = 10000.0
0.00.232.944 I llama_context: freq_scale    = 1
0.00.232.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.028 I llama_context: graph nodes  = 992
0.00.322.029 I llama_context: graph splits = 1
0.00.322.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.854.408 I llama_context: constructing llama_context
0.00.854.431 I llama_context: n_seq_max     = 1
0.00.854.431 I llama_context: n_ctx         = 2048
0.00.854.432 I llama_context: n_ctx_per_seq = 2048
0.00.854.432 I llama_context: n_batch       = 2048
0.00.854.432 I llama_context: n_ubatch      = 512
0.00.854.433 I llama_context: causal_attn   = 1
0.00.854.433 I llama_context: flash_attn    = 1
0.00.854.438 I llama_context: freq_base     = 10000.0
0.00.854.439 I llama_context: freq_scale    = 1
0.00.854.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.928.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.942.415 I llama_context: graph nodes  = 992
0.00.942.415 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.146 I llama_context: constructing llama_context
0.01.394.169 I llama_context: n_seq_max     = 1
0.01.394.170 I llama_context: n_ctx         = 2048
0.01.394.170 I llama_context: n_ctx_per_seq = 2048
0.01.394.170 I llama_context: n_batch       = 2048
0.01.394.171 I llama_context: n_ubatch      = 512
0.01.394.171 I llama_context: causal_attn   = 1
0.01.394.171 I llama_context: flash_attn    = 1
0.01.394.177 I llama_context: freq_base     = 10000.0
0.01.394.178 I llama_context: freq_scale    = 1
0.01.394.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.468.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.482.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.482.417 I llama_context: graph nodes  = 992
0.01.482.417 I llama_context: graph splits = 1
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
user	0m5.980s
sys	0m0.734s
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
2/2 Test #32: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.43 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.61user 0.82system 0:01.43elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+159513minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.49user 0.91system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+156712minor)pagefaults 0swaps
```
